<?php

namespace App\Controllers;

use App\Controllers\BaseController;

class InicioController extends BaseController
{
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
