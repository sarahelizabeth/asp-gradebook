﻿<%@ Page Language="C#" Inherits="GradesOnline.gradesStudent" %>
<!DOCTYPE html>
<html>
<head runat="server">
	<title>gradesStudent</title>
</head>
<body>
    <div class="container">
      <div class="row">
        <div class="col-md-8 col-md-offset2">
          <h1>Grades</h1>
          <div class="listGrades">
            <div class="tabs">
               <div class="tab">
                   <input type="radio" id="tab-1" name="tab-group-1" checked>
                   <label for="tab-1">Course One</label>
                   <div class="content">
                       <table class="table">
                         <tr>
                           <th>Name</th>
                           <th>Points Received</th>
                           <th>Points Possible</th>
                           <th>Percent</th>
                         </tr>
                         <tr>
                           <td>Homework 1</td>
                           <td>9</td>
                           <td>10</td>
                           <td>90</td>
                         </tr>
                         <tr>
                           <td>Homework 2</td>
                           <td>8</td>
                           <td>10</td>
                           <td>80</td>
                         </tr>
                         <tr>
                           <td>Exam 1</td>
                           <td>95</td>
                           <td>100</td>
                           <td>95</td>
                         </tr>
                         <tr>
                           <td>Exam 2</td>
                           <td>90</td>
                           <td>110</td>
                           <td>81</td>
                         </tr>
                         <tr>
                           <td>Project</td>
                           <td>89</td>
                           <td>100</td>
                           <td>89</td>
                         </tr>
                       </table>
                   </div> 
               </div>
               <div class="tab">
                   <input type="radio" id="tab-2" name="tab-group-1">
                   <label for="tab-2">Course Two</label>
       
                   <div class="content">
                       <table class="table">
                         <tr>
                           <th>Name</th>
                           <th>Points Received</th>
                           <th>Points Possible</th>
                           <th>Percent</th>
                         </tr>
                         <tr>
                           <td>Homework 1</td>
                           <td>9</td>
                           <td>10</td>
                           <td>90</td>
                         </tr>
                         <tr>
                           <td>Homework 2</td>
                           <td>8</td>
                           <td>10</td>
                           <td>80</td>
                         </tr>
                         <tr>
                           <td>Exam 1</td>
                           <td>95</td>
                           <td>100</td>
                           <td>95</td>
                         </tr>
                         <tr>
                           <td>Exam 2</td>
                           <td>90</td>
                           <td>110</td>
                           <td>81</td>
                         </tr>
                         <tr>
                           <td>Project</td>
                           <td>89</td>
                           <td>100</td>
                           <td>89</td>
                         </tr>
                       </table>
                   </div> 
               </div>
               <div class="tab">
                   <input type="radio" id="tab-3" name="tab-group-1">
                   <label for="tab-3">Course Three</label>
     
                   <div class="content">
                       <table class="table">
                         <tr>
                           <th>Name</th>
                           <th>Points Received</th>
                           <th>Points Possible</th>
                           <th>Percent</th>
                         </tr>
                         <tr>
                           <td>Homework 1</td>
                           <td>9</td>
                           <td>10</td>
                           <td>90</td>
                         </tr>
                         <tr>
                           <td>Homework 2</td>
                           <td>8</td>
                           <td>10</td>
                           <td>80</td>
                         </tr>
                         <tr>
                           <td>Exam 1</td>
                           <td>95</td>
                           <td>100</td>
                           <td>95</td>
                         </tr>
                         <tr>
                           <td>Exam 2</td>
                           <td>90</td>
                           <td>110</td>
                           <td>81</td>
                         </tr>
                         <tr>
                           <td>Project</td>
                           <td>89</td>
                           <td>100</td>
                           <td>89</td>
                         </tr>
                       </table>
                   </div> 
               </div>
    
            </div>
          </div>
        </div>
      </div>
    </div>
  </body>
</html>

