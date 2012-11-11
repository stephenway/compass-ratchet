description "Test app using compass-ratchet"

stylesheet 'sass/app.scss', :media => 'screen, projection'

image 'img/argo.png'
image 'img/ralph.png'
image 'img/skyfall.png'
javascript 'js/popovers.js'
javascript 'js/push.js'
javascript 'js/segmented-controllers.js'
javascript 'js/sliders.js'
javascript 'js/toggles.js'

html 'checkout.html'
html 'choose-movie.html'
html 'choose-theater.html'
html 'index.html'
html 'settings.html'
html 'theaters.html'
file 'config.rb'

welcome_message %Q{
Now customize and compile!
}