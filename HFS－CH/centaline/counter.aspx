public void page_load(Object obj,EventArgs e) 
{ 
  string id=Request.QueryString["Nid"]; 
  if(id!=null){ 
    if(!checkid(id)){ 
         Response.Write("<script>alert('�Ƿ�����!!');"+"</"+"script>"); 
         Response.End(); 
    } 
    else{ 
       int nid=Convert.ToInt32(id); 
       ..//�������ݿ����������. 
       ..//��ʾ��ǰ����� 
    } 
  } 
  else 
    Response.Write("�޲�������,����!!"); 
} 


//��֤����id�Ƿ�Ϊ�Ƿ����� 
public bool checkid(string str){ 
 try{ 
  int i=int.Parse(str);  
 } 
 catch{ 
  return false; 
 } 
 return true; 
} 
