        <!-- Se genero una tabla que representara las informacion de la vista con
            los datos correspondientes a cada campo -->

        <?= view('commons/head') ?>

        <div class="container col-10 mx-auto">
        <a href="<?= base_url('Propiedades/agregar') ?>" class="btn btn-success">Agregar</a>
        </div>
        <br>
        <div class="container col-10 mx-auto">
            <table class="table">
                <thead class="thead-dark">
                    <tr>
                        <th scope="col">#</th>
                        <th scope="col">Titulo Propiedad</th>
                        <th scope="col">Estado</th>
                        <th scope="col">Municipio</th>
                        <th scope="col">Ciudad</th>
                        <th scope="col">Tipo Propiedad</th>
                        <th scope="col">Medidas m<sup>2</sup></th>
                        <th scope="col">Costo</th>
                        <th scope="col">Dueño Propiedad</th>
                        <th scope="col">Teléfono</th>
                        <th scope="col">Acciones</th>
                    </tr>
                </thead>
                <tbody>

                    <?php foreach ($propiedades as $propiedad) : ?>

                        <tr>
                            <td>
                                <?php echo $propiedad['id']; ?>
                            </td>
                            <td>
                                <?php echo $propiedad['title_property']; ?>
                            </td>
                            <td>
                                <?php echo $propiedad['state']; ?>
                            </td>
                            <td>
                                <?php echo $propiedad['town']; ?>
                            </td>
                            <td>
                                <?php echo $propiedad['municipality']; ?>
                            </td>
                            <td>
                                <?php echo $propiedad['kind_property']; ?>
                            </td>
                            <td>
                                <?php echo $propiedad['measures']; ?>
                            </td>
                            <td>
                                <?php echo $propiedad['cost']; ?>
                            </td>
                            <td>
                                <?php echo $propiedad['owner_name']; ?>
                            </td>
                            <td>
                                <?php echo $propiedad['phone']; ?>
                            </td>
                            <td>

                                <!-- Se asignan las rutas correspondientes para poder acceder sin ningun problema -->

                                <a href="<?= base_url('Propiedades/editar/' . $propiedad['id'])  ?>" class="btn btn-primary" style="margin: auto; display:block;">Editar</a>
                                <br>
                                <a href="<?= base_url('Propiedades/eliminar/' . $propiedad['id'])  ?>" class="btn btn-warning" style="margin: auto; display:block;">Eliminar</a>

                            </td>
                        </tr>

                    <?php endforeach; ?>

                </tbody>
            </table>
        </div>

        <?= view('commons/footer') ?>