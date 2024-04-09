/*
Mavzu: for sikli
for - uchun deb tarjima qilinadi. Aylanib bajariladigan dasturlarga ishlatiladi.
 */
void main(){
  for(int i = 0; i<100; i++ ){
    print(i);
  }
}

/*
  for(int i = 0; i<100; i++ ) -  I 0 ga teng, i kichkina bo'lsa 100d dan,
i ga bir qosh yoki i ni oshir degani.
  print(i); -  amal bajarilgan i ni chiqarish

Bu dastur 0 dan yuz gacha sonlarni chiqaradi, qanday qilib?
for sikli ichida i nolga teng ekan, nol yuzdan kichinami deb fikrlaydi. Bu rost
bo'lsa print qilib no'lni chiqaradi. Shu sikl 99 marta bajariladi va
100 kichkinami 100 dan deydi? Bu yolg'on bo'lgani uchun dastur aylanishi
yakunlanadi.

Yuzni ham chiqarmoqchi bo'lsangiz i<=100 (i kichkina yoki teng bo'lsa)
deb yozish kerak
 */