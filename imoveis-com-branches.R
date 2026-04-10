# 1. Leitura do banco de dados
dados = read.csv("imoveis - imoveis.csv", header=TRUE, sep=",")

# 2. Gráficos

# 3. Medidas
mean(dados$imposto_anual)
median(dados$imposto_anual)
sd(dados$imposto_anual)

