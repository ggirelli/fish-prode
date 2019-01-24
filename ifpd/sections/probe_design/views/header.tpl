<!DOCTYPE html>
<html>
<head>
	<title>{{title}}</title>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="description" content="{{description}}">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<link rel="shortcut icon" href="/images/favicon.ico" type="image/x-icon">
	<link rel="icon" href="/images/favicon.ico" type="image/x-icon">

	<script type='text/javascript' src='{{root_uri}}js/jquery.min.js'></script>
	<script type='text/javascript' src='{{root_uri}}js/popper.min.js'></script>
	<script type='text/javascript' src='{{root_uri}}js/bootstrap.min.js'></script>

	<link rel="stylesheet" href="{{root_uri}}css/font-awesome.min.css" type="text/css" />
	<link rel="stylesheet" href="{{root_uri}}css/bootstrap.min.css" type="text/css" />

	<link rel="stylesheet" href="{{root_uri}}css/fonts.css" type="text/css" />
	<link rel="stylesheet" href="{{root_uri}}css/style.css" type="text/css" />
	% if defined( 'custom_stylesheets' ):
		% for uri in custom_stylesheets:
	<link rel="stylesheet" href="{{app_uri}}css/{{uri}}" type="text/css" />
		% end
	% end

	% if defined( 'custom_root_stylesheets' ):
		% for uri in custom_root_stylesheets:
	<link rel="stylesheet" href="{{root_uri}}css/{{uri}}" type="text/css" />
		% end
	% end
</head>
<body>

<div class="container-fluid"><!-- open container-fluid -->