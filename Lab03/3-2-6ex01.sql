會產生如下錯誤訊息:
訊息 547，層級 16，狀態 0，行 1
INSERT 陳述式與 FOREIGN KEY 條件約束 "FK__Employee__Em_cod__398D8EEE" 衝突。衝突發生在資料庫 "Company"，資料表 "dbo.Comp_dep", column 'Comp_dep_code'。
陳述式已經結束。

因為子關聯表的部碼(外鍵)無法參考到父關聯表的部碼(主鍵)
