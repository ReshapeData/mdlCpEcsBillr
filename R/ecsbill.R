#' 定时按天同步
#'
#' @return
#' @export
#'
#' @examples
#' ecsbill_sync()
ecsbill_sync<- function(){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsBillpy.main')

  res <- mdl$ecsbill_sync()
  #返回结果
  return(res)

}

#' 输入日期同步所有单据
#'
#' @param startDate 开始时间
#' @param endDate 结束时间
#'
#' @return
#' @export
#'
#' @examples
#' ecsbill_sync2(2023-07-27 00:00:00,2023-07-28 09:34:24)
ecsbill_sync2<- function(startDate,endDate){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsBillpy.main')

  res <- mdl$ecsbill_sync2(startDate,endDate)
  #返回结果
  return(res)

}
