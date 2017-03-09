predicates
  laki2(symbol) - nondeterm (o)
  perempuan(symbol) - nondeterm (o)
  ibu(symbol,symbol)- nondeterm (o,i)
  cucu(symbol,symbol)- nondeterm (o,i)
  adik(symbol,symbol)- nondeterm (o,i)
  kake(symbol,symbol)- nondeterm (o,i)
  
clauses
  laki(john).
  laki(james).
  laki(peter).

  perempuan(sue).
  perempuan(mary).
  perempuan(ann).

  ibu(mary,james).
  ibu(ann,john).
  ibu(ann,sue).
  cucu(john,peter).
  adik(sue,john).
  kake(peter,john).

goal
  ibu(Ibu,james),
  cucu(Cucu,peter),
  adik(Adik,john),
  kake(Kake,john).
