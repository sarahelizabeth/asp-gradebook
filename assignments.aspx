<%@ Page Language="C#" Inherits="GradesOnline.assignments" %>
<!DOCTYPE html>
<html>
	<head runat="server">
  	<meta charset="utf-8">

    <link rel="stylesheet" type="text/css" href="http://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.2.0/css/bootstrap.min.css" />
    <link rel="stylesheet" type="text/css" href="../stylesheet.css" />
    <script src="http://cdnjs.cloudflare.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
    <script src="http://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.2.0/js/bootstrap.min.js"></script>
    <script type="text/javascript">
        $(function() {
          $('#datetimepicker').datetimepicker({
            pickTime: false
          });
        });
    </script>
  </head>
  
  <body>
    <div class="container">
      <div class="row">
        <div class="col-md-8 col-md-offset2">
          <h1>Assignments</h1>
          <br>
          <div class="listAssignments">
            <table class="table">
              <tr>
                <th>Number</th>
                <th>Name</th>
                <th>Due Date</th>
              </tr>
              <tr>
                <td>1</td>
                <td>Homework 1</td>
                <td>10/1/2014</td>
              </tr>
              <tr>
                <td>2</td>
                <td>Homework 2</td>
                <td>10/27/2014</td>
              </tr>
              <tr>
                <td>3</td>
                <td>Project</td>
                <td>11/15/2014</td>
              </tr>
            </table>
          </div>
          <br>
          <div class="newAssignment">
            <h3>Create Assignment</h3>
            <form role="form">
              <div class="form-group">
                <label for="inputAssignment">Assignment Name</label>
                <input class="form-control" id="inputAssignment" placeholder="Name">
              </div>
              <div class="form-group">
                <label for="inputDueDate">Due Date</label>
                <div class='input-group date' id='datetimepicker'>
                  <input type='text' class="form-control" id="inputDueDate" />
                  <span class="input-group-addon"><span class="glyphicon glyphicon-calendar"></span></span>
                </div>
              </div>
              <button type="submit" class="btn btn-default">Submit</button>
            </form>
          </div>
        </div>
      </div>
    </div>
  </body>
  
</html>