<%@ Page Language="C#" Inherits="GradesOnline.homeStudent" %>
<!DOCTYPE html>
<html>
<head runat="server">
	<title>homeStudent</title>
	<link rel="stylesheet" type="text/css" href="http://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.2.0/css/bootstrap.min.css" />
  	<link rel="stylesheet" type="text/css" href="../stylesheet.css" />
</head>
<body>
    <div class="container">
      <div class="row">
        <h1>Welcome, Student!</h1>
          <br>
        <h3>Announcements</h3>
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
    </div>
  </body>
</html>

