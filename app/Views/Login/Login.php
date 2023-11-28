<!DOCTYPE html>
<html lang="es">

<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Inicio sesión</title>
</head>

<body>
    
<form  action="<?= base_url('Login') ?>" method="post"  class="vh-100 gradient-custom">
  <div class="container py-5 h-100">
    <div class="row d-flex justify-content-center align-items-center h-100">
      <div class="col-12 col-md-8 col-lg-6 col-xl-5">
        <div class="card bg-dark text-white" style="border-radius: 1rem;">
          <div class="card-body p-5 text-center">

            <div class="mb-md-5 mt-md-4 pb-5">

              <h2 class="fw-bold mb-2 text-uppercase">Iniciar sesión</h2>
              <p class="text-white-50 mb-5">Bienvenido a Emsol</p>

              <div class="form-outline form-white mb-4">
                <input type="email" id="email" name="email" class="form-control form-control-lg" required minlength="10"/>
                <label class="form-label" for="email">Correo eléctronico</label>
              </div>

              <div class="form-outline form-white mb-4">
                <input type="password" id="password" name="password" class="form-control form-control-lg" required/>
                <label class="form-label" for="password">Contraseña</label>
              </div>
    

              <button class="btn btn-outline-light btn-lg px-5" type="submit">Iniciar</button>

            </div>

          </div>
        </div>
      </div>
    </div>
  </div>
</form>


</body>

</html>