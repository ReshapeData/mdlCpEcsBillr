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
#' returnNoticeByNumber_sync(9B6F803F-9D37-41A2-BDA0-70A7179AF0F3,R202304110001,赛普集团新账套)
returnNoticeByNumber_sync<- function(Ftoken,FNumber,FName){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsBillpy.newFunc')

  res <- mdl$returnNoticeByNumber_sync(Ftoken,FNumber,FName)
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
#' returnNoticeByNumber(9B6F803F-9D37-41A2-BDA0-70A7179AF0F3,R202304110001)
returnNoticeByNumber<- function(token,FNumber){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsBillpy.newFunc')

  res <- mdl$returnNoticeByNumber(token,FNumber)
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
#' returnNoticeByDate_query(9B6F803F-9D37-41A2-BDA0-70A7179AF0F3,2023-07-05)
returnNoticeByDate_query<- function(token,FStartDate){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsBillpy.newFunc')

  res <- mdl$returnNoticeByDate_query(token,FStartDate)
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
#' returnNoticeErpDataByFNumber_query(9B6F803F-9D37-41A2-BDA0-70A7179AF0F3,R202304110001,赛普集团新账套)
returnNoticeErpDataByFNumber_query<- function(token,FNumber,FName){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsBillpy.newFunc')

  res <- mdl$returnNoticeErpDataByFNumber_query(token,FNumber,FName)
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
#' returnNoticeStatus_upload(9B6F803F-9D37-41A2-BDA0-70A7179AF0F3,R202304110001,赛普集团新账套)
returnNoticeStatus_upload<- function(token,FNumber,FName){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsBillpy.newFunc')

  res <- mdl$returnNoticeStatus_upload(token,FNumber,FName)
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
#' returnNoticeLog_query(9B6F803F-9D37-41A2-BDA0-70A7179AF0F3,R202304110001)
returnNoticeLog_query<- function(token,FNumber){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsBillpy.newFunc')

  res <- mdl$returnNoticeLog_query(token,FNumber)
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
#' returnNoticeByDate_sync(9B6F803F-9D37-41A2-BDA0-70A7179AF0F3,2023-07-05,赛普集团新账套)
returnNoticeByDate_sync<- function(Ftoken,FDate,FName){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsBillpy.newFunc')

  res <- mdl$returnNoticeByDate_sync(Ftoken,FDate,FName)
  #返回结果
  return(res)

}
