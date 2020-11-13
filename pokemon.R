df = data.frame(pokemon)
head(df)
colnames(df)
for (produto in c("Chocolates", "Roupas Masculinas"))
  {
    df_cat = df[df$cat == produto]
    media <- mean(df_cat$ant)
    dpadrao <- sd(df_ant$ant)
    }
tail(df)
t.test(cat~ant,data=df, alt="two.sided")