# 1. Leitura do banco de dados
dados = read.csv("imoveis - imoveis.csv", header=TRUE, sep=",")

# 2. Gráficos
hist(dados$metragem, main = "Histograma da Metragem", xlab = "Metragem", ylab = "Dados")

# 3. Medidas
