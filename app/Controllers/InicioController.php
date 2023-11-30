<?php

namespace App\Controllers;

use App\Controllers\BaseController;

class InicioController extends BaseController
{
    // Se realizo un InicioController para poder acceder a iniciar una sesión
    public function index()
    {
        $session = session();
        if ($session->get('logged_in')) {

            $data = [
                'titulo' => 'Inicio',
            ];

            return view('Inicio/Inicio', $data);
        } else {
            return redirect('Login');
        }
    }
}
