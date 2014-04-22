<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"> 
<html> 
<head> 
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 
<title>Spring MVC</title> 
<script src="assets/plugins/jquery-1.10.2.min.js"></script> 
<script> 
$(function(){ 
    $("#btnGet").click(function(){ 
        $.ajax({ 
            type: 'GET', 
            url : 'GeneralBill/Test001',   //通过url传递name参数
            dataType : 'json', 
           // data: {title: "Mr"},   //通过data传递title参数
            success : function(data) { 
            	alert(1);
            	alert(data);
                alert(data.serialNO);   
            }, 
            error : function(data) {   
                alert(data.responseText); 
            }   
        });  
    }); 
}); 
</script> 
</head> 
<body> 
${hello} 
${client.name} 
<br/> 
<input id="btnGet" type="button" value="get client" /> 
</body> 
</html> 