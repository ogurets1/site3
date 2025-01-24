<!DOCTYPE html>
<html>
<head>
	<title>Интернет-магазин новогодней и рождественской атрибутики</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta content="text/html; charset=utf-8" http-equiv="Content-Type">
	<script src="js/jquery-3.4.1.min.js"></script>
	<script src="js/slick.js"></script>
	<script src="js/script.js"></script>
	<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css">
	<link href="css/slick.css" rel="stylesheet" type="text/css">
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.10/css/all.css" integrity="sha384-+d0P83n9kaQMCwj8F4RJB66tzIwOKmrdb46+porD/OvrJ+37WqIM7UoBtwHO6Nlg" crossorigin="anonymous">
	<link href="css/style.css" rel="stylesheet" type="text/css">
</head>
<body>
	<div class="vein"></div>
	<div class="main container">
		<header>
			<div class="mobile-menu-open-button js_mobile_menu_open_button"><i class="fas fa-bars"></i></div>
			<nav class="js_wide_menu">
				<i class="fas fa-times close-mobile-menu js_close_mobile_menu"></i>
				<div class="wrapper-inside">
					<div class="visible-elements">
						<span><a href="online_store.php" class="bt">Главная</a></span>
						<span><a href="goodss.php" class="bt">Товары</a></span>
						<span><a href="AboutUs.php" class="bt">О нас</a></span>
						<span><a href="whereAreWe.php" class="bt">Где мы находимся</a></span>
						<span><a href="reghtml.php" class="bt">Регистрация</a></span>
                        <span><a href="loginhtml.php" class="bt">Вход</a></span>
					</div>
				</div>
			</nav>
			
		</header>
		<section class="product-box">
			<h2>Каталог</h2>
			<div class="row">
				
				<div class="col-xs-6 col-sm-4 col-md-3 col-lg-3 product-parent" data-id="<?=$product = 1?>">
						<div class="product">
							<div class="product-pic" style="background: url('./img/slide_3.jpg') no-repeat; background-size: auto 100%; background-position: center"></div>
							<span class="product-name"> крем</span>
							<span class="product_price">1000 руб.</span>
							<button class="js_buy">Купить</button>
						</div>
					</div>
				
					<div class="col-xs-6 col-sm-4 col-md-3 col-lg-3 product-parent" data-id="<?=$product = 2?>">
						<div class="product">
							<div class="product-pic" style="background: url('./img/1.webp') no-repeat; background-size: auto 100%; background-position: center"></div>
							<span class="product-name"> крем</span>
							<span class="product_price">1000 руб.</span>
							<button class="js_buy">Купить</button>
						</div>
					</div>
					<div class="col-xs-6 col-sm-4 col-md-3 col-lg-3 product-parent" data-id="<?=$product = 3?>">
						<div class="product">
							<div class="product-pic" style="background: url('./img/2.webp') no-repeat; background-size: auto 100%; background-position: center"></div>
							<span class="product-name"> крем</span>
							<span class="product_price">1000 руб.</span>
							<button class="js_buy">Купить</button>
						</div>
					</div>
					<div class="col-xs-6 col-sm-4 col-md-3 col-lg-3 product-parent" data-id="<?=$product = 4?>">
						<div class="product">
							<div class="product-pic" style="background: url('./img/3.webp') no-repeat; background-size: auto 100%; background-position: center"></div>
							<span class="product-name"> крем</span>
							<span class="product_price">1000 руб.</span>
							<button class="js_buy">Купить</button>
						</div>
					</div>
					<div class="col-xs-6 col-sm-4 col-md-3 col-lg-3 product-parent" data-id="<?=$product = 5?>">
						<div class="product">
							<div class="product-pic" style="background: url('./img/4.webp') no-repeat; background-size: auto 100%; background-position: center"></div>
							<span class="product-name"> крем</span>
							<span class="product_price">1000 руб.</span>
							<button class="js_buy">Купить</button>
						</div>
					</div>
					<div class="col-xs-6 col-sm-4 col-md-3 col-lg-3 product-parent" data-id="<?=$product = 6?>">
						<div class="product">
							<div class="product-pic" style="background: url('./img/5.webp') no-repeat; background-size: auto 100%; background-position: center"></div>
							<span class="product-name"> крем</span>
							<span class="product_price">1000 руб.</span>
							<button class="js_buy">Купить</button>
						</div>
					</div>
					<div class="col-xs-6 col-sm-4 col-md-3 col-lg-3 product-parent" data-id="<?=$product = 7?>">
						<div class="product">
							<div class="product-pic" style="background: url('./img/6.webp') no-repeat; background-size: auto 100%; background-position: center"></div>
							<span class="product-name"> крем</span>
							<span class="product_price">1000 руб.</span>
							<button class="js_buy">Купить</button>
						</div>
					</div>
					<div class="col-xs-6 col-sm-4 col-md-3 col-lg-3 product-parent" data-id="<?=$product = 8?>">
						<div class="product">
							<div class="product-pic" style="background: url('./img/7.webp') no-repeat; background-size: auto 100%; background-position: center"></div>
							<span class="product-name"> крем</span>
							<span class="product_price">1000 руб.</span>
							<button class="js_buy">Купить</button>
						</div>
					</div>
			</div>
		</section>
		<footer>
			2023 © средства для ухода за собой
		</footer>
	</div>
	<div class="overlay js_overlay"></div>
	<div class="popup">
		<h3>Оформление заказа</h3><i class="fas fa-times close-popup js_close-popup"></i>
		<div class='js_error'></div>
		<input type="hidden" name="product-id">
		<input type="text" name="fio" placeholder="Ваше имя">
		<input type="text" name="phone" placeholder="Телефон">
		<input type="text" name="email" placeholder="e-mail">
		<textarea placeholder="Комментарий" name="comment"></textarea>
		<button class="js_send">Отправить</button>
	</div>
</body>
</html>