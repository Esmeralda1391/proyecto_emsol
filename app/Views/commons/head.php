<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Emsol</title>
    <link rel="shortcut icon" href="<?= base_url('iconos/icon.svg') ?>" type="image/svg=xml">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <style>
        .btn-square-social {
            max-width: 100% !important;
            max-height: 100% !important;
            width: 180px !important;
            height: 150px !important;
            text-align: center;
            padding: 0px;
            border-radius: 15px;
            border: 0px;
            font-size: 1.2rem;
            display: flex;
            flex-direction: column;
            justify-content: space-evenly;
            align-items: center;
            font-weight: bold;
            transition: all .5s;
        }

        .btn-square-social:hover {
            transform: scale(1.1);
        }

        .btn-square-social:active {
            transform: scale(.9);
        }

        .btn-img {
            width: 60px;
        }

        .container {
            display: flex;
            justify-content: space-evenly;
        }

        .titulo {
            font-size: 1.2rem;
            margin-left: .5rem;
            border-radius: 8px;
            transition: all .5s;
        }

        .titulo:hover {
            background-color: aquamarine;

            transform: scale(1.1);
        }

        .titulo:active {
            transform: scale(.9);
        }

        .barra {
            background-color: black;
            margin-bottom: 1rem;
        }
    </style>
</head>

<body>
    <!-- Navbar -->
    <nav class="navbar navbar-expand-lg navbar-light bg-body-tertiary barra">
        <!-- Container wrapper -->
        <div class="container-fluid">
            <!-- Toggle button -->
            <button data-mdb-collapse-init class="navbar-toggler" type="button" data-mdb-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <i class="fas fa-bars"></i>
            </button>

            <!-- Collapsible wrapper -->
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <!-- Left links -->
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                    <li class="nav-item">
                        <a class="nav-link titulo" href="<?= base_url('Inicio') ?>">Inicio</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link titulo" href="#">Propiedades</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link titulo" href="#">Reportes</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link titulo" href="#">Ventas</a>
                    </li>
                </ul>
                <!-- Left links -->
            </div>
            <!-- Collapsible wrapper -->

            <!-- Right elements -->
            <div class="d-flex align-items-center">
                <!-- Icon -->
                <a class="text-reset me-3" href="#">
                    <i class="fas fa-shopping-cart"></i>
                </a>

                <!-- Notifications -->
                <div class="dropdown">
                    <a href="<?= base_url('Cerrar_sesion')  ?>" type="button" class="btn btn-danger">Cerrar sesión</a>
                </div>
            </div>
            <!-- Right elements -->
        </div>
        <!-- Container wrapper -->
    </nav>
    <!-- Navbar -->