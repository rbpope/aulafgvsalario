# transforma em dataframe e apresenta as primeiras linhas
df <- data.frame(salarios) 
head(df)

# Apresente os boxplots do salários para cada cidade
boxplot(salario ~ cidade, data=df)

# Realiza os testes-t, com 3 variantes sobre a Ha: less, greater, two.sided
# two.sided = bicaudal
# less, greater = unicaudal (se valor-p resultar em 1.00, use a outra!!)
t.test(salario~cidade,data=df, alt="less")
t.test(salario~cidade,data=df, alt="greater")
t.test(salario~cidade,data=df, alt="two.sided")

