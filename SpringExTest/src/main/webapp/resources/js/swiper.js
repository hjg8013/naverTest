/**
 * 
 */
$(document).ready(function(){
//	const swiper = new Swiper('.swiper', {
//		// Optional parameters
//		direction: 'vertical',
//		loop: true,
//		
//		// If we need pagination
//		pagination: {
//			el: '.swiper-pagination',
//		},
//		
//		// Navigation arrows
//		navigation: {
//			nextEl: '.swiper-button-next',
//			prevEl: '.swiper-button-prev',
//		},
//		
//		// And if we need scrollbar
//		scrollbar: {
//			el: '.swiper-scrollbar',
//		},
//	})

    var swiper = new Swiper(".Swiper", {
      slidesPerView: 1,
      spaceBetween: 30,
      loop: true,
      pagination: {
        el: ".swiper-pagination",
        clickable: true,
      },
      navigation: {
        nextEl: ".swiper-button-next",
        prevEl: ".swiper-button-prev",
      },
    });
  
});