# java-avansado
<!DOCTYPEhtml> 
<html idioma="es"> 
  
 
<cabeza> 

   
    ##<juego de caracteres meta="UTF-8"> 
    <meta nombre="ventana gráfica" contenido="ancho=ancho del dispositivo, escala inicial=1.0"> 
    <title>bienvenido</title> 
    <enlace rel="hoja de estilo" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.1.3/css/bootstrap.min.css"> 
  </cabeza> 
  <cuerpo> 
    <div clase="contenedor"> 
      <div clase="fila justificar-contenido-centro"> 
        <div clase="col-lg-6 col-md-8 col-sm-10"> 
          <h1 Clase="mb-4">registro</h1> 
          <formulario> 
            <div clase="grupo-formulario"> 
              1.<label for="nombres">Nombres</label> 
              <tipo de entrada="texto" clase="control de formulario" id="nombres" marcador de posición="Ingrese su nombre" nombre="nombres" enfoque automático requerido patrón="[A-Za-z]{2,40}"> 
            </div> 
            __ 
            <div clase="grupo-formulario"> 
             2. <label for="apellido">Apellidos</label> 
              <tipo de entrada="texto" clase="control de formulario" id="apellido" marcador de posición="Ingrese su apellido" nombre="apellido" requerido patrón="[A-Za-z]{2,40}"> 
            </div> 
            __ 
            <div clase="grupo-formulario"> 
              3.<label for="email">Correo electrónico</label> 
              <input type="email" class="form-control" id="email" placeholder="Ingrese su correo" name="email" patrón requerido="{,60}"> 
            </div> 
            __ 
            <div clase="grupo-formulario"> 
              4.<label for="contraseña">Contraseña</label> 
              <tipo de entrada="contraseña" class="form-control" placeholder="Ingrese su contraseña" id="contraseña" name="contraseña" patrón requerido="[az])(?=.*[AZ])(?=.*[0-9])(?=.*[!@#$%^&*_=\+-]){8,16}"><br> 
            </div> 
            __ 
            5.<clase de botón="btn btn-secundario btn-block">Ingresar</button> 
            6.<button type="submit" class="btn btn-primary btn-block">Enviar</button> 
         </formulario> 
        </div> 
      </div> 
    </div> 
    <guion src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.1.3/js/bootstrap.min.js"></guion> 
  </cuerpo> 
</html>
