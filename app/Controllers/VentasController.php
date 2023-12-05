<?php

namespace App\Controllers;

use App\Controllers\BaseController;

class VentasController extends BaseController
{
    public function index()
    {
        $session = session();
        if ($session->get('logged_in')) {

            $db = \Config\Database::connect();
            $propiedades = $db->query('SELECT * FROM user_properties;')->getResultArray();

            $data = [
                'titulo' => 'Ventas',
                'propiedades' => $propiedades
            ];

            return view('Ventas/Venta', $data);
        } else {
            return redirect('Login');
        }
    }
}
