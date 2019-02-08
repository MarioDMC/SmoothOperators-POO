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
    if ($('#res').hasClass('active')){
        $('#client').style.display = none;
        $('#reserv').style.display = block;
        $('#res').removeClass('active');
        $('#res').removeClass('inactive');
        $('#cli').removeClass('inactive');
        $('#cli').removeClass('active');
    }else{
        $('#cli').removeClass('inactive');
        $('#cli').addClass('active');
        $('#res').removeClass('active');
        $('#res').addClass('inactive');
        $('#client').style.display = block;
        $('#reserv').style.display = none;
    }
});
