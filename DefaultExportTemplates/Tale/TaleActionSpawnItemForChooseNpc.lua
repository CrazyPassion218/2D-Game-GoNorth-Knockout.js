BaseNpc_AddItemToNpc(BaseNpc_GetNpcById({{ action.npc.fields.Id.value }}), "{{ action.selected_item.fields.ScriptName.value }}", {{ action.quantity }})