<?php

use CodeIgniter\Router\RouteCollection;

/**
 * @var RouteCollection $routes
 */

// Ruta Login
$routes->get('Login', 'LoginController::index');
$routes->post('Login', 'LoginController::index');
$routes->get('Cerrar_sesion', 'LoginController::cerrar');


//Ruta Inicio
$routes->get('Inicio', 'InicioController::index');


