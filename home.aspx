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
        <div class="col-md-8 col-md-offset2">
          <h1>Announcements</h1>
          <textarea class="form-control" rows="3"></textarea>
          <br>
          <button type="submit" class="btn btn-default">Submit</button>
        </div>
      </div>
	<br>
      <div class="row">
        <div id="annoucements" class="col-md-8 col-md-offset2">
          <ul>
            <li>Hello, class. This is an annoucement.</li>
          <ul>
        </div>
      </div>
    </div>
  </body>
  
</html>