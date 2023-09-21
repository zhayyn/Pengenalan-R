tab.saya <- 10000
satu <- 'it is not me'
dua <- "it is algoritm"
class(satu)
class(dua)
help("class") #tekan ctrl+ enter
class(T) #Tipe data logical
class(F)
class(TRUE)
class(90) #tipe data int dan float di R sama saja
class(8.9)

#tipe data vektor / suatu tipe data satu dimensi, besaran dan arahnya 1
'''tuliskan di console code dibawah ini'''
c(1,2,3,4,5) #c= combine, yaitu menggabungkan sekian data menjadi satu dan hanya bisa satu tipe
satu <- c(1,2,3,4,5) #vektor tidak selalu berupa angka, bisa juga karakter
angka <- c('satu','dua','tiga')
names(satu) <- c('A1','A2','A3','A4','A5')
satu
alpabet <- c('A','B','C','D','E') #mengganti A1 menjadi A
names(satu) <- alpabet
satu
#keuntungan memiliki nama adalah dapat memanggil hanya dengan headernya
satu['C']
box <- c(TRUE, 23, 34.56) #true akan dirubah menjadi numeric
box
box2 <- c(12,'saya',98.2) #semua berubah menjadi karakter
box2
angka <- c(2,3,4)
angka2 <- c(4,5,6)
angka+angka2  #mirip seperti numpy di python tp lebih cepat vektor
angka*4
length(angka) #mengukur banyaknya data
angka3 <- c(8,7)
angka+angka3 #tidak bisa karena banyaknya data tidak sama sehingga bisa diakalin dengan cara sbb:
angka + c(1,1,2)
angka+2
sum(angka)
min(angka)
max(angka)
mean(angka)
median(angka)
angka<5
angka>5
c(2,3,4) == angka

#SLICING & INDEXING
angka[1:2]
angka[c(2,3)]
angka >= 3
filter.saya <- angka >=3
angka2[filter.saya]
