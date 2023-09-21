#operasi aritmatika di matrix
bil <- matrix(1:25, byrow=T, nrow=5)
bil
bil+bil
bil*bil
bil%*%bil #perkalian sebenarnya pada aljabar linier
bil^2

#slicing dan indexing
bil[1,] #menampilkan baris saja kolom kosongin
#bil[baris, kolom]
bil[c(2,4),] #baris 2 dan 4
bil[c(1,3,4),]
bil[c(1,3,4),c(2,4,5)]
bil[2:5,1:3]
