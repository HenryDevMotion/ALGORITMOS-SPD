#Problema - Ordenar as senhas de uma clínica proprizando gestantes e idosos dos atendimentos comuns
# O que comecei escrevendo:

puts "Informe sua idade:"
idade = gets.chomp.to_f

puts "Você é gestante?: (s/n)"
if idade < 60
    puts "Atendimento comum."
elsif idade > 60
    puts "Atendimento prioritário para idoso"
elsif gestante
    puts "Atendimento prioritário gestante"
else
    puts "Aguarde ser chamado"
end

# Como deveria ser:

puts "Informe sua idade:"
idade = gets.chomp.to_i

puts "Você é gestante? (s/n):"
gestante = gets.chomp.downcase

if gestante == "s"
  puts "Atendimento prioritário: gestante"
elsif idade >= 60
  puts "Atendimento prioritário: idoso"
else
  puts "Atendimento comum"
end