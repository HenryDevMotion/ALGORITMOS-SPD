# Problema - Manter consumo de 8.000 litros de água no mês de acordo com o uso dos comodos:
# banheiro, cozinha e lavanderia, controlando o consumo diário ideal gerando alertas ao
# setor que estiver acima do permitido.

# Dificil este exercício. Travei neste ponto.

def consumo_agua(vazao_m3_h, tempo_h)
    limite_mensal = 8000
    limite_diario_total = limite_mensal / 30
    limite_por_comodo = 

# Exercício completo corrigido.

def consumo_agua(vazao_m3_h, tempo_h, proporcao_setor)
  limite_mensal = 8000.0
  limite_diario_total = limite_mensal / 30
  limite_setor = limite_diario_total * proporcao_setor

  consumo_litros = vazao_m3_h * 1000 * tempo_h

  puts "Consumo do setor: #{consumo_litros.round(2)} litros"
  puts "Limite ideal para o setor: #{limite_setor.round(2)} litros"

  if consumo_litros > limite_setor
    puts "Alerta: consumo de água acima do ideal!"
  else
    puts "Consumo dentro do ideal!"
  end
end
