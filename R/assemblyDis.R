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
#' assemblyDisByNumber_sync(9B6F803F-9D37-41A2-BDA0-70A7179AF0F3,MC202307030001,赛普集团新账套)
assemblyDisByNumber_sync<- function(Ftoken,FNumber,FName){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsBillpy.newFunc')

  res <- mdl$assemblyDisByNumber_sync(Ftoken,FNumber,FName)
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
#' assemblyDisByNumber(9B6F803F-9D37-41A2-BDA0-70A7179AF0F3,MC202307030001)
assemblyDisByNumber<- function(token,FNumber){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsBillpy.newFunc')

  res <- mdl$assemblyDisByNumber(token,FNumber)
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
#' assemblyDisByDate_query(9B6F803F-9D37-41A2-BDA0-70A7179AF0F3,2023-07-05)
assemblyDisByDate_query<- function(token,FStartDate){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsBillpy.newFunc')

  res <- mdl$assemblyDisByDate_query(token,FStartDate)
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
#' assemblyDisErpDataByFNumber_query(9B6F803F-9D37-41A2-BDA0-70A7179AF0F3,MC202307030001,赛普集团新账套)
assemblyDisErpDataByFNumber_query<- function(token,FNumber,FName){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsBillpy.newFunc')

  res <- mdl$assemblyDisErpDataByFNumber_query(token,FNumber,FName)
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
#' assemblyDisStatus_upload(9B6F803F-9D37-41A2-BDA0-70A7179AF0F3,MC202307030001,赛普集团新账套)
assemblyDisStatus_upload<- function(token,FNumber,FName){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsBillpy.newFunc')

  res <- mdl$assemblyDisStatus_upload(token,FNumber,FName)
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
#' assemblyDisLog_query(9B6F803F-9D37-41A2-BDA0-70A7179AF0F3,MC202307030001)
assemblyDisLog_query<- function(token,FNumber){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsBillpy.newFunc')

  res <- mdl$assemblyDisLog_query(token,FNumber)
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
#' assemblyDisByDate_sync(9B6F803F-9D37-41A2-BDA0-70A7179AF0F3,2023-07-05,赛普集团新账套)
assemblyDisByDate_sync<- function(Ftoken,FDate,FName){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsBillpy.newFunc')

  res <- mdl$assemblyDisByDate_sync(Ftoken,FDate,FName)
  #返回结果
  return(res)

}
