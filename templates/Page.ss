<!doctype html>
<!--[if lt IE 7 ]><html lang="en" class="ie ie6"><![endif]-->
<!--[if IE 7 ]>   <html lang="en" class="ie ie7"><![endif]-->
<!--[if IE 8 ]>   <html lang="en" class="ie ie8"><![endif]-->
<!--[if !IE]> --> <html lang="en">               <!-- <![endif]-->

	<head>
		<script type="text/javascript">
			document.getElementsByTagName('html')[0].className += ' js';
		</script>

		<% base_tag %>

		<meta charset="utf-8">
		<title><% if not $IsHomePage %>$Title &raquo; <% end_if %>SilverStripe.org - Open Source CMS / Framework</title>

		<!--[if IE]>
			<link rel="stylesheet" type="text/css" href="$ThemeDir/css/ie.css">
		<![endif]-->
	</head>

	<body class="$ClassName">

		<div class="main typography">

			<div class="content typography">
				$Layout
			</div>

		</div>

	</body>
</html>
