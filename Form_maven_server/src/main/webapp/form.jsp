<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body style="background-color:grey; border-collapse:collapse">
	<h2> Registration Form</h2>
	<table style="border-collapse:collapse" border="1">
	<form action="Submit_Page_form.html">
		<tr>
			<td><label for="firstname">First Name :<span style="color:red">*</span></label></td>
			<td><input type="text" id="firstname" name="fname" placeholder="Enter First Name" required></td>
		</tr>

		<tr>
			<td><label for="lastname">Last Name :<span style="color:red">*</span></label></td>
			<td><input type="text" id="lastname" name="lname" placeholder="Enter Last Name" autocomplete="off" required ></td>
		</tr>

		<tr>
			<td><label for="dob">Date of Birth :</label></td>
			<td><input type="date" id="dob" name="dob" placeholder="dd/mm/yyyy"></td>
		</tr>

		<tr>
			<td><label for="email">E-mail Id :<span style="color:red">*</span></label></td>
			<td><input type="email" id="email" name="email" required placeholder="Enter your mail id"></td>
		</tr>
		
		<tr>
			<td><label for="password">Enter Password :</label></td>
			<td><input type="password" id="password" name="password"></td>
		</tr>

		<tr>
			<td><label for="mobile">Enter Mobile No. :<span style="color:red">*</span></label></td>
			<td>
			<input type="text" value="91" readonly size="1">
			<input type="tel" id="mobile" name="mobile" pattern="[0-9]{10}" placeholder="Enter Mobile Number" required></td>
		</tr>

		<tr>
			<td><label for="Gender">Gender :</label></td>
			<td>
				<input type="radio" id="Male" name="gender">
				<label for="Male">Male</label>
				<input type="radio" id="Female" name="gender">
				<label for="Female">Female</label>
			</td>
		</tr>

		<tr>
			<td><label for="age">Enter Your Age :</label></td>
			<td>
			<input type="tel" id="age" name="age" pattern="[0-9]{2}" placeholder="Enter Age" required></td>
		</tr>

		<tr>
			<td style="vertical-align:top"><label for="course">Select Course :</label>			</td>
		<td>
			<input type="checkbox" id="java" name="course">
			<label for="java">Java</label><br>
			<input type="checkbox" id="python" name="course">
			<label for="python">Python</label><br>
			<input type="checkbox" id="c++" name="course">
			<label for="c++">C++</label><br>
			<input type="checkbox" id="angular" name="course">
			<label for="angular">Angular</label><br>
			<input type="checkbox" id="django" name="course">
			<label for="django">Django</label><br>
		</td>
		</tr>

		<tr>
			<td><label for="addr"> Enter Your Address :</label></td>
			<td><textarea col="50" rows="5" placeholder="Enter Your Address here"></textarea></td>
		</tr>

		<tr>
			<td><label for="file">Insert file :</label></td>
			<td><input type="file" id="files" name="file" accept=".pdf,.docx,.jpg,.png" multiple></td>
		</tr>
		<tr>
			<td colspan="2" style="text-align:center">
			<input type="reset" value="Reset form">
			<input style="text-align:center" type="submit" value="submit">
			</td>
		</tr>
	</form>
</table>

</body>
</html>