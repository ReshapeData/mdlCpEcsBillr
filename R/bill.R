#' 按单同步单据
#' @param token  9B6F803F-9D37-41A2-BDA0-70A7179AF0F3
#' @param category 应收单
#' @param fnumber S202307040026
#' @return 返回值
#' @export
#'
#' @examples billbyno("9B6F803F-9D37-41A2-BDA0-70A7179AF0F3","应收单","S202307040026")
billbyno <- function(token, category, fnumber){

  bill<-tsda::import('pyecsbill')

  res<-bill$FBillNo_sync(token, category, fnumber)

  return(res)

}


#' 按日期同步
#'
#' @param token  9B6F803F-9D37-41A2-BDA0-70A7179AF0F3
#' @param category 应收单
#' @param fnumber S202307040026
#' @return 返回值
#'
#' @export
#'
#' @examples billbydate("2023-07-11")
billbydate <- function(fdate){

  bill<-tsda::import('pyecsbill')

  res<-bill$ecsbill_sync2(fdate,fdate)

  return(res)

}


#' 修改单据状态
#'
#' @param token  9B6F803F-9D37-41A2-BDA0-70A7179AF0F3
#' @param category 应收单
#' @param fnumber S202307040026
#' @return 返回值
#'
#' @export
#'
#' @examples billdateupdate("9B6F803F-9D37-41A2-BDA0-70A7179AF0F3","应收单","S202307040026")
billdateupdate <- function(token, category, fnumber){

  bill<-tsda::import('pyecsbill')

  res<-bill$FBillStatus_upload(token, category, fnumber)

  return(res)

}

#' 源单查询
#'
#' @param token  9B6F803F-9D37-41A2-BDA0-70A7179AF0F3
#' @param category 销售出库单
#' @param fnumber D202305310016
#' @return 返回值
#'
#' @export
#'
#' @examples srcbillnoquery("9B6F803F-9D37-41A2-BDA0-70A7179AF0F3","销售出库单","D202305310016")
srcbillnoquery <- function(token, category, fnumber){

  bill<-tsda::import('pyecsbill')

  res<-bill$SRCTable_query(token, category, fnumber)

  return(res)

}


#' 源单按日期查询
#'
#' @param token  9B6F803F-9D37-41A2-BDA0-70A7179AF0F3
#' @param category 应收单
#' @param fnumber 2023-06-05
#' @return 返回值
#'
#' @export
#'
#' @examples srcbilldatequery("9B6F803F-9D37-41A2-BDA0-70A7179AF0F3","销售出库单","2023-06-05")
srcbilldatequery <- function(token, category, fdate){

  bill<-tsda::import('pyecsbill')

  res<-bill$SRCTable_queryByDate(token, category, fdate)

  return(res)

}


#' erp单据查询
#'
#' @param token  9B6F803F-9D37-41A2-BDA0-70A7179AF0F3
#' @param category 其他出库单
#' @param fnumber D202305310016
#' @return 返回值
#'
#' @export
#'
#' @examples erpbillquery("9B6F803F-9D37-41A2-BDA0-70A7179AF0F3","其他出库单","D202305310016")
erpbillquery <- function(token, category, fnumber){

  bill<-tsda::import('pyecsbill')

  res<-bill$ERPDATA_queryByOrder(token, category, fnumber)

  return(res)

}




#' 日志查询
#'
#' @param token  9B6F803F-9D37-41A2-BDA0-70A7179AF0F3
#' @param fnumber D202305310016
#' @return 返回值
#'
#' @export
#'
#' @examples logquery("9B6F803F-9D37-41A2-BDA0-70A7179AF0F3","D202305310016")
logquery <- function(token,fnumber){

  bill<-tsda::import('pyecsbill')

  res<-bill$log_query(token,fnumber)

  return(res)

}





