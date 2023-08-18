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
#' salesBillingByNumber_sync('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','S202307200003','赛普集团新账套')
salesBillingByNumber_sync<- function(Ftoken,FNumber,FName){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsBillpy.newFunc')

  res <- mdl$salesBillingByNumber_sync(Ftoken,FNumber,FName)
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
#' salesBillingByNumber_query('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','S202307200003')
salesBillingByNumber_query<- function(token,FNumber){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsBillpy.newFunc')

  res <- mdl$salesBillingByNumber_query(token,FNumber)
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
#' salesBillingByDate_query('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','2023-07-05')
salesBillingByDate_query<- function(token,FStartDate){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsBillpy.newFunc')

  res <- mdl$salesBillingByDate_query(token,FStartDate)
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
#' salesBillingErpDataByFNumber_query('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','S202307200003','赛普集团新账套')
salesBillingErpDataByFNumber_query<- function(token,FNumber,FName){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsBillpy.newFunc')

  res <- mdl$salesBillingErpDataByFNumber_query(token,FNumber,FName)

  #转换成dataframe
  res <- data.frame(res,stringsAsFactors = FALSE)
  names(res) <- '查询结果'


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
#' salesBillingStatus_upload('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','S202307200003','赛普集团新账套')
salesBillingStatus_upload<- function(token,FNumber,FName){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsBillpy.newFunc')

  res <- mdl$salesBillingStatus_upload(token,FNumber,FName)
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
#' salesBillingLog_query('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','S202307200003')
salesBillingLog_query<- function(token,FNumber){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsBillpy.newFunc')

  res <- mdl$salesBillingLog_query(token,FNumber)
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
#' salesBillingByDate_sync('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','2023-07-05','赛普集团新账套')
salesBillingByDate_sync<- function(Ftoken,FDate,FName){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsBillpy.newFunc')

  res <- mdl$salesBillingByDate_sync(Ftoken,FDate,FName)
  #返回结果
  return(res)

}
