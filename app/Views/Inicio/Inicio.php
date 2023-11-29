<?= view('commons/head') ?>

<div class="container col-10 mx-auto">

    <!-- Administrar Propiedades -->
    <a class="btn btn-primary btn-square-social" style="background-color: #3b5998;" href="#!" role="button">
        <img class="btn-img" src="<?= base_url('iconos/casa.svg') ?>" alt="icono de propiedad">
        <p>Administrar Propiedades</p>
    </a>

    <!-- Reportes -->
    <a class="btn btn-primary btn-square-social" style="background-color: #55acee;" href="#!" role="button">
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