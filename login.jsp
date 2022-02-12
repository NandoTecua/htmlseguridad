<%-- 
    Document   : login_test
    Created on : 29 ene. 2022, 08:04:07
    Author     : elias
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <title>Trabajo Final - Seguridad</title>
        <meta content="width=device-width, initial-scale=1.0" name="viewport">
        <meta content="" name="keywords">
        <meta content="" name="description">
    
        <!-- Favicon -->
        <link href="img/favicon.ico" rel="icon">
    
        <!-- Google Web Fonts -->
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Heebo:wght@400;500;600&family=Inter:wght@700;800&display=swap" rel="stylesheet">
        
        <!-- Icon Font Stylesheet -->
        <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">
    
        <!-- Libraries Stylesheet -->
        <link href="lib/animate/animate.min.css" rel="stylesheet">
        <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
    
        <!-- Customized Bootstrap Stylesheet -->
        <link href="css/bootstrap.min.css" rel="stylesheet">
    </head>
    <body>
        <div class="container">
            <div class="d-flex justify-content-center h-100">
                <div class="card mt-4">
                    <div class="card-header">
                        <h3>Inicio de Sesion</h3>
                    </div>
                    <div class="card-body">
                        <form id="form_911240" class="appnitro"  method="post" action="ValidateUser.jsp">
                            <div class="input-group form-group">
                                <div class="input-group-prepend">
                                    <span class="input-group-text"><i class="fas fa-user"></i></span>
                                </div>
                                <input id="element_1" type="text" class="form-control" placeholder="usuario">
                                
                            </div>
                            <div class="input-group form-group mt-2">
                                <div class="input-group-prepend" style="height: 100%;">
                                    <span class="input-group-text" style="height: 100%;"><i class="fas fa-key"></i></span>
                                </div>
                                <input id="password" type="password" class="form-control" placeholder="contraseña">
                            </div>
                            <div class="form-group mt-2">
                                <input type="submit" value="Iniciar Sesion" class="btn btn-primary float-right login_btn">
                            </div>
                        </form>
                    </div>
                    <div class="card-footer">
                        
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
