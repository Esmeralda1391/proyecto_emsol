<?= view('commons/head') ?>

<div class="col-10 mx-auto">
<form action="<?= base_url('Propiedades/add') ?>" method="post" >
  <div class="form-group">
    <label for="title_property">Titulo propiedad</label>
    <input type="text" class="form-control" id="title_property" name="title_property" placeholder="Ingrese el titulo de la propiedad">
  </div>
  <br>
  <div class="form-group">
    <label for="state">Estado</label>
    <input type="text" class="form-control" id="state" name="state" placeholder="Ingrese el estado">
  </div>
  <br>
  <div class="form-group">
    <label for="municipality">Municipio</label>
    <input type="text" class="form-control" id="municipality" name="municipality" placeholder="Ingrese el municipio">
  </div>
  <br>
  <div class="form-group">
    <label for="town">Ciudad</label>
    <input type="text" class="form-control" id="town" name="town" placeholder="Ingrese la ciudad">
  </div>
  <br>
  <div class="form-group">
    <label for="kind_property">Tipo de propiedad</label>
    <input type="text" class="form-control" id="kind_property" name="kind_property" placeholder="Ingrese el tipo de propiedad">
  </div>
  <br>
  <div class="form-group">
    <label for="measures">Medidas m<sup>2</sup></label>
    <input type="number" class="form-control" id="measures" name="measures" placeholder="Ingrese las medidas de la propiedad">
  </div>
  <br>
  <div class="form-group">
    <label for="cost">Costo</label>
    <input type="number" class="form-control" id="cost" name="cost" placeholder="Ingrese el costo de la propiedad">
  </div>
  <br>
  <div class="form-group">
    <label for="owner_name">Dueño de la propiedad</label>
    <input type="text" class="form-control" id="owner_name" name="owner_name" placeholder="Ingrese el nombre del propietario">
  </div>
  <br>
  <div class="form-group">
    <label for="phone">Teléfono</label>
    <input type="tel" class="form-control" id="phone" name="phone" placeholder="Ingrese el número de teléfono">
  </div>
  <br>
  <button type="submit" class="btn btn-primary mx-auto">Agregar</button>
</form>
</div>
<?= view('commons/footer') ?>