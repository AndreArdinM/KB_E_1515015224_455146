DOMAINS
 menu = symbol	
 harga = integer
 
PREDICATES
 nondeterm makanan(menu, harga)		
 yang_tersedia
 tidak_tersedia(menu)
 
CLAUSES 
 makanan(nasi_kucing,25000).
 makanan(nasi_kuning,21000).
 makanan(nasi_goreng,21000).
 
 yang_tersedia:-
	makanan(Menu,Harga),
	Harga < 25000,									
	write("Makanan yang tersedia, adalah ", Menu," dengan harga ",Harga,"\n"),			
	fail,	
	not(tidak_tersedia(harga)).						
	
 tidak_tersedia(nasi_kucing).
 
GOAL
 yang_tersedia.