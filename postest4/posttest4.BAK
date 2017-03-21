DOMAINS
 menu = symbol	
 harga = integer
 
PREDICATES
 nondeterm makanan(menu, harga)		
 yang_tersedia
 tidak_tersedia(menu)
 
CLAUSES 
 makanan(nasi_kucing,2500).
 makanan(nasi_kuning,22000).
 makanan(nasi_goreng,25000).
 
 yang_tersedia:-
	makanan(Menu,Harga),
	Harga > 21000,									
	
	write("Makanan yang tersedia, adalah ", Menu," dengan harga ",Harga,"\n"),			
	fail,	
	not(tidak_tersedia(harga)).						
	
 tidak_tersedia(nasi_kucing).
 
GOAL
 yang_tersedia.