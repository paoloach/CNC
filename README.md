# CNC
My own CNC controller, based on STM32 and ESP8266

HTTP endpoints:

GET: /whoareyou -> Return the string "I am a CNC"

PUT: /move/x and in the body a displacment -> move along the X axis to 'displacment' uM
PUT: /move/y and in the body a displacment -> move along the X axis to 'displacment' uM
PUT: /move/x and in the body a displacment -> move along the X axis to 'displacment' uM


