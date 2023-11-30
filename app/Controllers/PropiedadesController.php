<?php

namespace App\Controllers;

use App\Controllers\BaseController;
use App\Models\PropiedadModel;

class PropiedadesController extends BaseController
{

    /**Se realizo un controllador de Propiedades en donde se podra tener una redireccion a ciertos modulos 
     * como lo es el inicio
    */
    public function index()
    {

        $session = session();
        if ($session->get('logged_in')) {

            $propiedadModel = new PropiedadModel();

            $propiedades = $propiedadModel->findAll();

            $data = [
                'titulo' => 'Propiedades',
                'propiedades' => $propiedades

            ];

            return view('Propiedades/Propiedad', $data);
        } else {
            return redirect('Login');
        }
    }

    /** Se genera una funcion para poder agregar propiedades y estas se muestren en una vista */
    public function agregar()
    {


        $session = session();
        if ($session->get('logged_in')) {

            $data = [
                'titulo' => 'Agregar propiedad',
            ];

            return view('Propiedades/Propiedad_agregar', $data);
        } else {
            return redirect('Login');
        }
    }

    public function add()
    {
        
        $session = session();
        if ($session->get('logged_in')) {
            
            
            $data = [
                'title_property' => $_POST['title_property'],
                'state' => $_POST['state'],
                'municipality' => $_POST['municipality'],
                'town' => $_POST['town'],
                'kind_property' => $_POST['kind_property'],
                'measures' => $_POST['measures'],
                'cost' => $_POST['cost'],
                'owner_name' => $_POST['owner_name'],
                'phone' => $_POST['phone'],
            ];
            
            $propiedadModel = new PropiedadModel();
            
            $propiedadModel->insert($data);
            
            return redirect('Propiedades');
        } else {
            return redirect('Login');
        }
    }
    
    /** Esta funcion cumple con la edicion de nuestros datos que se pueden mostrar,
     *  asignando los valores correspondientes */

    public function editar($id)
    {

        $session = session();
        if ($session->get('logged_in')) {

            $propiedadModel = new PropiedadModel();

            $propiedad = $propiedadModel->find($id);

            $data = [

                'propiedad' => $propiedad,
                'titulo' => 'Editar propiedad',
            ];

            return view('Propiedades/Propiedad_editar', $data);
        } else {
            return redirect('Login');
        }
    }

    public function update()
    {

        $session = session();
        if ($session->get('logged_in')) {

            $propiedadModel = new PropiedadModel();
            $id = $_POST['id'];
            $data = [
                'title_property' => $_POST['title_property'],
                'state' => $_POST['state'],
                'municipality' => $_POST['municipality'],
                'town' => $_POST['town'],
                'kind_property' => $_POST['kind_property'],
                'measures' => $_POST['measures'],
                'cost' => $_POST['cost'],
                'owner_name' => $_POST['owner_name'],
                'phone' => $_POST['phone'],
            ];

            $propiedadModel->update($id, $data);

            return redirect('Propiedades');
        } else {
            return redirect('Login');
        }
    }

    /**Esta funcion genera la eliminacion de los datos que se muestran en la 
     * seccion de propiedades
    */
    public function eliminar($id)
    {
        $session = session();
        if ($session->get('logged_in')) {

            $propiedadModel = new PropiedadModel();

            $propiedadModel->delete($id);

            return redirect('Propiedades');
        } else {
            return redirect('Login');
        }
    }
}
