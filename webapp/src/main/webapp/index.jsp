<!DOCTYPE html>
<html>
<head>
	<title>Weather App</title>
	<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
	<div class="container">
		<h1>Weather App</h1>
		<div class="weather-box">
			<div class="location"></div>
			<div class="weather"></div>
			<div class="temperature"></div>
			<div class="icon"></div>
		</div>
		<form class="search-box">
			<input type="text" placeholder="Enter location...">
			<button>Search</button>
		</form>
	</div>
	<script src="app.js"></script>
</body>
</html>

body {
	font-family: 'Arial', sans-serif;
	background-color: #f2f2f2;
}

.container {
	max-width: 600px;
	margin: 0 auto;
	padding: 20px;
	text-align: center;
}

.weather-box {
	background-color: #fff;
	padding: 20px;
	margin-bottom: 20px;
	border-radius: 10px;
	box-shadow: 0 0 10px rgba(0,0,0,0.2);
}

.location {
	font-size: 24px;
	margin-bottom: 10px;
}

.weather {
	font-size: 18px;
	margin-bottom: 10px;
}

.temperature {
	font-size: 36px;
	margin-bottom: 10px;
}

.icon {
	margin-bottom: 10px;
}

.search-box {
	display: flex;
	justify-content: center;
	align-items: center;
	margin-bottom: 20px;
}

input[type="text"] {
	padding: 10px;
	border: none;
	border-radius: 5px 0 0 5px;
	font-size: 18px;
	width: 70%;
}

button {
	padding: 10px 20px;
	background-color: #008CBA;
	color: #fff;
	border: none;
	border-radius: 0 5px 5px 0;
	font-size: 18px;
	cursor: pointer;
}

button:hover {
	background-color: #00698C;
}

