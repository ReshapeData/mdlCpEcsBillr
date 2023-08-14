#' 按单同步
#'
#' @param Ftoken 中台数据库token
#' @param FNumber 单据编号
#' @param FName ERP账套名
#'
#' @return
#' @export
#'
#' @examples
#' otherInStockByNumber_sync(9B6F803F-9D37-41A2-BDA0-70A7179AF0F3,PI202307240003,赛普集团新账套)
otherInStockByNumber_sync<- function(Ftoken,FNumber,FName){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsBillpy.newFunc')

  res <- mdl$otherInStockByNumber_sync(Ftoken,FNumber,FName)
  #返回结果
  return(res)

}



#' 按单查询
#'
#' @param token 中台数据库token
#' @param FNumber 单据编号
#'
#' @return
#' @export
#'
#' @examples
#' otherInStockByNumber(9B6F803F-9D37-41A2-BDA0-70A7179AF0F3,PI202307240003)
otherInStockByNumber<- function(token,FNumber){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsBillpy.newFunc')

  res <- mdl$otherInStockByNumber(token,FNumber)
  #返回结果
  return(res)

}


#' 按日期查询
#'
#' @param token 中台数据库token
#' @param FStartDate 业务日期
#'
#' @return
#' @export
#'
#' @examples
#' otherInStockByDate_query(9B6F803F-9D37-41A2-BDA0-70A7179AF0F3,2023-07-05)
otherInStockByDate_query<- function(token,FStartDate){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsBillpy.newFunc')

  res <- mdl$otherInStockByDate_query(token,FStartDate)
  #返回结果
  return(res)

}


#' ERP数据查询
#'
#' @param token 中台数据库token
#' @param FNumber 单据编号
#' @param FName ERP账套名
#'
#' @return
#' @export
#'
#' @examples
#' otherInStockErpDataByFNumber_query(9B6F803F-9D37-41A2-BDA0-70A7179AF0F3,PI202307240003,赛普集团新账套)
otherInStockErpDataByFNumber_query<- function(token,FNumber,FName){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsBillpy.newFunc')

  res <- mdl$otherInStockErpDataByFNumber_query(token,FNumber,FName)
  #返回结果
  return(res)

}



#' 修改订单状态
#'
#' @param token 中台数据库token
#' @param FNumber 单据编号
#' @param FName ERP账套名
#'
#' @return
#' @export
#'
#' @examples
#' otherInStockStatus_upload(9B6F803F-9D37-41A2-BDA0-70A7179AF0F3,PI202307240003,赛普集团新账套)
otherInStockStatus_upload<- function(token,FNumber,FName){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsBillpy.newFunc')

  res <- mdl$otherInStockStatus_upload(token,FNumber,FName)
  #返回结果
  return(res)

}



#' 日志查询
#'
#' @param token 中台数据库token
#' @param FNumber 单据编号
#'
#' @return
#' @export
#'
#' @examples
#' otherInStockLog_query(9B6F803F-9D37-41A2-BDA0-70A7179AF0F3,PI202307240003)
otherInStockLog_query<- function(token,FNumber){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsBillpy.newFunc')

  res <- mdl$otherInStockLog_query(token,FNumber)
  #返回结果
  return(res)

}




#' 按日期同步
#'
#' @param Ftoken 中台数据库token
#' @param FDate 业务日期
#' @param FName ERP账套名
#'
#' @return
#' @export
#'
#' @examples
#' otherInStockByDate_sync(9B6F803F-9D37-41A2-BDA0-70A7179AF0F3,2023-07-05,赛普集团新账套)
otherInStockByDate_sync<- function(Ftoken,FDate,FName){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsBillpy.newFunc')

  res <- mdl$otherInStockByDate_sync(Ftoken,FDate,FName)
  #返回结果
  return(res)

}
