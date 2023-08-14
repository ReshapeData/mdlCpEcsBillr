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
#' saleOrderByNumber_sync(9B6F803F-9D37-41A2-BDA0-70A7179AF0F3,202307030001,赛普集团新账套)
saleOrderByNumber_sync<- function(Ftoken,FNumber,FName){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsBillpy.newFunc')

  res <- mdl$saleOrderByNumber_sync(Ftoken,FNumber,FName)
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
#' saleOrderByNumber(9B6F803F-9D37-41A2-BDA0-70A7179AF0F3,202307030001)
saleOrderByNumber<- function(token,FNumber){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsBillpy.newFunc')

  res <- mdl$saleOrderByNumber(token,FNumber)
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
#' saleOrderByDate_query(9B6F803F-9D37-41A2-BDA0-70A7179AF0F3,2023-07-05)
saleOrderByDate_query<- function(token,FStartDate){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsBillpy.newFunc')

  res <- mdl$saleOrderByDate_query(token,FStartDate)
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
#' saleOrderErpDataByFNumber_query(9B6F803F-9D37-41A2-BDA0-70A7179AF0F3,202307030001,赛普集团新账套)
saleOrderErpDataByFNumber_query<- function(token,FNumber,FName){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsBillpy.newFunc')

  res <- mdl$saleOrderErpDataByFNumber_query(token,FNumber,FName)
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
#' saleOrderStatus_upload(9B6F803F-9D37-41A2-BDA0-70A7179AF0F3,202307030001,赛普集团新账套)
saleOrderStatus_upload<- function(token,FNumber,FName){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsBillpy.newFunc')

  res <- mdl$saleOrderStatus_upload(token,FNumber,FName)
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
#' saleOrderLog_query(9B6F803F-9D37-41A2-BDA0-70A7179AF0F3,202307030001)
saleOrderLog_query<- function(token,FNumber){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsBillpy.newFunc')

  res <- mdl$saleOrderLog_query(token,FNumber)
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
#' saleOrderByDate_sync(9B6F803F-9D37-41A2-BDA0-70A7179AF0F3,2023-07-05,赛普集团新账套)
saleOrderByDate_sync<- function(Ftoken,FDate,FName){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsBillpy.newFunc')

  res <- mdl$saleOrderByDate_sync(Ftoken,FDate,FName)
  #返回结果
  return(res)

}










