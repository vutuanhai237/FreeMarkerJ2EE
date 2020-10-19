<#import "/spring.ftl" as spring/>
 
<html>
   <head>
      <title>Add Person</title>
   </head>
   <body>
      <#if errorMessage??>
      <div style="color:red;font-style:italic;">
         ${errorMessage}
      </div>
      </#if>
       
      <div>
         <fieldset>
            <legend>Add Person</legend>
            <form name="person" action="" method="POST">
               First Name: <@spring.formInput "person.name" "" "text"/>    <br/>
               Last Name: <@spring.formInput "person.classes" "" "text"/>    <br/>
               <input type="submit" value="Create" />
            </form>
         </fieldset>
      </div>
       
       
   </body>
    
</html>