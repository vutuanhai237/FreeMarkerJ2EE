<#import "/spring.ftl" as spring/>
 
<!DOCTYPE HTML>
<html>
   <head>
      <meta charset="UTF-8" />
      <title>Welcome</title>
      
   </head>
    
   <body>
      <h1>Welcome</h1>
      <#if message??>
      <h2>${message}</h2>
      </#if>
     
          
      <a href="<@spring.url '/personList'/>">Person List</a>  
       
   </body>
    
</html>