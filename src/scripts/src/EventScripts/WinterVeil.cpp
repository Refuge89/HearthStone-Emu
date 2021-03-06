/*
Event : Winter Veil
Author: Angelis
Team  : Sun++
*/

#include "StdAfx.h"
#include "Setup.h"
#include "../Common/EasyFunctions.h"

class PX238WinterWondervolt : public GameObjectAIScript
{
public:
	PX238WinterWondervolt(GameObjectPointer  goinstance) : GameObjectAIScript(goinstance) {}
	static GameObjectAIScript *Create(GameObjectPointer GO) { return new PX238WinterWondervolt(GO); }

	void OnSpawn()
	{
		RegisterAIUpdateEvent( 1 );
	}

	void AIUpdate()
	{
		PlayerPointer plr = _gameobject->GetMapMgr()->GetInterface()->GetPlayerNearestCoords( _gameobject->GetPositionX(), _gameobject->GetPositionY(), _gameobject->GetPositionZ() );
		if( !plr )
			return;

		if( _gameobject->CalcDistance( _gameobject, plr ) <= 1.050000f && !plr->HasAura( 26274 ) ) // aura given by the PX-238 Winter Wondervolt
		{
			plr->CastSpell( plr, 26275 , true ); // Spell that change into random gnome dispalyid (respect male & female)
		}
	}
};

void WinterReveler(PlayerPointer pPlayer, UnitPointer pUnit )
{
	if( pUnit->GetEntry() == 15760 )
	{
		uint32 Winteritem = 0;
		SlotResult slotresult;

		uint32 chance = RandomUInt(2);
		switch( chance )
		{
		case 0:
			{
			ItemPrototype *proto = ItemPrototypeStorage.LookupEntry( 21212 );
			if( !proto )
				return;

			slotresult = pPlayer->GetItemInterface()->FindFreeInventorySlot( proto );
			Winteritem = 21212;
			} break;

		case 1:
			{
			ItemPrototype *proto = ItemPrototypeStorage.LookupEntry( 21519 );
			if( !proto )
				return;

			slotresult = pPlayer->GetItemInterface()->FindFreeInventorySlot( proto );
			Winteritem = 21519;
			} break;

		case 2:
			{
			ItemPrototype *proto = ItemPrototypeStorage.LookupEntry( 34191 );
			if( !proto )
				return;

			slotresult = pPlayer->GetItemInterface()->FindFreeInventorySlot( proto );
			Winteritem = 34191;
			} break;

		}

		if( !slotresult.Result )
		{
			pPlayer->GetItemInterface()->BuildInventoryChangeError(NULLITEM, NULLITEM, INV_ERR_INVENTORY_FULL);
			return;
		}
		else
		{
			ItemPointer itm = objmgr.CreateItem( Winteritem, pPlayer );
			itm->SetUInt32Value(ITEM_FIELD_STACK_COUNT, 5);
			pPlayer->GetItemInterface()->SafeAddItem( itm, slotresult.ContainerSlot, slotresult.Slot);
			pUnit->CastSpell( pPlayer, 26218, true );
		}
	}
}

void WinterVeilEmote(PlayerPointer pPlayer, uint32 Emote, UnitPointer pUnit)
{
	pUnit = pPlayer->GetMapMgr()->GetUnit(pPlayer->GetSelection());
	if (!pUnit || !pUnit->isAlive() || pUnit->GetAIInterface()->GetNextTarget())
		return;

	if( Emote == EMOTE_ONESHOT_KISS )
	{
		if( !pPlayer->HasAura( 26218 ) )
			WinterReveler( pPlayer, pUnit );
	}
}

void SetupWinterVeil(ScriptMgr * mgr)
{
	mgr->register_gameobject_script(180796, &PX238WinterWondervolt::Create);
	mgr->register_hook(SERVER_HOOK_EVENT_ON_EMOTE, (void *)&WinterVeilEmote);
}