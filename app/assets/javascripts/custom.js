var x=0

function myFunction() {
    x++;
    document.getElementById("changeme").innerHTML = "Click "+x;
    console.log('Is this thing on');

    var matomo_url = 'https://hellorubygeo.matomo.cloud/'

    var _paq = window._paq || [];
    _paq.push(['trackEvent', 'Stuff', 'Do', 'externalJS']);

  }