<%@ Page Language="C#" Inherits="GradesOnline.assignmentsStudent" %>
<!DOCTYPE html>
<html>
<head runat="server">
	<title>assignmentsStudent</title>
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
          <div class="submitAssignment">
            <form role="form">
              <div class="form-group">
                <label for="selectAssignment">Select Assignment</label>
                <select class="form-control" id="selectAssignment">
                  <option>1</option>
                  <option>2</option>
                  <option>3</option>
                </select>
              </div>
              <div class="form-group">
                <label for="inputAssignmentText">Enter Assignment Text:</label>
                <textarea class="form-control" id="inputAssignmentText" rows="5"></textarea>
              </div>
              <div class="form-group">
                <label for="inputFile">File input</label>
                <input type="file" id="inputFile">
              </div>
              <button type="submit" class="btn btn-default">Submit</button>
            </form>
          </div>
        </div>
      </div>
    </div>
  </body>
</html>

