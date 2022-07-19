//Mix del código de Bootstrap 4.6v para validar formularios, con el agregado del LocalStorage.
//Primero se va a guardar la info en constantes, para luego validarse. En caso de valido se guardarán los datos.

/*const nuevo_nombre = document.getElementById("name");
const nuevo_apellido = document.getElementById("apellido");
const nueva_localidad = document.getElementById("localidad");
const nueva_ciudad = document.getElementById("ciudad");
const nuevo_cp = document.getElementById("codigoPostal");
const nuevo_tel = document.getElementById("telefono");
const nuevo_email = document.getElementById("email");
const nuevo_contrasena = document.getElementById("password");
const nuevo_reContrasena = document.getElementById("rePass");
const formulario = document.getElementById("formulario");
*/


var status = document.getElementById("status").value;

 
/*class UsuarioNuevo{
  constructor(email,contrasena){ //más campos: nombre,apellido,localidad,ciudad,cp,tel,reContraseña
    //Por si se quiere guardar todos los campos:
     this.nombre = nombre;
    this.apellido = apellido;
    this.localidad = localidad;
    this.ciudad = ciudad;
    this.cp = cp;
    this.tel = tel; 
    this.email = email;
    this.contrasena = contrasena;
   } ¿Ésto sería para modificar datos??
  agregarDatos(agregar_nombre,agregar_apellido,agregar_localidad,agregar_ciudad,agregar_cp,agregar_tel,agregar_email,agregar_contraseña) {
    this.nombre = agregar_nombre;
    this.apellido = agregar_apellido;
    this.localidad = agregar_localidad;
    this.ciudad = agregar_ciudad;
    this.cp = agregar_cp;
    this.tel = agregar_tel;
    this.email = agregar_email;
    this.contraseña = agregar_contraseña;
  } 
  
}}*/



// Example starter JavaScript for disabling form submissions if there are invalid fields
(function() {
  'use strict';
  window.addEventListener('load', function() {
    // Fetch all the forms we want to apply custom Bootstrap validation styles to
    var forms = document.getElementsByClassName('needs-validation');
    // Loop over them and prevent submission
    var validation = Array.prototype.filter.call(forms, function(form) {
      form.addEventListener('submit', function(event) {
        if (form.checkValidity() === false) {
          event.preventDefault();
          event.stopPropagation();
        }
        form.classList.add('was-validated');
      	}, false);
    });
  }, false);
  
})();




/*function saveOnLocalStorage() 
	{
  	//agregar los ítems válidos al localStorage:
	if (nuevo_email.value !== null && nuevo_email.value !== '') 
		{
	    	if (nuevo_contrasena.value !== null && nuevo_contrasena.value !== '')
	    		{
				validado = true;
	      		let guardarDatos = new UsuarioNuevo(nuevo_email.value,nuevo_contrasena.value); // para sumar más datos: nuevo_nombre.value, nuevo_apellido.value,nueva_localidad.value,nueva_ciudad.value,nuevo_cp.value,nuevo_tel.value
	      		localStorage.setItem("usuario", JSON.stringify(guardarDatos));
	      		alert("Registro exitoso!");      		
	       		}
       	}  
       	if (validado == true) 
			{
				Window.location.href = "./login.jsp";
				return;
			}
       	
  	}

*/
