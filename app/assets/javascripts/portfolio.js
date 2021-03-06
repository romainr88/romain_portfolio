$(document).ready(function() {
  
  "use strict"; // Start of use strict
  
  // Smooth scrolling using jQuery easing
  $('a.js-scroll-trigger[href*="#"]:not([href="#"])').click(function() {
    if (location.pathname.replace(/^\//, '') == this.pathname.replace(/^\//, '') && location.hostname == this.hostname) {
      var target = $(this.hash);
      target = target.length ? target : $('[name=' + this.hash.slice(1) + ']');
      if (target.length) {
        $('html, body').animate({
          scrollTop: (target.offset().top - 56)
        }, 1000, "easeInOutExpo");
        return false;
      }
    }
  });
  
  // Closes responsive menu when a scroll trigger link is clicked
  $('.js-scroll-trigger').click(function() {
    $('.navbar-collapse').collapse('hide');
  });

  // Activate scrollspy to add active class to navbar items on scroll
  $('body').scrollspy({
    target: '#mainNav',
    offset: 57
  });
  
  // Collapse Navbar
  var navbarCollapse = function() {
    if ($("#mainNav").offset().top > 100) {
      $("#mainNav").addClass("navbar-shrink");
    } else {
      $("#mainNav").removeClass("navbar-shrink");
    }
  };
  
  // Collapse now if page is not at top
  navbarCollapse();
  
  // Collapse the navbar when page is scrolled
  $(window).scroll(navbarCollapse);
  
  // Scroll reveal calls
  window.sr = ScrollReveal();
  
  var i = 1
  var delay = 200;
  do {
    sr.reveal('.sr-righttitle-' + i, {
      origin: 'right',
      delay: delay,
      distance : '15px',
      easing   : 'ease-in-out',
    });
    delay += 200;
    i++;
  }
  while (i < 4);
  
  var i = 1
  var delay = 200;
  do {
    sr.reveal('.sr-leftttitle-' + i, {
      origin: 'left',
      delay: delay,
      distance : '15px',
      easing   : 'ease-in-out',
    });
    delay += 200;
    i++;
  }
  while (i < 4);
  
  var i = 1
  var delay = 200;
  do {
    sr.reveal('.sr-portfolio-' + i, {
      origin: 'bottom',
      delay: delay,
      distance : '15px',
      easing   : 'ease-in-out',
    });
    delay += 200;
    i++;
  }
  while (i < 4);
  
  var i = 1
  var delay = 200;
  var origin = 'left';
  do {
    if (i > 3) {
      origin = 'right';
    }
    sr.reveal('.sr-icon-' + i, {
      origin: origin,
      delay: delay,
      distance : '15px',
      scale: 0
    });
    if (delay == 800) {
      delay = 200;
    } else {
      delay += 200;
    }
    i++;
  }
  while (i < 9);
  
  var i = 1
  do {
    sr.reveal('.sr-experience-' + i, {
      delay: 400,
      scale: 0
    });
    i++;
  }
  while (i < 6);
  
  sr.reveal('.sr-contact-1', {
    delay: 200,
    scale: 0
  });

  
  // Hide navbar when modals trigger
  $('.portfolio-modal').on('show.bs.modal', function(e) {
    $('.navbar').addClass('d-none');
  })
  $('.portfolio-modal').on('hidden.bs.modal', function(e) {
    $('.navbar').removeClass('d-none');
  })

  // Typed.js home page text
  var typed = new Typed('#typed', {
   stringsElement: '#typed-strings',
   typeSpeed: 40
  });

});
