﻿<!doctype html>
<html lang="ru">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Рейтинг (пример 10)</title>

    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="//oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="//oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
	
    
	<!-- Include roboto.css to use the Roboto web font, material.css to include the theme and ripples.css to style the ripple effect -->
	<link href="css/roboto.min.css" rel="stylesheet">
	<link href="css/material.min.css" rel="stylesheet">
	<link href="css/ripples.min.css" rel="stylesheet">
	
    <link href="css/application.css" rel="stylesheet">


    <script src="https://cdn.jsdelivr.net/npm/vue"></script>

</head>
<body>
<div id="app">
    <ul id="example-1">
        <div v-for="data in myJson">{{data.name}}</div>
    </ul>
</div>







<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/tempusjs.min.js"></script>
<script type="text/javascript" src="js/accounting.min.js"></script>
<script src="js/ripples.min.js"></script>
<script src="js/material.min.js"></script>

<script src="//api.bitrix24.com/api/v1/"></script>
<!--<script type="text/javascript" src="js/app.js"></script>-->
<script>
	
    $(document).ready(function () {

		BX24.init(function(){
		
		

		});
    });

</script>

</body>
</html>