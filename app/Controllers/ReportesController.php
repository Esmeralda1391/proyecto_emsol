<?php

namespace App\Controllers;

use App\Controllers\BaseController;

class ReportesController extends BaseController
{
    /**En este controlador llamado Reportes podemos visializar una consulta que hace mostrar 
     * datos y los representa graficamente
    */
    public function index()
    {

        $session = session();
        if ($session->get('logged_in')) {

            $db = \Config\Database::connect();
            $propiedades = $db->query('SELECT * FROM properties_by_type;')->getResultArray();

            $data = [
                'titulo' => 'Reportes',
                'propiedades' => $propiedades
            ];

            return view('Reportes/Reporte', $data);
        } else {
            return redirect('Login');
        }
    }
}
