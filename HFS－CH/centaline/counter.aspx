public void page_load(Object obj,EventArgs e) 
{ 
  string id=Request.QueryString["Nid"]; 
  if(id!=null){ 
    if(!checkid(id)){ 
         Response.Write("<script>alert('非法参数!!');"+"</"+"script>"); 
         Response.End(); 
    } 
    else{ 
       int nid=Convert.ToInt32(id); 
       ..//连接数据库升级点击数. 
       ..//显示当前点击数 
    } 
  } 
  else 
    Response.Write("无参数传递,错误!!"); 
} 


//验证输入id是否为非法参数 
public bool checkid(string str){ 
 try{ 
  int i=int.Parse(str);  
 } 
 catch{ 
  return false; 
 } 
 return true; 
} 
