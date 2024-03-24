import random

listaDeFrutas = [
    'Pera', 'Banana', 'Laranja', 'Abacaxi',
    'Manga', 'Uva', 'Abacate', 'Jaca', 'Caju',
    'Melancia', 'Carambola', 'Kiwi', 'Goiaba',
    'Cereja', 'Morango', 'Maracuja', 'Pessego',
    'Pequi', 'Pitanga', 'Tangerina', 'Tamarindo',
    'Caju', 'Manga', 'Jambo', 'Jabuticaba',
    'Groselha', 'Figo', 'Framboesa', 'Caqui', 'Cacau'
  ]

# Escolhe uma palavra de forma aleatoria do array
nomeFruta = random.choice(listaDeFrutas).lower()

# Colocando underscore no nome da fruta
underscoreFruta = ['_'] * len(nomeFruta)

# Embaralhando a ordem das letras das palavras 
embaralhandoUnderscoreFruta = list(nomeFruta)
random.shuffle(embaralhandoUnderscoreFruta)


print(20*"-", "JOGO DA FORCA", "-"*20,"\n")

# Exibindo a palavra oculta embaralhada
print("Fruta:", ' '.join(embaralhandoUnderscoreFruta))

# Configurações do jogo
limite_tentativas = 5
tentativas = 0

# Loop que ira repetir a palavra ate acertar a letra
while '_' in underscoreFruta and tentativas < limite_tentativas:
    # Solicitando uma letra ao ususario
    letra = input("Digite uma letra: ").lower()

    # Verificando se há apenas uma letra
    if not letra.isalpha() or len(letra) != 1:
        print("Erro! Digite apenas uma letra.")
        continue

    if letra in nomeFruta:    
    # Atualizando a palavra revelada com a letra se estiver correta
      for i in range(len(nomeFruta)):
         if nomeFruta[i] == letra:
             underscoreFruta[i] = letra
      print("Fruta:", ' '.join(underscoreFruta))       
    else:
       print("Letra não encontrada na palavra. Tente novamente.")

   # Incrementando o número de tentativas 
       tentativas += 1

# Verificar se o jogo terminou por atingir o limite de tentativas
if '_' in underscoreFruta:
   print("\n", 20*"-", "VOCÊ PERDEU!!", "-"*20, "\n")
   print("Limite de tentativas esgotado! A palavra era:", nomeFruta)
else:
   print("Parabéns! Você acertou a palavra:", nomeFruta)   


