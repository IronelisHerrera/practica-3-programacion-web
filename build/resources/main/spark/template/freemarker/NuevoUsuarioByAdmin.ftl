<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->

<!DOCTYPE html>
<html>
<head>
    <title>Login Page</title>
    <!--Made with love by Mutiullah Samim -->

    <!--Bootsrap 4 CDN-->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">

    <!--Fontawesome CDN-->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">

    <!--Custom styles-->
    <link rel="stylesheet" type="text/css" href="/css/styles3.css">
</head>
<body>


<div class="tab-content" id="myTabContent">
    <div class="tab-pane fade show active" id="CreaUsuario" role="tabpanel" aria-labelledby="home-tab">
        <!--INICIO FORMULARIO CREAR USUARIO POR EL ADMINISTRADOR-->
        <div class="container">
            <form method="post" action="/AdministradorCreaUsuario" role="dialog">
                <div class="d-flex justify-content-center h-100">
                    <div class="card">
                        <div class="card-header">
                            <h3>CREAR USUARIO</h3>

                        </div>
                        <div class="card-body">
                            <form>
                                <div class="input-group form-group">
                                    <div class="input-group-prepend">
                                        <span class="input-group-text"><i class="fas fa-user"></i></span>
                                    </div>
                                    <input type="text" class="form-control" placeholder="Usuario" id="usuario" name="usuario">
                                </div>
                                <div class="input-group form-group">
                                    <div class="input-group-prepend">
                                        <span class="input-group-text"><i class="fas fa-user-circle"></i></span>
                                    </div>
                                    <input type="text" class="form-control" placeholder="Usuario nombre" id="nombre" name="nombre">
                                </div>
                                <div class="input-group form-group">
                                    <div class="input-group-prepend">
                                        <span class="input-group-text"><i class="fas fa-key"></i></span>
                                    </div>
                                    <input type="password" class="form-control" placeholder="Clave" id="clave" name="clave">
                                </div>
                                <div class="row align-items-center remember">
                                    <input type="radio" name="radio" value="Administrador" id="Administrador">Administrador
                                </div>
                                <div class="row align-items-center remember">
                                    <input type="radio" name="radio" value="Autor" id="Autor">Autor
                                </div>
                                <div class="form-group">
                                    <input type="submit" value="Inciar" class="btn float-right login_btn">
                                </div>
                            </form>
                        </div>
                        <div class="card-footer">


                        </div>
                    </div>
                </div>
            </form>
        </div>
    </div>

</div>



</body>
</html>


