<%@ page pageEncoding="UTF-8"%>
<%@ page session="false"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="shortcut icon" href="assets/favicon.ico">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="preconnect" href="https://fonts.gstatic.com">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.7.1/font/bootstrap-icons.css">
<link
	href="https://fonts.googleapis.com/css2?family=Lobster&display=swap"
	rel="stylesheet">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
	crossorigin="anonymous"></script>
<link rel="stylesheet" href="css/index.css">
<title>PokEISTI</title>
</head>

<body>
	<header>
		<jsp:include page="/WEB-INF/includes/navbar.jsp" />
	</header>
	
	<section id="product-shop">
        <div class="container">
            <div class="row details justify-content-center align-items-center">
                <div class="col-md-4">
                     <img src="assets/charizard.jpg" class="img-fluid">
                </div>
                <div class="col-md-6">
                    <h1 class="fw-bold mb-0">Dracaufeu</h1>
                    <h3 class="fw-light fst-italic text-secondary">Carte</h3>
                    <hr>
                    <p class="description">Lorem ipsum dolor sit amet consectetur, adipisicing elit. Alias dignissimos
                        doloribus ratione quibusdam? Doloremque animi vero impedit voluptates ipsum nostrum eos,
                        blanditiis cupiditate perferendis ipsam ea sed! Dolor, voluptatibus fugit.</p>
                    <h2><span class="fw-bold text-primary">89.99€</span> <del>109.99€</del></h2>
                    <a type="button" class="btn btn-primary btn-lg d-block m-auto my-5"><i class="bi bi-cart"></i> Ajouter au panier</a>
                    <p class="hurry">Vite ! Il reste seulement <span class="text-danger fw-bold">4 exemplaires</span> de cet article.</p>
                </div>
            </div>
        </div>
    </section>
	

	<footer id="footerinner">
		<jsp:include page="/WEB-INF/includes/footer.jsp" />
	</footer>
</body>
</html>