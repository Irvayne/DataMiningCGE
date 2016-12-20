<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet"
	href="https://cdn.rawgit.com/LeaVerou/awesomplete/gh-pages/awesomplete.css">
<script
	src="https://cdn.rawgit.com/LeaVerou/awesomplete/gh-pages/awesomplete.min.js"></script>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
<script src="https://code.highcharts.com/highcharts.js"></script>
<script src="https://code.highcharts.com/highcharts-more.js"></script>
<script src="https://code.highcharts.com/modules/funnel.js"></script>
<script src="https://code.highcharts.com/modules/exporting.js"></script>
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

			<div class=col-lg-9>
				<div class="panel panel-default">
					<div class="panel-body">
						<h4 style="text-align: center">
							<b>Pirâmide Hierárquica</b>
						</h4>
						<hr>
						<h5 style="text-align: center">
							
							 
						</h5>
						<hr>
						
						<div id=tipo class=col-lg-3 style="left: 0px">
							<h6 style="text-align: left">
								<b>Escolher Tipo</b>
							</h6>


							<select class="form-control" id="tipo" name="tipo">

								<option id="vazio" value="vazio">Selecione o Tipo</option>
								
								<option id="categoria" value="categoria">Categoria</option>
								<option id="orgao" value="orgao">Orgão</option>

							</select>

						</div>


						<div id=input_categoria class=col-lg-3 style="left:30px; top:0px">
							
							<h6 style="text-align: left">
							<b>Categoria</b>
							</h6>
							<input id="categoria1" placeholder="Escolha a primeira categoria"
								required />
							<h6 style="text-align: left">
								<b>Categoria</b>
							</h6>
							<input id="categoria2" placeholder="Escolha a segunda categoria" required />
							<h6 style="text-align: left">
								<b>Categoria</b>
							</h6>
							<input id="categoria3" placeholder="Escolha a terceira categoria"
								required />
						</div>
						
						<div id=input_orgao class=col-lg-3 style="left:30px; top:0px">
							
							<h6 style="text-align: left">
							<b>Orgão</b>
							</h6>
							<input id="orgao1" placeholder="Escolha o primeira Orgão"
								required />
							<h6 style="text-align: left">
								<b>Orgão</b>
							</h6>
							<input id="orgao2" placeholder="Escolha o segundo Orgão" required />
							<h6 style="text-align: left">
								<b>Orgão</b>
							</h6>
							<input id="orgao3" placeholder="Escolha o terceiro Orgão"
								required />
						</div>
						
						

						<div id=gifCarregando class=col-lg-3 style="right :100px">


							<img
								src='http://i.kinja-img.com/gawker-media/image/upload/chag4hzw0pgvgy5ujnom.gif' />


						</div>
						
						<div id=datas class=col-lg-3 style="left: 80px; top: 0px">
							<h6 style="text-align: left">
								<b>Janela de Tempo</b>
							</h6>


							<select class="form-control" id="data_selecionada" name="data_selecionada">

								<option id="vazio" value="vazio">Selecione uma data</option>
								<option id="data_2014" value="2014">2014</option>
								<option id="data_2015" value="2015">2015</option>
								<option id="data_2016" value="2016">2016</option>

							</select>

						</div>
					</div>
					<div class="panel-body">
					
					<div id="grafico"
						style="width: 600px; height: 500px; margin: 0 auto"></div>
				</div>
				
				<div class="panel-body">
					
					<div id="gifGrafico"
						style="width: 600px; height: 500px; margin: 0 auto">
						<img
								src='http://i.kinja-img.com/gawker-media/image/upload/chag4hzw0pgvgy5ujnom.gif' />
						</div>
				</div>
			</div>
		</div>
	</div>
	</div>



	<script language="JavaScript">
		$(document).ready(function() {
			
			var datas = {};
			
			
			
			$('#input_categoria').hide();
			$('#input_orgao').hide();
			
			$('#datas').hide();
			$('#grafico').hide();
			$('#gifCarregando').hide();
			$('#gifGrafico').hide();
			
			$('#tipo').change(showdata);
			showdata();
			
			function showdata() {
				if ($('#tipo option:selected').attr('id') == 'orgao') {
					$('#gifGrafico').hide();
					datas['tipo'] = 'orgao';
					$('#grafico').hide();
					
					$('#input_categoria').hide();
					$('#input_orgao').hide();
					$('#datas').show();
					
					
					
				}
				if ($('#tipo option:selected').attr('id') == 'categoria') {
					$('#grafico').hide();
					datas['tipo'] = 'categoria';
					$('#gifGrafico').hide();
					$('#input_categoria').hide();
					$('#input_orgao').hide();
					
					$('#datas').show();
					$('#gifGrafico').hide();
					
					
					
				}
				if ($('#tipo option:selected').attr('id') == 'vazio') {
					$('#gifGrafico').hide();
					$('#grafico').hide();
					
					$('#input_categoria').hide();
					$('#input_orgao').hide();
					$('#datas').hide();
					$('#gifCarregando').hide();
				}
				
				}
			
			$('#data_selecionada').change(showdatas);
			showdatas();

			function showdatas() {
				if ($('#data_selecionada option:selected').attr('id') == 'data_2014') {

					
					if(datas['tipo'] == 'categoria'){
						var input1 = $('#categoria1').val();
						var input2 = $('#categoria2').val();
						var input3 = $('#categoria3').val();

						datas['input1'] = input1;
						datas['input2'] = input2;
						datas['input3'] = input3;
						datas['tipo'] = 'categoria';
						}
					if(datas['tipo'] == 'orgao'){
						var input1 = $('#orgao1').val();
						var input2 = $('#orgao2').val();
						var input3 = $('#orgao3').val();

						datas['input1'] = input1;
						datas['input2'] = input2;
						datas['input3'] = input3;
						datas['tipo'] = 'orgao';
						}
					datas['referencia'] = '2014';
					
					requisicao();

					
				}

				if ($('#data_selecionada option:selected').attr('id') == 'data_2015') {

					
						if(datas['tipo'] == 'categoria'){
							var input1 = $('#categoria1').val();
							var input2 = $('#categoria2').val();
							var input3 = $('#categoria3').val();

							datas['input1'] = input1;
							datas['input2'] = input2;
							datas['input3'] = input3;
							datas['tipo'] = 'categoria';
							}
						if(datas['tipo'] == 'orgao'){
							var input1 = $('#orgao1').val();
							var input2 = $('#orgao2').val();
							var input3 = $('#orgao3').val();

							datas['input1'] = input1;
							datas['input2'] = input2;
							datas['input3'] = input3;
							datas['tipo'] = 'orgao';
							}
						datas['referencia'] = '2015';
						
						requisicao();
					
				}

				if ($('#data_selecionada option:selected').attr('id') == 'data_2016') {

						if(datas['tipo'] == 'categoria'){
							var input1 = $('#categoria1').val();
							var input2 = $('#categoria2').val();
							var input3 = $('#categoria3').val();

							datas['input1'] = input1;
							datas['input2'] = input2;
							datas['input3'] = input3;
							datas['tipo'] = 'categoria';
							}
						if(datas['tipo'] == 'orgao'){
							var input1 = $('#orgao1').val();
							var input2 = $('#orgao2').val();
							var input3 = $('#orgao3').val();

							datas['input1'] = input1;
							datas['input2'] = input2;
							datas['input3'] = input3;
							datas['tipo'] = 'orgao';
							}
						datas['referencia'] = '2016';
						
						requisicao();
				}
			}
							
							

							
							
							function requisicao(){
								$('#grafico').hide();
								$('#gifGrafico').show();
								$.ajax({
									type : 'POST',
									contentType : 'application/json',
									url : '/DataMiningCGE/piramide',
									data : JSON.stringify(datas),
									dataType : 'json',
									success : function(data) {
										$('#gifGrafico').hide();

										$('#grafico').show();
										$('#grafico').highcharts({
									        chart: {
									            type: 'pyramid',
									            marginRight: 100
									        },
									        title: {
									            text: 'Pirâmide Hierárquica',
									            x: -50
									        },
									        plotOptions: {
									            series: {
									                dataLabels: {
									                    enabled: true,
									                    format: '<b>{point.name}</b> ({point.y:,.0f})',
									                    color: (Highcharts.theme && Highcharts.theme.contrastTextColor) || 'black',
									                    softConnector: true
									                }
									            }
									        },
									        legend: {
									            enabled: false
									        },
									        series: data
									    });

									}
								});
								
							}
							

						})
	</script>
</body>
</html>