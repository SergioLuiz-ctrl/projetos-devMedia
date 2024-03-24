anos = [2010, 2011, 2012, 2013, 2014, 2015, 2016, 2017, 2018, 2019, 2020, 2021, 2022, 2023, 2024]
inflacao_ipca = [6.5, 6.2, 6.4, 6.8, 7.3, 9.0, 8.4, 5.2, 4.5, 5.2, 10.0, 10.6, 10.3, 10.0, 10.1]
salarios_minimos = [510, 540, 567, 622, 678, 724, 788, 880, 998, 1039, 1045, 1100, 1212, 1302, 1412]

print('Escolha uma das alternativas: \n')
print('1 - Listar os salários mínimos de 2010 a 2024')
print('2 - Listar o índice IPCA (inflação) de 2010 a 2024')
print('3 - Comparação entre o percentual de aumento salarial e o IPCA\n')

escolha = input('Digite o número da sua escolha: ')
escolha = int(escolha)

if escolha == 1:
    for ano, salario_minimo in zip(anos, salarios_minimos):
        print('\n')
        print('Ano ...........................{}'.format(ano))
        print('Salário Mínimo .............R$ {:.2f}'.format(salario_minimo))
        print('\n')
elif escolha == 2:
    for ano, inflacao in zip(anos, inflacao_ipca):
        print('\n')
        print(f'Ano: ........................{ano}')
        print(f'Inflação IPCA: ..............{inflacao:.2f}%')
        print('\n')
elif escolha == 3:
    percentuais_aumento_salarial = []
    for i in range(len(salarios_minimos)-1):
        salario_minimo_inicial = salarios_minimos[i]
        salario_minimo_final = salarios_minimos[i + 1]
        percentual_aumento_salarial = ((salario_minimo_final / salario_minimo_inicial) - 1) * 100
        percentuais_aumento_salarial.append(percentual_aumento_salarial)

    inflacao_total = sum(inflacao_ipca)
    percentual_inflacao = inflacao_total / len(inflacao_ipca)

    for i in range(len(anos)-1):
        ano = anos[i]
        percentual_aumento = percentuais_aumento_salarial[i]
        inflacao = inflacao_ipca[i]
        print(f'Ano: ........................{ano}')
        print(f'Salário Mínimo: .............R$ {salarios_minimos[i]:.2f}')
        print(f'Crescimento Salarial: .......{percentual_aumento:.2f}%')
        print(f'Inflação IPCA:  .............{inflacao:.2f}%')
        print('\n')


        ano_final = anos[-1]
        percentual_final = percentuais_aumento_salarial[-1]
        inflacao_final = inflacao_ipca[-1]

        print(f'Ano: .........................{ano_final}')
        print(f'Salário Mínimo: ..............R$ {salarios_minimos[-1]:.2f}')
        print(f'Crescimento Salarial: ........{percentual_final:.2f}%')
        print(f'Inflação IPCA: ...............{inflacao_final:.2f}%')
        print('\n')
else:
    print("Opção Invalida")