library(mdlCpEcsBillr)
data=saleOrderByNumber_sync('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','202307030001','赛普集团新账套')
print(data)
data=saleOrderByNumber_query('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','202307030001')
View(data)
data2=saleOrderByDate_query('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','2023-07-05')
View(data2)
#saleOrderStatus_upload('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','202307030001','赛普集团新账套')

#saleOrderLog_query('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','202307030001')

#saleOrderByDate_sync('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','2023-07-05','赛普集团新账套')

saleOrderErpDataByFNumber_query('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','202307030001','赛普集团新账套')
