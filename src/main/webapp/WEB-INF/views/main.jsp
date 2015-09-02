<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
	<head>
	<meta charset="utf-8">
    <title>OIT trainee</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="author" content="elan">
    <link href="/resources/bower_components/bootstrap/dist/css/bootstrap.css" rel="stylesheet">
    <style type="text/css">
      body {
        padding-top: 60px;
        padding-bottom: 40px;
      }
    </style>
	</head>
	<body>
    <nav class="navbar navbar-inverse navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#">Центр веб технологій ОІТ</a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <form class="navbar-form navbar-right">
            <div class="form-group">
              <input type="text" placeholder="Email" class="form-control">
            </div>
            <div class="form-group">
              <input type="password" placeholder="Password" class="form-control">
            </div>
            <button type="submit" class="btn btn-success">Увійти</button>
          </form>
        </div>
      </div>
    </nav>
    
    <div class="jumbotron">
      <div class="container">
        <h1>Цент веб технологій ОІТ</h1>
        <p>Основна ціль центру комунікація, студентів з метою написання спільних проектів</p>
        <p><a class="btn btn-primary btn-lg" href="#" role="button">Дізнатись більше &raquo;</a></p>
      </div>
    </div>

    <div class="container">
      <div class="row">
        <div class="col-md-4">
          <h2>ОІТ</h2>
          <p>Кафедра оптоелектроніки та інформаційних технолоогій Львівського національного університету імені І. Франка </p>
          <p><a class="btn btn-default" href="#" role="button">Дізнатись більше &raquo;</a></p>
        </div>
        <div class="col-md-4">
          <h2>Новини</h2>
          <p>Актуальні новини, про проекти, конкурси, олімпіади, наукові гранти... </p>
          <p><a class="btn btn-default" href="#" role="button">Дізнатись більше &raquo;</a></p>
       </div>
        <div class="col-md-4">
          <h2>Семінари</h2>
          <p>Інформація про спеціалізовані семінари та курси курси</p>
          <p><a class="btn btn-default" href="#" role="button">Дізнатись більше &raquo;</a></p>
        </div>
      </div>

      <hr>

      <footer>
        <p>&copy; elan 2015</p>
      </footer>
    </div> <!-- /container -->

		<section>
			<h1>Message : ${message}</h1>
		</section>
		<div>Get <a href="protected">protected</a> resource for admin.</div>
		<div>Get <a href="confidential">confidential</a> resource for superadmin.</div>
    	  	<script src="/resources/bower_components/jquery/dist/jquery.min.js"></script>
    	<script src="/resources/bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
    	
    	
	</body>
</html>
