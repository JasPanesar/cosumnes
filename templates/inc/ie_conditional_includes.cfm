<cfoutput>
	<!--[if IE 8]>
		<link rel="stylesheet" href="#themePath#/css/ie-8.css" type="text/css" media="all" />
	<![endif]-->
	<!--[if lte IE 7]>
		<link rel="stylesheet" href="#themePath#/css/ie.css" type="text/css" media="all" />
		<script src="#themePath#/js/DD_roundies.js"></script>
		<script>
		  /* DD_roundies.addRule('.submit, .buttons input, dd.textField .submit', '10px'); */
		  /* string argument can be any CSS selector */
		</script>
	<![endif]-->
	<!--[if lte IE 6]>
		<script src="#event.getSite().getAssetPath()#/js/DD_belatedPNG.js"></script>
		<script>
		  /* EXAMPLE */
		  DD_belatedPNG.fix('h1 a, dd.rating, dd.comments');
		  DD_roundies.addRule('div.svSlideshow ol.svPager li a');
		  /* string argument can be any CSS selector */
		</script>
	<![endif]-->
</cfoutput>