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
      
      // 자동높이 사용여부 : 사용하지 않을시 기본값은 false
      autoHeight : true,
      slidesPerView: 1,
      spaceBetween: 30,
      // 슬라이드 반복
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