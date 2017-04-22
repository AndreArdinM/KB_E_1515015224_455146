domains
  people = wawancara_pekerjaan(nama,lama,lulusan,jurusan,alasan)  %disini merukanan data object jamak yang menyimpan banyak item tunggal
  lama = integer %domain umur hanya menerima inputan brupa angka saja
  nama,lulusan,jurusan,alasan = string %domain  hanya menerima inputan brupa sebuah string

predicates
  run - procedure () 

clauses
  run:-
      write("Wawancara Pekerjaan PT.Yuo"),nl,   %readln,readint, dan readchar merupakan fungsi yang akan menyimpan sebuah item yg kita inputkan nnti
      write("Siapa Nama Anda ? "), readln(Nama),
      write("Berapa Tahun Lamanya Mencari Pekerjaan ? "), readint(Lama), %fungsi ini akan membaca inputan berupa angka saja
      write("Lulusan Kamu Dimana ?"), readln(Lulusan),
      write("Dijurusan apa  ? "), readln(Jurusan),
      write("Alasan Anda Kenapa mau bekerja disini ?"),readln(Alasan),
      Wawancara=wawancara_pekerjaan(Nama,Lama,Lulusan,Jurusan,Alasan), 
      write(Wawancara),nl,
      write("Ingin Diulang ? (Tekan y) "), %disni merupakan sebuah lacak balik/rekursi yang dimana akan mengulan kembali pertanyaan dari atas baik jawaban yg kita inputkan itu benar ataupun salah
      readchar(Ch),nl,Ch='y', !.	%disini hanya akan menerima inputan 'y' saja, maka akan berulang

  run :-                    
	 nl,nl,
	 write("Mohon Dijawab Dengan Benar!"),
	 nl,nl,run.

goal
  
  run. %goalnya akan menjalankan sebuah aturan didalam clausanya