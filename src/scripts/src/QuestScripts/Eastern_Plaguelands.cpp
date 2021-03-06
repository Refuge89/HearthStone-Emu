/*
 * Moon++ Scripts for Ascent MMORPG Server
 * Copyright (C) 2005-2007 Ascent Team <http://www.ascentemu.com/>
 * Copyright (C) 2007-2008 Moon++ Team <http://www.moonplusplus.info/>
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */

#include "StdAfx.h"
#include "Setup.h"
#include "../Common/EasyFunctions.h"

class Flayer : public CreatureAIScript
{
public:
   Flayer(CreaturePointer pCreature) : CreatureAIScript(pCreature) { }
   static CreatureAIScript *Create(CreaturePointer c) { return new Flayer(c); }

   void OnDied(UnitPointer mKiller)
   {
      if(!mKiller->IsPlayer())
        return;

      CreaturePointer creat = _unit->GetMapMgr()->GetInterface()->SpawnCreature(11064, _unit->GetPositionX(), _unit->GetPositionY(), _unit->GetPositionZ(), _unit->GetOrientation(), true, false, 0, 0);
      if(creat)
		  sEventMgr.AddEvent(creat, &Creature::SafeDelete, EVENT_CREATURE_REMOVE_CORPSE,60000, 1, 0);
   }

   void Destroy()
   {
      delete (Flayer *) this;
   }
};

class Darrowshire_Spirit : public GossipScript
{
public:

   void GossipHello(ObjectPointer pObject, PlayerPointer plr, bool AutoSend)
   {
      QuestLogEntry *en = plr->GetQuestLogForEntry(5211);

      if(en && en->GetMobCount(0) < en->GetQuest()->required_mobcount[0])
      {
        uint32 newcount = en->GetMobCount(0) + 1;

        en->SetMobCount(0, newcount);
        en->SendUpdateAddKill(0);
        en->UpdatePlayerFields();
      }
   
      GossipMenu *Menu;
      objmgr.CreateGossipMenuForPlayer(&Menu, pObject->GetGUID(), 3873, plr);

      if(AutoSend)
         Menu->SendTo(plr);

      if(!pObject || !pObject->IsCreature())
        return;

      CreaturePointer Spirit = TO_CREATURE(pObject);

      Spirit->SetUInt64Value(UNIT_FIELD_FLAGS, UNIT_FLAG_NOT_SELECTABLE);
      sEventMgr.AddEvent(Spirit, &Creature::SafeDelete, EVENT_CREATURE_REMOVE_CORPSE,5000, 1, 0);
      Spirit->Despawn(4000, 0);
   }
   
   void Destroy()
   {
      delete this;
   }
};

class ArajTheSummoner : public CreatureAIScript
{
public:
  ADD_CREATURE_FACTORY_FUNCTION(ArajTheSummoner);
  ArajTheSummoner(CreaturePointer pCreature) : CreatureAIScript(pCreature) { }

  void OnDied(UnitPointer mKiller)
  {
    if(!mKiller->IsPlayer())
      return;

    GameObjectPointer go = sEAS.SpawnGameobject(TO_PLAYER(mKiller), 177241, _unit->GetPositionX(), _unit->GetPositionY(), _unit->GetPositionZ(), _unit->GetOrientation(), 1, 0, 0, 0, 0);
    sEAS.GameobjectDelete(go, 60000);
  }
};

void SetupEasternPlaguelands(ScriptMgr *mgr)
{
  GossipScript *gs = (GossipScript*) new Darrowshire_Spirit();

  mgr->register_gossip_script(11064, gs);
  mgr->register_creature_script(8532, &Flayer::Create);
  mgr->register_creature_script(8531, &Flayer::Create);
  mgr->register_creature_script(8530, &Flayer::Create);
  mgr->register_creature_script(1852, &ArajTheSummoner::Create);
}
