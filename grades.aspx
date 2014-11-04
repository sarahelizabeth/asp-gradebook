<%@ Page Language="C#" Inherits="GradesOnline.grades" %>
<!DOCTYPE html>
<html>
	<head runat="server">
		<title>Grades | MyGrades</title>
		<meta charset="utf-8">
		<link rel="stylesheet" type="text/css" href="http://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.2.0/css/bootstrap.min.css" />
  		<link rel="stylesheet" type="text/css" href="../stylesheet.css" />
  	</head>

	<body>
		<div class="container">
		  <div class="row">
		    <div class="col-md-8 col-md-offset2">
		      <h1>Grades</h1>
		      <div class="listGrades">
		        <table class="table">
		          <tr>
		            <th>Name</th>
		            <th>ID</th>
		            <th>Homework 1</th>
		            <th>Homework 2</th>
		            <th>Exam 1</th>
		            <th>Homework 3</th>
		            <th>Exam 2</th>
		          </tr>
		          <tr>
		            <td>Sarah</td>
		            <td>0001</td>
		            <td>98</td>
		            <td>93</td>
		            <td>89</td>
		            <td>88</td>
		            <td>99</td>
		          </tr>
		          <tr>
		            <td>Asif</td>
		            <td>0002</td>
		            <td>86</td>
		            <td>95</td>
		            <td>98</td>
		            <td>87</td>
		            <td>97</td>
		          </tr>
		          <tr>
		            <td>Yang</td>
		            <td>0003</td>
		            <td>79</td>
		            <td>85</td>
		            <td>98</td>
		            <td>97</td>
		            <td>87</td>
		          </tr>
		        </table>
		      </div>
		    <div class="gradeRecord">
            <h3>Create New Grade Record</h3>
            <form role="form">
              <div class="form-group">
                <label for="selectStudent">Select Student</label>
                <select class="form-control" id="selectStudent">
                  <option>1</option>
                  <option>2</option>
                  <option>3</option>
                </select>
              </div>
              <div class="form-group">
                <label for="selectAssignment">Select Record</label>
                <select class="form-control" id="selectAssignment">
                  <option>Homework 1</option>
                  <option>Homework 2</option>
                  <option>Exam 1</option>
                  <option>Homework 3</option>
                  <option>Exam 2</option>
                </select>
              </div>
              <div class="form-group">
                <label for="inputAssignment">Grade</label>
                <input class="form-control" id="inputAssignment" placeholder="Grade">
              </div>
              <button type="submit" class="btn btn-default">Submit</button>
            </form>
          </div>
        </div>
      </div>
    </div>
  </body>
</html>