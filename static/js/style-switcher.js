$('#toggle-switcher').click(function(){
    if(jQuery(this).hasClass('opened')){
        jQuery(this).removeClass('opened');
        jQuery('#style-switcher').animate({
            'right':'-175px'
        });
    }else{
        jQuery(this).addClass('opened');
        jQuery('#style-switcher').animate({
            'right':'-15px'
        });
    }
});
	
$('#style-switcher li').click(function(e){
    e.preventDefault();
    var stylesheet = 'color_0'+(jQuery(this).index()+1)+'.css';
    var logo = 'logo-0'+(jQuery(this).index()+1)+'.png';
    jQuery('link#theme').attr('href', 'css/colors/' + stylesheet);
    jQuery('link#theme').load(function(){
        jQuery('link#main').attr('href', 'css/colors/' + stylesheet);
        $('.main-logo').attr('src','images/'+logo);
    });
});
