

//独立COOKIE文件     ck在``里面填写，多账号换行
if "refreshtokenVal" in os.environ and os.environ["refreshtokenVal"]:
        BARK = os.environ["refreshtokenVal"]
		
let refreshtokenVal= ``


let iboxpaycookie = {

  refreshtokenVal: refreshtokenVal,  
  
}

module.exports =  iboxpaycookie
  


