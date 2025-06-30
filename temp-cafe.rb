#Problema = Acabamos de faer café e queremos saber a temperatura ideal para toma-lo que deve ser entre 60ºC e 65ºC.
#Porém a temperatura cai 5% por minuto e a temperatura do ambiente influencia no esfriamento em 10 minutos.

#O objetivo é descobrir o tempo exato em que a temperatura do café estará entre 60ºC e 65ºC

#O que comecei fazendo:

#temperatura = 90ºC
#tempo_esfriamento = temperatura / 10
#temp_ideal = temperatura % 10

#if temperatura >= 60 - Não dei conta de continuar

#puts "O tempo ideal para tomar o café será em #{temp_ideal}" - Obviamente não ia dar certo.

#Eis o código correto:

temperatura = 90.0
minutos = 0

while temperatura > 65
    temperatura *= 0.95
    minutos += 1
end

if temperatura >= 60 && temperatura <= 65
    puts "O tempo ideal para tomar o café será em #{minutos}minutos."
    puts "A temperatura ideal será de aproximadamente #{temperatura.round(2)}ºC."
else
    puts "O café nunca atingiu a temperatura ideal"
end