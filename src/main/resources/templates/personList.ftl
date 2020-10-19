<#import "/spring.ftl" as spring/>
 
<html>
   <head>
      <title>Person List</title>     
   </head>   
   <body>
     <h3>Person List</h3>
     <a href="addPerson">Add Person</a>
     <br><br>
      <div>
          
         <table border="1">
            <tr>
               <th>First Name</th>
               <th>Last Name</th>
            </tr>
            <#list persons as person>
            <tr>
               <td>${person.getName()}</td>
               <td>${person.getClasses()}</td>
            </tr>
            </#list>
         </table>
      </div>
   </body>
</html>