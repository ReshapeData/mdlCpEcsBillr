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
#' returnSaleByNumber_sync('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','R202304110001','赛普集团新账套')
returnSaleByNumber_sync<- function(Ftoken,FNumber,FName){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsBillpy.newFunc')

  res <- mdl$returnSaleByNumber_sync(Ftoken,FNumber,FName)
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
#' returnSaleByNumber_query('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','R202304110001')
returnSaleByNumber_query<- function(token,FNumber){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsBillpy.newFunc')

  res <- mdl$returnSaleByNumber_query(token,FNumber)
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
#' returnSaleByDate_query('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','2023-07-05')
returnSaleByDate_query<- function(token,FStartDate){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsBillpy.newFunc')

  res <- mdl$returnSaleByDate_query(token,FStartDate)
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
#' returnSaleErpDataByFNumber_query('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','R202304110001','赛普集团新账套')
returnSaleErpDataByFNumber_query<- function(token,FNumber,FName){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsBillpy.newFunc')

  res <- mdl$returnSaleErpDataByFNumber_query(token,FNumber,FName)
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
#' returnSaleStatus_upload('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','R202304110001','赛普集团新账套')
returnSaleStatus_upload<- function(token,FNumber,FName){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsBillpy.newFunc')

  res <- mdl$returnSaleStatus_upload(token,FNumber,FName)
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
#' returnSaleLog_query('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','R202304110001')
returnSaleLog_query<- function(token,FNumber){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsBillpy.newFunc')

  res <- mdl$returnSaleLog_query(token,FNumber)
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
#' returnSaleByDate_sync('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','2023-07-05','赛普集团新账套')
returnSaleByDate_sync<- function(Ftoken,FDate,FName){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsBillpy.newFunc')

  res <- mdl$returnSaleByDate_sync(Ftoken,FDate,FName)
  #返回结果
  return(res)

}
