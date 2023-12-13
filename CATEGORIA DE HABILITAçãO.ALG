algoritmo "Categoria de Habilitação"

var
   quantidadeRodas, pesoBruto, quantidadePessoas: inteiro

inicio
   // Solicitar informações do veículo ao usuário
   escreva("Informe a quantidade de rodas do veículo: ")
   leia(quantidadeRodas)

   escreva("Informe o peso bruto do veículo em kg: ")
   leia(pesoBruto)

   escreva("Informe a quantidade de pessoas no veículo: ")
   leia(quantidadePessoas)

   // Verificar a categoria de habilitação
  se (quantidadeRodas = 2) ou (quantidadeRodas = 3) entao
   escreva("Categoria A - Veículos com duas ou três rodas.")
senao
   se (quantidadeRodas = 4) e (pesoBruto <= 3500) e (quantidadePessoas <= 8) entao
      escreva("Categoria B - Veículos com quatro rodas, até 3500 kg e até 8 pessoas.")
   senao
      se (quantidadeRodas >= 4) e (pesoBruto > 3500) e (pesoBruto <= 6000) entao
         escreva("Categoria C - Veículos com quatro ou mais rodas e peso entre 3500 e 6000 kg.")
      senao
         se (quantidadeRodas >= 4) e (quantidadePessoas > 8) entao
            escreva("Categoria D - Veículos com quatro ou mais rodas e mais de oito pessoas.")
         senao
            se (quantidadeRodas >= 4) e (pesoBruto > 6000) entao
               escreva("Categoria E - Veículos com quatro ou mais rodas e mais de 6000 kg.")
            senao
               escreva("Categoria não identificada.")
            fimse
         fimse
      fimse
   fimse
fimse


fimalgoritmo
