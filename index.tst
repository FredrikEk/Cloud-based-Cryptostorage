<!DOCTYPE html>
<html>

	<head>
		<meta charset="utf-8"/>
		<title>JavaScript File Encryption App</title>

		<meta name="viewport" content="width=device-width, initial-scale=1" />

		<link href="http://fonts.googleapis.com/css?family=Raleway:400,700" rel="stylesheet" />
		<link href="assets/css/style.css" rel="stylesheet" />

	</head>

	<body>

		<a class="back"></a>

		<div id="stage">

			<div id="step1">
				<div class="content">
					<a class="button encrypt green">Encrypt a file</a>
					<a class="button decrypt magenta">Decrypt a file</a>
				</div>
			</div>

			<div id="step2">

				<div class="content if-encrypt">
					<h1>Choose which file to encrypt</h1>
					<a class="button browse blue">Browse</a>

					<input type="file" id="encrypt-input" />
				</div>

				<div class="content if-decrypt">
					<h1>Choose which file to decrypt</h1>
					<a class="button browse blue">Browse</a>

					<input type="file" id="decrypt-input" />
				</div>

			</div>

			<div id="step3">

				<div class="content if-encrypt">
					<h1>Enter a pass phrase</h1>

					<input type="password" />
					<a class="button process red">Encrypt!</a>
				</div>

				<div class="content if-decrypt">
					<h1>Enter the pass phrase</h1>

					<input type="password" />
					<a class="button process red">Decrypt!</a>
				</div>

			</div>

			<div id="step4">

				<div class="content">
					<h1>Your file is ready!</h1>
					<a class="button download green">Download</a>
				</div>

			</div>
		</div>

	</body>

	<!-- Include the AES algorithm of the crypto library -->
	<script src="https://rawgithub.com/bitwiseshiftleft/sjcl/master/sjcl.js"></script>
	<script src="http://cdnjs.cloudflare.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
	<script src="assets/js/script.js"></script>

</html>
