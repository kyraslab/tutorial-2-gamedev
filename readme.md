Apa saja pesan log yang dicetak pada panel Output?
“Platform initialized”
<br>
Coba gerakkan landasan ke batas area bawah, lalu gerakkan kembali ke atas hingga hampir menyentuh batas atas. Apa saja pesan log yang dicetak pada panel Output?
“Reached objective!”
<br>
Buka scene MainLevel dengan tampilan workspace 2D. Apakah lokasi scene ObjectiveArea memiliki kaitan dengan pesan log yang dicetak pada panel Output pada percobaan sebelumnya?
Ya, karena jika terdapat body bernama “BlueShip” masuk ke dalam body dari ObjectiveArea maka output akan mengeluarkan “Reached objective!”. Maka dari itu, posisi dari ObjectiveArea sendiri pasti akan memengaruhi pesan log yang akan dihasilkan.
<br>
Tuliskan hasil observasi kamu ke dalam berkas Markdown bernama README.md di repositori pengerjaan tutorial 2. Jangan lupa untuk membaca dokumentasi Godot untuk dapat mengelaborasikan jawaban dengan lebih rinci.
<br>
Scene BlueShip dan StonePlatform sama-sama memiliki sebuah child node bertipe Sprite. Apa fungsi dari node bertipe Sprite?
Sprite digunakan untuk menyimpan atau menampilkan media atau tekstur 2D. Pada BlueShip, node Sprite menyimpan grafik sebuah pesawat, sedangkan pada StonePlatform, node Sprite menyimpan grafik dari sebuah tanah.
<br>
Root node dari scene BlueShip dan StonePlatform menggunakan tipe yang berbeda. BlueShip menggunakan tipe RigidBody2D, sedangkan StonePlatform menggunakan tipe StaticBody2D. Apa perbedaan dari masing-masing tipe node?
BlueShip menggunakan tipe RigidBody2D dimana tipe ini akan mengikuti hukum fisika yang ada di Godot. Tipe ini tidak dapat dikontrol secara langsung seperti menggunakan position atau rotation, tetapi perlu diterapkan gaya eksternal untuk memanipulasi gerakan. Di sisi lain, StonePlatform menggunakan tipe StaticBody2D dimana tipe ini tidak terpengaruh oleh hukum fisika dalam Godot maka tidak bisa bergerak secara dinamis. Tipe ini dapat dikontrol secara langsung seperti melalui scripting dan tidak dapat digerakkan menggunakan gaya eksternal. Lalu, ketika dikontrol secara langsung, tipe ini tidak akan memengaruhi objek lain di jalurnya.
<br>
Ubah nilai atribut Mass pada tipe RigidBody2D secara bebas di scene BlueShip, lalu coba jalankan scene MainLevel. Apa yang terjadi?
Seperti pada rumus gaya pada fisika sendiri (F = m . a), perubahan nilai pada atribut Mass tentu akan mempengaruhi perilaku dari objek BlueShip. Jika atribut Mass ditingkatkan, maka objek BlueShip akan lebih sulit dalam merespon gaya eksternal dan akselerasinya akan berkurang. Sebaliknya, jika atribut Mass dikurangi, maka objek BlueShip akan lebih mudah dalam merespon gaya eksternal dan akselerasinya akan meningkat.
<br>
Ubah nilai atribut Disabled pada tipe CollisionShape2D di scene StonePlatform, lalu coba jalankan scene MainLevel. Apa yang terjadi?
Jika atribut Disabled diubah menjadi “true”, maka objek StonePlatform akan bersifat nonaktif dimana objek lain dapat melewati objek StonePlatform seperti biasa tanpa terjadi tabrakan. Sebaliknya, jika atribut Disabled diubah menjadi “false”, maka objek StonePlatform akan berlaku sebagaimana mestinya dan berfungsi sebagai penghalang yang dapat menghalang objek lain.
<br>
Pada scene MainLevel, coba manipulasi atribut Position, Rotation, dan Scale milik node BlueShip secara bebas. Apa yang terjadi pada visualisasi BlueShip di Viewport?
Terdapat beberapa 
Pada scene MainLevel, perhatikan nilai atribut Position node PlatformBlue, StonePlatform, dan StonePlatform2. Mengapa nilai Position node StonePlatform dan StonePlatform2 tidak sesuai dengan posisinya di dalam scene (menurut Inspector) namun visualisasinya berada di posisi yang tepat?
<br>