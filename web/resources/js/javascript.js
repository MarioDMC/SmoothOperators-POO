$(document).ready(function () {
    $('#menu-toggle').click(function () {
        if ($('#menu').hasClass('open')) {
            $('#menu').removeClass('open');
            $('#menu-toggle').removeClass('open');
        } else {
            $('#menu').addClass('open');
            $('#menu-toggle').addClass('open');
        }
    });
});

jQuery(function ($) {

    $(".sidebar-dropdown > a").click(function () {
        $(".sidebar-submenu").slideUp(200);
        if (
            $(this)
                .parent()
                .hasClass("active")
        ) {
            $(".sidebar-dropdown").removeClass("active");
            $(this)
                .parent()
                .removeClass("active");
        } else {
            $(".sidebar-dropdown").removeClass("active");
            $(this)
                .next(".sidebar-submenu")
                .slideDown(200);
            $(this)
                .parent()
                .addClass("active");
        }
    });

    $("#close-sidebar").click(function () {
        $(".page-wrapper").removeClass("toggled");
    });
    $("#show-sidebar").click(function () {
        $(".page-wrapper").addClass("toggled");
    });


});

$('.nav-item a').click(function () {
    $('.nav-item a').removeClass('active');
    $(this).addClass('active');
    if ($('#reserv').hasClass('d-none')) {
        $('#reserv').removeClass('d-none');
        //$('#reserv').removeClass('active');
        $('#client').addClass('d-none');
        //$('#client').addClass('active');
    } else {
        $('#reserv').addClass('d-none');
        //$('#reserv').addClass('active');
        $('#client').removeClass('d-none');
        //$('#client').removeClass('active');
    }
});

//UBICACIÓN
function iniciar() {
    var boton = document.getElementById('obtener');
    boton.addEventListener('click', obtener, false);
}


function obtener() {
    navigator.geolocation.getCurrentPosition(mostrar, gestionarErrores);
}


function mostrar(posicion) {
    var ubicacion = document.getElementById('localizacion');
    var datos = '';
    datos += 'Latitud: ' + posicion.coords.latitude + ' ';
    datos += 'Longitud: ' + posicion.coords.longitude + ' ';
    datos += 'Exactitud: ' + posicion.coords.accuracy + ' metros.';
    ubicacion.innerHTML = datos;
    $('#localizacion').val(datos);
}

function gestionarErrores(error) {
    alert('Error: ' + error.code + ' ' + error.message + '\n\nPor favor compruebe que está conectado ' + 'a internet y habilite la opción permitir compartir ubicación física');
}

window.addEventListener('load', iniciar, false);
