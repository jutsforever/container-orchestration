<%@ page language="JAVA" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student Survey</title>
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<style>
h1 {
	margin-left: 15%;
}

.content {
	margin-right: 15%;
	margin-left: 15%;
}

.required {
	content: "*";
	color: red;
}

#surveylink {
	text-align: center;
	font-weight: bold;
}
</style>
</head>
<body>
	<div id="heading" class="w3-container w3-teal">
		<h1>TELL US HOW YOUR VISIT WAS!</h1>
	</div>

	<!--Main content container-->
	<div class="content">

		<!--Survey Form-->
		<form class="w3-container" method="" action="" autocomplete="on">
			<!--Autofocuses on User Name field-->
			<p>
				<label for="username">First Name <span class="required">*</span></label>
				<input type="text" name="username" size="25" maxlength="20"
					autofocus required />
			</p>
			<p>
				<label for="lastname">Last Name <span class="required">*</span></label>
				<input type="text" name="lastname" size="25" maxlength="20" required />
			</p>
			<p>
				<label for="street">Street Address <span class="required">*</span></label>
				<input type="text" name="street" required /> <label for="city">City
					<span class="required">*</span>
				</label> <input type="text" name="city" required /> <label for="state">State
					<span class="required">*</span>
				</label> <input type="text" maxlength="2" name="state" size="2" required />
				<label for="zip">Zip <span class="required">*</span></label> <input
					type="text" pattern="[0-9]{5}" maxlength="5" name="zip" size="5"
					required />
			</p>
			<p>
				<label>Telephone Number <span class="required">*</span>: <input
					type="tel" placeholder="(###) ###-####"
					pattern="\(\d{3}\) \d{3}-\d{4}" name="telephoneNumber" required />
					(###) ###-####
				</label>
			</p>
			<p>
				<label>Email <span class="required">*</span>: <input
					type="email" placeholder="name@domain.com" name="email" required />
					(name@domain.com)
				</label>
			</p>

			<p>
				<label for="date">Date of Survey</label> <span class="required">*</span>
				<input type="Date" name="date" required />
			</p>

			<p>
				<strong>What did you like the most about the campus?</strong> <br />
				<!--Checkbox element-->
				<!--Prefer to display the buttons at the front of the labels-->
				<input type="checkbox" name="students" /> <label for="students">Students</label>

				<input type="checkbox" name="location" /> <label for="location">Location</label>

				<input type="checkbox" name="campus" /> <label for="campus">Campus</label>

				<input type="checkbox" name="atmosphere" /> <label for="atmosphere">Atmosphere</label>

				<input type="checkbox" name="dormrooms" /> <label for="dormrooms">Dorm
					Rooms</label> <input type="checkbox" name="sports" /> <label for="sports">Sports</label>
			</p>

			<p>
				<strong>How did you become interested in our school?</strong> <br />
				<!--Radio-button element-->
				<!--Prefer to display the buttons at the front of the labels-->
				<input type="radio" name="rdo" /> <label for="friends">Friends</label>

				<input type="radio" name="rdo" /> <label for="television">Television</label>

				<input type="radio" name="rdo" /> <label for="Internet">Internet</label>

				<input type="radio" name="rdo" /> <label for="other">Other</label>
			</p>

			<p>
				<label for="likelihood">Would you recommend our school to
					prospective students? </label>
				<!--Dropdown list-->
				<select name="likelihood" id="likelihood" class="w3-animate-classes">
					<option value="" disabled selected>Select your option</option>
					<option value="Very Likely">Very Likely</option>
					<option value="Likely">Likely</option>
					<option value="Unlikely">Unlikely</option>
				</select>
			</p>

			<p>
				<label for="raffle"><b>Raffle:</b></label><br> <input
					type="text" id="raffle" name="raffle" maxlength="39" size="60"
					minlength="19" pattern="[0-9 _,]*" step="1"
					placeholder="Enter at least 10 comma separated numbers ranging from 1 through 100" />
				<br>
				<span><sub>Enter at least 10 comma separated numbers
						ranging from 1 through 100</sub><br>
				<sub>This info will be used to announce whether the student
						wins a free movie ticket.</sub></span>
			</p>

			<p>
				<label><b>Comments:</b><br /> <textarea id="comments"
						name="comments" rows="2" cols="60" maxlength="360"></textarea> </label>
			</p>
			<p>
				<input type="submit" value="Submit" class="w3-button w3-teal" />
			</p>
			<p>
				<button type="reset" value="reset" class="w3-button w3-teal">Cancel</button>
			</p>
		</form>
	</div>

</body>
</html>