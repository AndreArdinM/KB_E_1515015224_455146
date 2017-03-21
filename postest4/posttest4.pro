DOMAINS
 nama = symbol
 ipk = real
PREDICATES
 nondeterm mahasiswa_teladan(nama)
 nondeterm mahasiswa(nama, ipk)
 masa_percobaan(nama)
 
CLAUSES
 mahasiswa_teladan(Nama):-
mahasiswa(Nama, IPK),
IPK>=3.5,
not(masa_percobaan(Nama)).

 mahasiswa("Vina Panduwinata", 3.5).
 mahasiswa("Helmi Yahya", 2.0).
 mahasiswa("Syahrul Gunawan", 3.7).
 
 masa_percobaan("Vina Panduwinata").
 masa_percobaan("Helmi Yahya").
 
GOAL
 mahasiswa_teladan(X).
