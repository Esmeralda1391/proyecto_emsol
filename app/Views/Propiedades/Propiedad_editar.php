    <!-- Se puede mostrar la seccion en donde se estaran editando los datos que ya teniamos en nuestra vista principal
    de propiedad -->

<?= view('commons/head') ?>

<div class="col-10 mx-auto">
<form action="<?= base_url('Propiedades/update') ?>" method="post" >
<input type="hidden" value="<?php echo $propiedad['id']?>" name="id" id="id">
  <div class="form-group">
    <label for="title_property">Titulo propiedad</label>
    <input value="<?php echo $propiedad['title_property']?>" type="text" class="form-control" id="title_property" name="title_property" placeholder="Ingrese el titulo de la propiedad">
  </div>
  <br>
  <div class="form-group">
    <label for="state">Estado</label>
    <input value="<?php echo $propiedad['state']?>" type="text" class="form-control" id="state" name="state" placeholder="Ingrese el estado">
  </div>
  <br>
  <div class="form-group">
    <label for="municipality">Municipio</label>
    <input value="<?php echo $propiedad['municipality']?>" type="text" class="form-control" id="municipality" name="municipality" placeholder="Ingrese el municipio">
  </div>
  <br>
  <div class="form-group">
    <label for="town">Ciudad</label>
    <input value="<?php echo $propiedad['town']?>"  type="text" class="form-control" id="town" name="town" placeholder="Ingrese la ciudad">
  </div>
  <br>
  <div class="form-group">
    <label for="kind_property">Tipo de propiedad</label>
    <input value="<?php echo $propiedad['kind_property']?>" type="text" class="form-control" id="kind_property" name="kind_property" placeholder="Ingrese el tipo de propiedad">
  </div>
  <br>
  <div class="form-group">
    <label for="measures">Medidas m<sup>2</sup></label>
    <input value="<?php echo $propiedad['measures']?>"  type="number" class="form-control" id="measures" name="measures" placeholder="Ingrese las medidas de la propiedad">
  </div>
  <br>
  <div class="form-group">
    <label for="cost">Costo</label>
    <input value="<?php echo $propiedad['cost']?>"  type="number" class="form-control" id="cost" name="cost" placeholder="Ingrese el costo de la propiedad">
  </div>
  <br>
  <div class="form-group">
    <label for="owner_name">Dueño de la propiedad</label>
    <input value="<?php echo $propiedad['owner_name']?>"  type="text" class="form-control" id="owner_name" name="owner_name" placeholder="Ingrese el nombre del propietario">
  </div>
  <br>
  <div class="form-group">
    <label for="phone">Teléfono</label>
    <input value="<?php echo $propiedad['phone']?>" type="tel" class="form-control" id="phone" name="phone" placeholder="Ingrese el número de teléfono">
  </div>
  <br>
  <button type="submit" class="btn btn-primary mx-auto">Agregar</button>
</form>
</div>
<?= view('commons/footer') ?>