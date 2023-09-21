#Jenis data dalam statistik ada 3,
# 1. Data numerik/numerical 2. kategori/nominal 3. rangking/ordinal
'''
Data numerik bersifat angka, ada penggolongan/jenis:
1. Pembagian pertama
    a. discrete/diskret, ada karena dihitung/counted, tidak memiliki koma (integer), contoh lemparan dua buah dadu
    b. Kontinu/continous, ada karena diukur/measured, memiliki koma, nilainya tidak terbatas/infinite, contoh jarak, tinggi badan, berat dll
2. Pembagian kedua
    a. Interval, tidak memiliki arti angka nol (no true zero), bisa bernilai negatif dan bisa dijumlah dan dikurang, 
        contohnya temperatur, waktu dan IQ
    b. Ratio, memiliki arti angka nol (true zero), tidak bernilai negative dan bisa dijumlah,tambah, bagi dan kali
        contohnya jarak, kadar obat, respon time, durasi dll
''' 
# 2. Data Kategori/Nominal
'''
Data kategoori bersifat kualitatif, bagian dari beberapa kelompok,
contohnya Data biner, baik buruk, dst. Data ras, Data warna rambut
Angka numerik dari data kategori ini tidak memiliki nilai matematis.
'''
# 3. Data rangking (Ordinal)
'''
Merupakan campuran dari data numerik dan kategori. 
Angka yang dimiliki oleh data ordinal memliki arti matematis.
Nilai yang dimungkinkan dalam data ordinal ini biasanya memiliki rentang tertentu.
Contohnya rating yang kita berikan saaat mengisi kuesioner, 
'''

# Mean = total sampel : jumlah sampel (rata2), sangat sensitif terhadap outlayers
# median = nilai tengah
# modus/mode = angka paling sering muncul
#contoh penghasilan
penghasilan <- rnorm(100000, 300000, 250000)
hist(penghasilan)
#penghasilan satu kecamatan
penghasilan <- rnorm(1000, 3000000, 250000)
hist(penghasilan)

#memasukkan 1 orang penghasilan 7 jt
baru <- 7e+07
penghasilan.baru <- append(penghasilan, baru)

median(penghasilan)
median(penghasilan.baru)

mean(penghasilan)
mean(penghasilan.baru)
