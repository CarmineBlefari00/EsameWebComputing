<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login e Registrazione</title>

    <!-- Stile dell'index -->
    <link rel="stylesheet" href="./css/style.css">

    <!--Owl Carousel -->
    <link rel="stylesheet" href="./css/owl.carousel.min.css">
    <link rel="stylesheet" href="./css/owl.theme.default.min.css">


    <!--Stile delle icone-->
    <link rel="stylesheet" href="./css/all.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

</head>
<body>
    
    <nav class="nav">
        <div class="nav-menu flex-row">
            <div class="nav-brand">
                <a href="index.html" class="text-grey">Vendi e Affitta!</a>
            </div>
            <div class="toggle-collapse">
                <div class="toggle-icons">
                    <i class="fas fa-bars"></i>
                </div>
            </div>
            <div class="socials text-grey">
                <a href="#"><i class="fa fa-user"></i></a>
            </div>
            <div>
                <ul class="nav-items">
                    <li class="nav-links">
                        <a href="index.html">HOME</a>
                    </li>
                    <li class="nav-links">
                        <a href="Immobili.html">IMMOBILI</a>
                    </li>
                    <li class="nav-links">
                        <a href="Utenti.html">UTENTI</a>
                    </li>
                    <li class="nav-links">
                        <a href="Info.html">INFO</a>
                    </li>
                </ul>
            </div>
            <div class="socials text-grey">
                <a href="#"><i class="fab fa-facebook-square"></i></a>
                <a href="https://www.instagram.com/wearecalabria/"><i class="fab fa-instagram"></i></a>
                <a href="#"><i class="fab fa-youtube"></i></a>
            </div>
        </div>
    </nav>
    <hr>
	<main>
        <section class="container">
            <div class="site-content">
            <div class="form">
				<form class="registrazione-form" method = "post" action = "loginServlet">
				<h3>Esegui il Login</h3>
					<input type="text" placeholder="username" name = "username">
					<input type="password" placeholder="password" name = "password">
					<button class="btn" type ="submit">Login</button>
				</form>
			</div>
                
                <aside class="sidebar">
                    <div class="category">
                        <h2 class="category-title">REGISTRATI</h2>
                        <div class="form">
							<form class="registrazione-form" method = "post" action = "doRegister">
								<input type="text" placeholder="name" name="nome">
								<input type="text" placeholder="cognome" name="cognome">
								<input type="text" placeholder="username" name="username">
								<input type="password" placeholder="password" name="password">
								<select name = "tipo">
									<option value = "1">Acquirente</option>
									<option value = "2">Amministratore</option>
									<option value = "3">Venditore</option>
								</select>
								<button class="btn" type="submit">Registrati</button>
								<p class="message">Gi� Registrato?   <a href="userActions.html">LOGIN</a>
							</form>
						</div>
                    </div>
                </aside>
            </div>
        </section>

    </main>

    <!-- FOOTER -->

    <footer class="footer">
        <div class="container">
            <div class="about-us">
                <h2>About Us</h2>
                <p>Questa pagina nasce per promuovere la nostra azienda immobiliare!
                	Affidati a noi per i tuoi acquisti , le tue venditi o eventuali affitti!
                </p>
            </div>
            <div class="newsletter">
            </div>
            <div class="follow">
                <h2>&nbsp;Follow Us</h2>
                <p>&nbsp;&nbsp;Seguici sui nostri social per essere sempre aggiornato</p>
                <div class="socials text-grey">
	                <a href="https://www.facebook.com/"><i class="fab fa-facebook-square"></i></a>
	                <a href="https://www.instagram.com/"><i class="fab fa-instagram"></i></a>
	                <a href="https://www.youtube.com/"><i class="fab fa-youtube"></i></a>
           		</div>
            </div>
        </div>
        <div class="rights flex-row">
            <h4 class="rights-text">
                Copyright 2021 All rights reserved | made by
                <a href="#" target="_black">Carmine Blefari&nbsp;<i class="fab fa-instagram"></i></a>
            </h4>
        </div>
        <a href="#" class="to-top">
            <span><i class="fas fa-arrow-circle-up fa-2x"></i></span>
        </a>
    </footer>

    <!-------------Fine FOOTER-------------------->
    <!--cio che riguarda jquery-->
    <script src="./js/jquery3.6.0.min.js"></script>

    <!--owl carousel js-->
    <script src="./js/owl.carousel.js"></script>
    <script src="./js/owl.carousel.min.js"></script>

    <!--cio che riguarda java script-->
    <script src="./js/main.js"></script>

    <!--cio che riguarda java script-->
    <script src="./js/main.js"></script>
    <script src="./js/gestioneUtenti.js"></script>

</body>
</html>