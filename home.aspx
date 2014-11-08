<%@ Page Language="C#" Inherits="GradesOnline.home" %>
<!DOCTYPE html>
<html>
	<head runat="server">
	<meta charset="utf-8">

  <link rel="stylesheet" type="text/css" href="http://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.2.0/css/bootstrap.min.css" />
  <link rel="stylesheet" type="text/css" href="../stylesheet.css" />
  
  </head>
  
  <body>
    <div class="container">
      <div class="row">
        <h1>Welcome, Instructor!</h1>
        <div class="col-md-8 col-md-offset2">
          <h1>Announcements</h1>
          <div class="row">
            <div id="annoucements" class="col-md-8 col-md-offset2">
              <table class="table">
                <tr>
                  <th>Date</th>
                  <th>Message</th>
                </tr>
                <tr>
                  <td>9/3/14</td>
                  <td>Hello, class. This is an annoucement.</td>
                </tr>
              <table>
            </div>
          </div>
          <br>
          <h5>New Announcement</h5>
          <textarea class="form-control" rows="3"></textarea>
          <br>
          <div class="form-group">
            <label for="inputDueDate">Date</label>
            <div class='input-group date' id='datetimepicker'>
              <input type='text' class="form-control" id="inputDate" />
              <span class="input-group-addon"><span class="glyphicon glyphicon-calendar"></span></span>
            </div>
          </div>
          <button type="submit" class="btn btn-default">Submit</button>
        </div>
      </div>
    </div>
  </body>
  
</html>