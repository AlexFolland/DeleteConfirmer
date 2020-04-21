if StaticPopupDialogs["DELETE_ITEM"] then
	if StaticPopupDialogs["DELETE_GOOD_ITEM"] then StaticPopupDialogs["DELETE_GOOD_ITEM"] = StaticPopupDialogs["DELETE_ITEM"] end
	if StaticPopupDialogs["DELETE_QUEST_ITEM"] then StaticPopupDialogs["DELETE_QUEST_ITEM"] = StaticPopupDialogs["DELETE_ITEM"] end
	if StaticPopupDialogs["DELETE_GOOD_QUEST_ITEM"] then StaticPopupDialogs["DELETE_GOOD_QUEST_ITEM"] = StaticPopupDialogs["DELETE_ITEM"] end
	hooksecurefunc(StaticPopupDialogs["DELETE_ITEM"],"OnUpdate",function(s) s.button1:Click() end)
end