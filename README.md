# ambientterminal

## Usando ffmpeg
Admite los formatos que admite ffmpeg. En el ejemplo uso mp3.

La idea es que al ejecutar el comando, ffmpeg combine dos
o más audios con un volumen, genere un archivo final
y entonces lo reproducimos con afplay por ejemplo. 

ffmpeg -i "$1" -i "$2" -filter_complex amerge=inputs=2 -ac 2 mezcla.mp3

Y su uso por terminal: 
sh terminalete.sh audio1.mp3 audio2.mp3

## Sin usar ffmpeg
TODO: En lugar de usar ffmpeg, usaremos afplay lanzado desde un script en background y que suenen a la vez, esto generaría el efecto de una mezcla 

Esta solución mezcla 2 audios, para que mezcle un número
indeterminado de mp3, faltaría actualizar el script para que
pueda recibir infinitos mp3. 

## Background investigado

Usando afplay es capaz de reproducir WAV, AAC, MP3, M4A, AIFC just to name but a few, a rawfile, RAW, is NOT catered for see above.

No quiero ruido blanco ni rosa como este proyecto: https://github.com/scivision/soothing-sounds 

Tampoco estoy interesado en buscar por el hashtag #whitenoise en github.

Ni tampoco estoy interesado en instalar sudo apt-get install anoise para linux que ofrece la posibilidad de reproducir sonido de una cafetería. 

Pero esta tiene unos sonidos en la app que están
interesantes: https://github.com/Muges/ambientsounds
Me los descargo con wget

Inspirada en MoodyRain, concretamente, en un fork del proyecto anoise, nos facilitan
los enlaces: 
Storm
    Image: CC BY 3.0 https://www.iconfinder.com/icons/390511/bolt_cloud_forecast_lightning_storm_weather_icon
    Sound: CC0 1.0   http://www.freesound.org/people/RHumphries/sounds/2523/
    
Wind
    Image: CC BY 3.0 https://www.iconfinder.com/icons/390480/eolo_forecast_weather_wind_icon
    Sound: CC0 1.0   http://www.freesound.org/people/mario1298/sounds/181252/
    
Forest
    Image: CC BY 2.5 https://www.iconfinder.com/icons/306204/forrst_icon
    Sound: CC BY 3.0 http://www.freesound.org/people/inchadney/sounds/56611/
    
Sea
    Image: CC BY 3.0 https://www.iconfinder.com/icons/216717/sea_icon
    Sound: CC BY 3.0 http://www.freesound.org/people/Owl/sounds/195294/
    
Fire
    Image: CC BY 3.0 https://www.iconfinder.com/icons/95127/fire_icon
    Sound: CC BY 3.0 http://www.freesound.org/people/juskiddink/sounds/65795/
    
Coffee Shop
    Image: CC BY 3.0 https://www.iconfinder.com/icons/111038/coffee_cup_drink_icon
    Sound: CC0 1.0   http://www.freesound.org/people/Matias44/sounds/173920/
    
Night
    Image: CC BY 3.0 https://www.iconfinder.com/icons/216526/night_weather_icon
    Sound: CC0 1.0   http://www.freesound.org/people/martypinso/sounds/22604/

Rain
    Image: CC BY 3.0 https://www.iconfinder.com/icons/390503/cloud_day_forecast_rain_shine_sun_weather_wind_icon
    Sound: CC BY 3.0 http://www.freesound.org/people/Kyster/sounds/122117/







