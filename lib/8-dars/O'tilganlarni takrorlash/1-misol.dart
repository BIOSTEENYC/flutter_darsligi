
//Men maktabga bordim so'zida nechta m harfi borligini hisbolovchi dastur tuzing
void main(){
  String text=("Men maktabga bordim");
  int natija = 0;
  for (int i = 0; i<text.length; i++){
    if(text[i] == "m"){
    natija = natija +1;
    }
  }
  print(natija);
}
/*
 int natija = 0;  -  natija hozir nolga teng

 for (int i = 0; i<text.length; i++) - i nolga teng, i kichkina bo'lsa
matn uzunligi indexidan ya'ni: (18 dan) - i ga birni qosh
18 bu 16 ta harf 2 ta bosh joy(probel)

if(text[i] == "m")-Agar Men maktabga bordim (i) indexlari, m harfiga teng bo'lsa,

natija = natija +1; - Natija, natijaning bitta ortig'iga tengdir.

BU dastur faqat kichkina m harfini qidiradi xolos,
Katta M harfini ham chiqarish uchun  string satrini to.LowerCase ga o'girish
orqali hal eting.

String text=("Men maktabga bordim.").toLowerCase;
 */