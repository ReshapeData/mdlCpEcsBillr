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
#' noticeShipmentByNumber_sync(9B6F803F-9D37-41A2-BDA0-70A7179AF0F3,D202306200021,赛普集团新账套)
noticeShipmentByNumber_sync<- function(Ftoken,FNumber,FName){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsBillpy.newFunc')

  res <- mdl$noticeShipmentByNumber_sync(Ftoken,FNumber,FName)
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
#' noticeShipmentByNumber(9B6F803F-9D37-41A2-BDA0-70A7179AF0F3,D202306200021)
noticeShipmentByNumber<- function(token,FNumber){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsBillpy.newFunc')

  res <- mdl$noticeShipmentByNumber(token,FNumber)
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
#' noticeShipmentByDate_query(9B6F803F-9D37-41A2-BDA0-70A7179AF0F3,2023-07-05)
noticeShipmentByDate_query<- function(token,FStartDate){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsBillpy.newFunc')

  res <- mdl$noticeShipmentByDate_query(token,FStartDate)
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
#' noticeShipmentErpDataByFNumber_query(9B6F803F-9D37-41A2-BDA0-70A7179AF0F3,D202306200021,赛普集团新账套)
noticeShipmentErpDataByFNumber_query<- function(token,FNumber,FName){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsBillpy.newFunc')

  res <- mdl$noticeShipmentErpDataByFNumber_query(token,FNumber,FName)
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
#' noticeShipmentStatus_upload(9B6F803F-9D37-41A2-BDA0-70A7179AF0F3,D202306200021,赛普集团新账套)
noticeShipmentStatus_upload<- function(token,FNumber,FName){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsBillpy.newFunc')

  res <- mdl$noticeShipmentStatus_upload(token,FNumber,FName)
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
#' noticeShipmentLog_query(9B6F803F-9D37-41A2-BDA0-70A7179AF0F3,D202306200021)
noticeShipmentLog_query<- function(token,FNumber){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsBillpy.newFunc')

  res <- mdl$noticeShipmentLog_query(token,FNumber)
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
#' noticeShipmentByDate_sync(9B6F803F-9D37-41A2-BDA0-70A7179AF0F3,2023-07-05,赛普集团新账套)
noticeShipmentByDate_sync<- function(Ftoken,FDate,FName){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsBillpy.newFunc')

  res <- mdl$noticeShipmentByDate_sync(Ftoken,FDate,FName)
  #返回结果
  return(res)

}
