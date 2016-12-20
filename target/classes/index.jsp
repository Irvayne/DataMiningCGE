<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
<script src="https://code.highcharts.com/highcharts.js"></script>
<script src="https://code.highcharts.com/highcharts-more.js"></script>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
	integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
	crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css"
	integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp"
	crossorigin="anonymous">

<!-- Latest compiled and minified JavaScript -->
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"
	integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa"
	crossorigin="anonymous"></script>
</head>
<body>
	<div class=col-lg-9
		style="width: 971px; height: 2500px; margin-left: 150px; background: #F6F6F6">



		<div class=row style="width: 971px; height: 200px">
			<img src="http://www.domextechnical.com/images/data-mining.jpg"
				style="width: 971px; height: 200px">
		</div>
		<div class=row>

			<nav class="navbar navbar-default">
			<div class="container-fluid">
				<!-- Brand and toggle get grouped for better mobile display -->
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed"
						data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
						aria-expanded="false">
						<span class="sr-only">Toggle navigation</span> <span
							class="icon-bar"></span> <span class="icon-bar"></span> <span
							class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="/DataMiningCGE/">Inicio</a>
				</div>

				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse"
					id="bs-example-navbar-collapse-1">

					</ul>
					<form class="navbar-form navbar-right">
						<div class="form-group">
							<input type="text" class="form-control" placeholder="Search">
						</div>
					</form>

				</div>
				<!-- /.navbar-collapse -->
			</div>
			<!-- /.container-fluid --> </nav>
		</div>
		<div class=row>
			<div class=col-lg-3>
				<div class="panel panel-default">
					<div class="panel-heading">
						<h5 style="text-align: center">
							<b>Consultas Avançadas</b>
						</h5>
					</div>
				
					<!-- /.panel-heading -->
					<div class="panel-body">
<!-- ---------------------------------------------Feature 1----------------------------------------------------------- -->
						<div class="list-group text-center">

							<a class="list-group-item"
								href="/DataMiningCGE/mediaSalarial">Média Salarial </a>
						</div>
						
						
						
	<!-- -------------------------------------------------Feature 2 ---------------------------------------------- -->					
						<div class="list-group text-center">

							<a class="list-group-item"
								href="/DataMiningCGE/piramideHierarquica">Níveis Hierárquicos  </a>
						</div>
						
						
						
	<!-- -------------------------------------------------Feature 4 ---------------------------------------------- -->					
						<div class="list-group text-center">

							<a class="list-group-item"
								href="/DataMiningCGE/dispersaoServidores">Dispersão dos Salários Individuais</a>
						</div>
						
											

	<!-- -------------------------------------------------Feature 5 ---------------------------------------------- -->					
						<div class="list-group text-center">

							<a class="list-group-item"
								href="/DataMiningCGE/mediaSalarialQntServidores">Media Salarial e Quantidade de Servidores  </a>
						</div>
			<!-- -------------------------------------------------Feature 6---------------------------------------------- -->					
						<div class="list-group text-center">

							<a class="list-group-item"
								href="/DataMiningCGE/mapaDemografico">Mapa Demográfico  </a>
						</div>
			<!-- -------------------------------------------------Feature 7---------------------------------------------- -->					
						<div class="list-group text-center">

							<a class="list-group-item"
								href="/DataMiningCGE/faixa">Faixa Etária dos Servidores  </a>
						</div>
				<!-- -------------------------------------------------Feature 8---------------------------------------------- -->					
						<div class="list-group text-center">

							<a class="list-group-item"
								href="/DataMiningCGE/porcentagemGasto">Distribuição dos Gasto Mensais  </a>
						</div>												
				

					</div>
				</div>
			</div>


		</div>
	</div>

</body>
</html>