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
#' purchaseOrderByNumber_sync('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','SP202307030002','赛普集团新账套')
purchaseOrderByNumber_sync<- function(Ftoken,FNumber,FName){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsBillpy.newFunc')

  res <- mdl$purchaseOrderByNumber_sync(Ftoken,FNumber,FName)
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
#' purchaseOrderByNumber_query('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','SP202307030002')
purchaseOrderByNumber_query<- function(token,FNumber){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsBillpy.newFunc')

  res <- mdl$purchaseOrderByNumber_query(token,FNumber)
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
#' purchaseOrderByDate_query('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','2023-07-05')
purchaseOrderByDate_query<- function(token,FStartDate){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsBillpy.newFunc')

  res <- mdl$purchaseOrderByDate_query(token,FStartDate)
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
#' purchaseOrderErpDataByFNumber_query('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','SP202307030002','赛普集团新账套')
purchaseOrderErpDataByFNumber_query<- function(token,FNumber,FName){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsBillpy.newFunc')

  res <- mdl$purchaseOrderErpDataByFNumber_query(token,FNumber,FName)
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
#' purchaseOrderStatus_upload('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','SP202307030002','赛普集团新账套')
purchaseOrderStatus_upload<- function(token,FNumber,FName){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsBillpy.newFunc')

  res <- mdl$purchaseOrderStatus_upload(token,FNumber,FName)
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
#' purchaseOrderLog_query('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','SP202307030002')
purchaseOrderLog_query<- function(token,FNumber){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsBillpy.newFunc')

  res <- mdl$purchaseOrderLog_query(token,FNumber)
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
#' purchaseOrderByDate_sync('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','2023-07-05','赛普集团新账套')
purchaseOrderByDate_sync<- function(Ftoken,FDate,FName){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsBillpy.newFunc')

  res <- mdl$purchaseOrderByDate_sync(Ftoken,FDate,FName)
  #返回结果
  return(res)

}
