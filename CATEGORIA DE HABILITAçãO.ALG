algoritmo "Categoria de Habilita��o"

var
   quantidadeRodas, pesoBruto, quantidadePessoas: inteiro

inicio
   // Solicitar informa��es do ve�culo ao usu�rio
   escreva("Informe a quantidade de rodas do ve�culo: ")
   leia(quantidadeRodas)

   escreva("Informe o peso bruto do ve�culo em kg: ")
   leia(pesoBruto)

   escreva("Informe a quantidade de pessoas no ve�culo: ")
   leia(quantidadePessoas)

   // Verificar a categoria de habilita��o
  se (quantidadeRodas = 2) ou (quantidadeRodas = 3) entao
   escreva("Categoria A - Ve�culos com duas ou tr�s rodas.")
senao
   se (quantidadeRodas = 4) e (pesoBruto <= 3500) e (quantidadePessoas <= 8) entao
      escreva("Categoria B - Ve�culos com quatro rodas, at� 3500 kg e at� 8 pessoas.")
   senao
      se (quantidadeRodas >= 4) e (pesoBruto > 3500) e (pesoBruto <= 6000) entao
         escreva("Categoria C - Ve�culos com quatro ou mais rodas e peso entre 3500 e 6000 kg.")
      senao
         se (quantidadeRodas >= 4) e (quantidadePessoas > 8) entao
            escreva("Categoria D - Ve�culos com quatro ou mais rodas e mais de oito pessoas.")
         senao
            se (quantidadeRodas >= 4) e (pesoBruto > 6000) entao
               escreva("Categoria E - Ve�culos com quatro ou mais rodas e mais de 6000 kg.")
            senao
               escreva("Categoria n�o identificada.")
            fimse
         fimse
      fimse
   fimse
fimse


fimalgoritmo
