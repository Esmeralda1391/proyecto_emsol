<?php

namespace App\Controllers;

use App\Controllers\BaseController;

class InicioController extends BaseController
{
    public function index()
    {
        $session = session();
        if ($session->get('logged_in')) {
            return view('Inicio/Inicio');  
        }else {
            
            return redirect('Login');
        }
    }
}
