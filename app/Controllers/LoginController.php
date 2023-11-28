<?php

namespace App\Controllers;

use App\Controllers\BaseController;

class LoginController extends BaseController
{

    /**
     * Este método se encarga de permitir o no el acceso al sistema.
     */

    public function index()
    {
        if ($this->request->getMethod() == 'post') {
            $db = \config\Database::connect();

            $correo = $_POST['email'];
            $contra = $_POST['password'];
            // echo "Mi correo es {$correo}, mi contraseña es {$contra}<br>";

            $usuario = $db->query("CALL EM_BUSCAR_USUARIO(?, ?);", array($correo, $contra))->getResultArray();

            if (count($usuario) > 0) {

                $session = session();

                $info = [
                    'correo' => $correo,
                    'contra' => $contra,
                    'logged_in' => true,
                ];

                $session->set($info);

                // Aqui va el codigo que redirecciona al inicio del sistema
                return view('Inicio/Inicio');

            } else {
                return redirect('Login');
            }
        } else {
            return view('Login/Login');
        }
    }


    public function cerrar(){
        $session = session();
        $session->destroy();
        return redirect('Login');
    }
}
