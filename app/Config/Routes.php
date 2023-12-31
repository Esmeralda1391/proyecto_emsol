<?php

use CodeIgniter\Router\RouteCollection;

/**
 * @var RouteCollection $routes
 */

/** En esta sección podemos observar las diversas 
 * rutas que se realizaron para poder accerder a cada modulo generado cada ruta cumple cierta función distinta **/

// Ruta Login
$routes->get('Login', 'LoginController::index');
$routes->post('Login', 'LoginController::index');
$routes->get('Cerrar_sesion', 'LoginController::cerrar');


//Ruta Inicio
$routes->get('Inicio', 'InicioController::index');

// Ruta propiedades
$routes->get('Propiedades', 'PropiedadesController::index');
$routes->get('Propiedades/agregar', 'PropiedadesController::agregar');
$routes->post('Propiedades/add', 'PropiedadesController::add');
$routes->get('Propiedades/editar/(:num)', 'PropiedadesController::editar/$1');
$routes->post('Propiedades/update', 'PropiedadesController::update');
$routes->get('Propiedades/eliminar/(:num)', 'PropiedadesController::eliminar/$1');

//Reportes
$routes->get('Reportes', 'ReportesController::index');

//Ventas
$routes->get('Ventas', 'VentasController::index');

