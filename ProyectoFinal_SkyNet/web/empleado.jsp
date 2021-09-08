
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Kaisei+HarunoUmi&display=swap" rel="stylesheet">
        <title>Empleado</title>
    </head>
    <body style="background-image: url(img/fondo1.jpg)">
        <h1>          
        </h1>
        <header>
            <nav class="navbar navbar-expand-lg navbar-light bg-light" style="background-color: transparent!important; box-shadow: 0 4px 8px rgba(0,0,0,0.3); border: 1px solid whitesmoke">
                <a class="navbar-brand" href="#">Home</a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNavDropdown">
                    <ul class="navbar-nav">
                        <li>
                            <a style="border: transparent" class="btn btn-outline-dark" href="#">Producto<span class="sr-only">(current)</span></a>
                        </li>

                        <li class="nav-item">
                            <a style="border: transparent" class="btn btn-outline-dark" href="#">Empleado</a>
                        </li>
                        <li class="nav-item">
                            <a style="border: transparent" class="btn btn-outline-dark" href="#">Cliente</a>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                Usuario
                            </a>
                            <div style="border: transparent" class="dropdown-menu btn btn-outline-dark" aria-labelledby="navbarDropdownMenuLink">
                                <a class="dropdown-item" href="#">Action</a>
                                <a class="dropdown-item" href="#">Another action</a>
                                <a class="dropdown-item" href="#">Something else here</a>
                            </div>
                        </li>
                    </ul>
                </div>
            </nav>
        </header>

        <section style="display: flex; flex-wrap: wrap; margin-top: 30px">
            <form style="width: 500px; border: 1px solid white; padding: 40px 30px 40px 30px; margin-left: 20px; box-shadow: 0 8px 16px rgba(0,0,0,0.5);font-family: 'Kaisei HarunoUmi', serif; font-size: 20px ">
                <div class="form-group">
                    <label for="formGroupExampleInput">DPI</label>
                    <input type="text" class="form-control" id="formGroupExampleInput" placeholder="DPI">
                </div>
                <div class="form-group">
                    <label for="formGroupExampleInput2">Nombres</label>
                    <input type="text" class="form-control" id="formGroupExampleInput2" placeholder="Nombres">
                </div>
                <div class="form-group">
                    <label for="formGroupExampleInput2">Teléfono</label>
                    <input type="text" class="form-control" id="formGroupExampleInput2" placeholder="Telefono">
                </div>
                <div class="form-group">
                    <label for="formGroupExampleInput2">Estado</label>
                    <input type="text" class="form-control" id="formGroupExampleInput2" placeholder="Estado">
                </div>
                <div class="form-group">
                    <label for="formGroupExampleInput2">Usuario</label>
                    <input type="text" class="form-control" id="formGroupExampleInput2" placeholder="Usuario">
                </div>
                <div>
                    <input type="submit" name="accion" value="Agregar" class="btn btn-outline-light">
                    <input type="submit" name="accion" value="Actualizar" class="btn btn-outline-dark">
                </div>
            </form>      
            
            <main style="display: block; margin-left: 40px; margin-top:15px">
                <table class="table" style="width: 925px">
                    <thead class="thead-dark">

                        <tr style="text-align: center">
                            <th scope="col">Código</th>
                            <th scope="col">DPI</th>
                            <th scope="col">Nombres</th>
                            <th scope="col">Teléfono</th>
                            <th scope="col">Estado</th>
                            <th scope="col">Usuario</th>
                            <th scope="col">Acciones</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <th scope="row">1</th>
                            <td>Fernando</td>
                            <td>Emanuel</td>
                            <td>Diaz</td>
                            <td>Morales</td> 
                            <td>Morales</td> 
                            <td align="center">
                                <button type="button" class="btn btn-outline-light">Editar</button>
                                <button type="button" class="btn btn-outline-dark">Eliminar</button>
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">2</th>
                            <td>Refrigerador</td>
                            <td>Q4500.00</td>
                            <td>10</td>
                            <td>1</td>
                            <td>1</td>
                            <td align="center">
                                <button type="button" class="btn btn-outline-light">Editar</button>
                                <button type="button" class="btn btn-outline-dark">Eliminar</button>
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">3</th>
                            <td>Larry</td>
                            <td>the Bird</td>
                            <td>@twitter</td>
                            <td>pendiente</td>
                            <td>1</td>
                            <td align="center">
                                <button type="button" class="btn btn-outline-light">Editar</button>
                                <button type="button" class="btn btn-outline-dark">Eliminar</button>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </main>
        </section>

        <script src="https://code.jquery.com/jquery-3.5.1.slim.onmin.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous"></script>
    </body>
</html>
