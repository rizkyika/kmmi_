# Data Frame
id <- c(1,2,3,4) # vector kolom id
names <- c("Sheza","Lauren","Aufa","Ghio") # vector kolom name
age <- c(20,22,21,23) # vector kolom umur
date <- c("2001-01-04","1999-04-29","2000-06-03","1998-05-02") # vector kolom tanggal lahir
kota <- c("Bandung","Semarang","Jakarta","Bali") # vektor kolom kota

# membuat data frame dari data vektor
df <- data.frame(id,names,age,date,kota)

# menambah nama kolom
names(df) <- c("ID","Nama","Umur","Tanggal Lahir","Kota")
print(df)
