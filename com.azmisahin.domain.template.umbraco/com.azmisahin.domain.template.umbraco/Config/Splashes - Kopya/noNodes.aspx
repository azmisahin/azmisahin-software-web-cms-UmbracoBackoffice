<%@ Page Language="C#" AutoEventWireup="True" Inherits="Umbraco.Web.UI.Config.Splashes.NoNodes" CodeBehind="NoNodes.aspx.cs" %>
<%@ Import Namespace="Umbraco.Core.Configuration" %>
<%@ Import Namespace="Umbraco.Core.IO" %>

<!doctype html>
<!--[if lt IE 7]> <html class="no-js ie6 oldie" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js ie7 oldie" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js ie8 oldie" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>
 <meta charset="utf-8">
 <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
 <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
 	
 <title>Cms</title>
 <meta name="description" content="">
 <meta name="author" content="https://azmisahin.github.io/">

 <link href='//fonts.googleapis.com/css?family=Open+Sans:300,400,700,600' rel='stylesheet' type='text/css'>
 <link href='//fonts.googleapis.com/css?family=Asap:400,700,400italic,700italic' rel='stylesheet' type='text/css'>

 <link rel="stylesheet" href="../../Umbraco/assets/css/nonodes.style.min.css" />

 <!--[if lt IE 9]>
  <script src="//cdnjs.cloudflare.com/ajax/libs/modernizr/2.7.1/modernizr.min.js"></script>
 <![endif]-->

    <style class="ng-scope">
        .login-overlay {
            position: absolute;
            top: 0;
            left: 0;
            z-index: 2000;
            width: 100%;
            height: 100%;
            padding: 0;
            margin: 0 !Important;
            color: #fff;
            background: #1d1d1d url("https://azmisahin.github.io/favicon.png") no-repeat 25px 30px fixed !important;
            background-size: 30px 30px !important;
            border-radius: 0;
        }
        section .logo {
            background: url("https://azmisahin.github.io/favicon.png") no-repeat;
            width: 258px;
            height: 258px;
            margin: 0 auto;

        }
    </style>
</head>
<body>

<section>
	<article>
		<div>
			<div class="logo"></div>

			<h1>��erik Y�netim Sistemi Kurulumuna Ho�geldiniz.</h1>
			<h3>Web sitenizin hen�z yay�nlanm�� i�erik i�ermiyor ��nk� harika sayfay� g�r�yorsunuz.</h3>

			<div class="cta">
				<%--<a href="<%= IOHelper.ResolveUrl(SystemDirectories.Umbraco) %>" class="button">Y�net</a>--%>
                <a href="/Manage" class="button">Y�net</a>
			</div>


			<div class="row">
				<div class="col">
					<h2>azmisahin.com ile kolay bir ba�lang��</h2>
					<p>Biz, 'nas�l yap�l�r' videolar� bir demet olu�turduk kolayca CMS ba�lamak i�in. Dakika sadece birka� projeleri olu�turmak ��renin. D�nyadaki kolay CMS.</p>
					
					<a href="https://azmisahin.github.io" target="_blank">CMS &rarr;</a>
				</div>

				<div class="col">
					<h2>Toplumun bir par�as� olun</h2>
					<p>CMS topluluk t�r�n�n en iyisi, ziyaret etti�inizden emin olun ve herhangi bir sorunuz varsa, biz size eden cevaplar�n�z� alabilirsiniz eminiz.</p>
					
					<a href="https://azmisahin.github.io" target="_blank">cms</a>
				</div>
			</div>

		</div>
	</article>

</section>

<script src="//code.jquery.com/jquery-latest.min.js"></script>

</body>
</html>