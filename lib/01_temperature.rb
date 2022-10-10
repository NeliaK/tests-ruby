  #convertion des F en C  32F = 1°C x 9/5 + 32
def ftoc(tfahr)
  temp2c = (( tfahr.to_f - 32) * 5/9)
end 

  #Conversion des C en F Formule de conversion Celsius en Fahrenheit 1°C = (32°F - 32) x 5/9
def ctof(tcels)
  temp2f = (( tcels.to_f * 9 / 5) + 32) 
end 

def perform 
  ftoc 
  ctof 
end 

 