#Ini filenya sama dengan yang Matrix Studio
1:20 #cara cepat menuliskan rentang bilangan tanpa bil <- c(1,2,..20)
6:21
bil <- 1:20
bil
matrix.bil <- matrix(bil)
matrix.bil
matrix.bil <- matrix(bil, nrow = 4) #urutannya berdasarkan baris
matrix.bil <- matrix(bil, byrow = T, nrow = 4)

#saham
TLKOM <- c(3000, 3100, 3050, 3020, 3200)
KLBF <- c(324, 434, 333, 322, 544)
saham <-c(TLKOM, KLBF) #akan menjadi sebuah array
saham.matrix <- matrix(saham, byrow = T, nrow = 2)
#munculnya diatas masih v1,v2,dst, untuk memberi nama berikut caranya:

hari <- c('senin', 'selasa', 'rabu', 'kamis', 'jumat')
nama.saham <- c('TLKOM','KLBF')

colnames(saham.matrix) <- hari
rownames(saham.matrix) <-nama.saham
#menyisipkan baris baru dengan rbind
BBCA <- c(1501, 1555, 2222, 2231, 2222)
saham.baru <- rbind(saham.matrix, BBCA)

#untuk menjumlahkan setiap kolom
colSums(saham.baru)
rowSums(saham.baru)
rowMeans(saham.baru)
colMeans(saham.baru)

#menampilan di tabel, membuat variabel baru:
Rataan <-rowMeans(saham.baru)
saham.baru <- cbind(saham.baru, Rataan) #menambahkan kolom dengan cbinds
