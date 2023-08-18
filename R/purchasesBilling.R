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
#' purchasesBillingByNumber_sync('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','SD202307060001','赛普集团新账套')
purchasesBillingByNumber_sync<- function(Ftoken,FNumber,FName){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsBillpy.newFunc')

  res <- mdl$purchasesBillingByNumber_sync(Ftoken,FNumber,FName)
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
#' purchasesBillingByNumber_query('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','SD202307060001')
purchasesBillingByNumber_query<- function(token,FNumber){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsBillpy.newFunc')

  res <- mdl$purchasesBillingByNumber_query(token,FNumber)
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
#' purchasesBillingByDate_query('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','2023-07-05')
purchasesBillingByDate_query<- function(token,FStartDate){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsBillpy.newFunc')

  res <- mdl$purchasesBillingByDate_query(token,FStartDate)
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
#' purchasesBillingErpDataByFNumber_query('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','SD202307060001','赛普集团新账套')
purchasesBillingErpDataByFNumber_query<- function(token,FNumber,FName){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsBillpy.newFunc')

  res <- mdl$purchasesBillingErpDataByFNumber_query(token,FNumber,FName)


  #转换成dataframe
  res <- data.frame(res,stringsAsFactors = FALSE)
  names(res) <- '查询结果'#返回结果
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
#' purchasesBillingStatus_upload('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','SD202307060001','赛普集团新账套')
purchasesBillingStatus_upload<- function(token,FNumber,FName){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsBillpy.newFunc')

  res <- mdl$purchasesBillingStatus_upload(token,FNumber,FName)
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
#' purchasesBillingLog_query('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','SD202307060001')
purchasesBillingLog_query<- function(token,FNumber){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsBillpy.newFunc')

  res <- mdl$purchasesBillingLog_query(token,FNumber)
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
#' purchasesBillingByDate_sync('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','2023-07-05','赛普集团新账套')
purchasesBillingByDate_sync<- function(Ftoken,FDate,FName){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsBillpy.newFunc')

  res <- mdl$purchasesBillingByDate_sync(Ftoken,FDate,FName)
  #返回结果
  return(res)

}
