    <!-- Aqui podemos visualizar de que se genraron modulos y se les asigna un base base_url para poder 
acceder al modulo correspondiente -->

<?= view('commons/head') ?>

<div class="container col-10 mx-auto">

    <!-- Administrar Propiedades -->
    <a class="btn btn-primary btn-square-social" style="background-color: #3b5998;" href="<?= base_url('Propiedades') ?>" role="button">
        <img class="btn-img" src="<?= base_url('iconos/casa.svg') ?>" alt="icono de propiedad">
        <p>Propiedades</p>
    </a>

    <!-- Reportes -->
    <a class="btn btn-primary btn-square-social" style="background-color: #55acee;" href="<?= base_url('Reportes') ?>" role="button">
        <img class="btn-img" src="<?= base_url('iconos/grafico.svg') ?>" alt="icono de reporte">
        <p>Reportes</p>
    </a>

    <!-- Ventas -->
    <a class="btn btn-primary btn-square-social" style="background-color: #dd4b39;" href="#!" role="button">
        <img class="btn-img" src="<?= base_url('iconos/money.svg') ?>" alt="icono de venta">
        <p>Ventas</p>
    </a>

</div>


<?= view('commons/footer') ?>