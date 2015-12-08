<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html ng-app="myapp">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/user/kuteshop/assets/lib/bootstrap/css/bootstrap.min.css"/>" />
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/user/kuteshop/assets/lib/font-awesome/css/font-awesome.min.css"/>" />
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/user/kuteshop/assets/lib/select2/css/select2.min.css"/>" />
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/user/kuteshop/assets/lib/jquery.bxslider/jquery.bxslider.css"/>" />
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/user/kuteshop/assets/lib/owl.carousel/owl.carousel.css"/>" />
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/user/kuteshop/assets/lib/jquery-ui/jquery-ui.css"/>" />
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/user/kuteshop/assets/lib/fancyBox/jquery.fancybox.css"/>" />
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/user/kuteshop/assets/css/animate.css"/>" />
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/user/kuteshop/assets/css/reset.css"/>" />
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/user/kuteshop/assets/css/style.css"/>" />   
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/user/kuteshop/assets/css/responsive.css"/>" />
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/user/kuteshop/assets/css/option2.css"/>" />

    <!--Angularjs-->
    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.3.15/angular.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.3.15/angular-route.min.js"></script>
    <script src="https://code.angularjs.org/1.3.15/angular-resource.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.3.15/angular-sanitize.js"></script>

    <script type="text/javascript" src="<c:url value="/resources/user/kuteshop/controller/app.js"/>"></script>
    <title>Kute shop Option 2</title>
</head>
<body class="home option2">
<!-- HEADER -->
<div ng-include="'<c:url value="/views/collection_template/user/collection/fashion/kuteshop/view/default/header.html"/>'" scope="" onload="">
</div>
<!-- end header -->
<!-- Home slideder-->
<div ng-include="'<c:url value="/views/collection_template/user/collection/fashion/kuteshop/view/default/slider.html"/>'" scope="" onload="">
</div>
<!-- END Home slideder-->

<div ng-view="ng-view"></div>

<!-- Footer -->
<div ng-include="'<c:url value="/views/collection_template/user/collection/fashion/kuteshop/view/default/footer.html"/>'" scope="" onload="">

<a href="#" class="scroll_top" title="Scroll to Top" style="display: inline;">Scroll</a>
<!-- Script-->
<script type="text/javascript" src="<c:url value="/resources/user/kuteshop/assets/lib/jquery/jquery-1.11.2.min.js"/>"></script>
<script type="text/javascript" src="<c:url value="/resources/user/kuteshop/assets/lib/bootstrap/js/bootstrap.min.js"/>"></script>
<script type="text/javascript" src="<c:url value="/resources/user/kuteshop/assets/lib/select2/js/select2.min.js"/>"></script>
<script type="text/javascript" src="<c:url value="/resources/user/kuteshop/assets/lib/jquery.bxslider/jquery.bxslider.min.js"/>"></script>
<script type="text/javascript" src="<c:url value="/resources/user/kuteshop/assets/lib/owl.carousel/owl.carousel.min.js"/>"></script>
<!--<script type="text/javascript" src="<c:url value="/resources/user/kuteshop/assets/lib/jquery.countdown/jquery.countdown.min.js"/>"></script>-->
<!-- COUNTDOWN -->
<script type="text/javascript" src="<c:url value="/resources/user/kuteshop/assets/lib/countdown/jquery.plugin.js"/>"></script>
<script type="text/javascript" src="<c:url value="/resources/user/kuteshop/assets/lib/countdown/jquery.countdown.js"/>"></script>
<!-- ./COUNTDOWN -->
<script type="text/javascript" src="<c:url value="/resources/user/kuteshop/assets/lib/fancyBox/jquery.fancybox.js"/>"></script>
<script type="text/javascript" src="<c:url value="/resources/user/kuteshop/assets/js/jquery.actual.min.js"/>"></script>
<script type="text/javascript" src="<c:url value="/resources/user/kuteshop/assets/js/theme-script.js"/>"></script>

</body>
</html>