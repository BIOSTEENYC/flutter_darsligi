/*
              Mavzu: lenght, toUpperCase, toLowerCase, [] (indexcutter)
        lenght      - matn uzunligida nechta harf borligini sanaydi
        toUpperCase - matnni Bosh    harflarga  o'tkazish,
        toLowerCase - matnni kichik  harflarga  o'tkazish,
        Substring   - matnni indeksi bo'yicha kesib olish,
           [ ]     -  Matn indeksidagi belgini  chiqarish.
 */
     void main (){
       String text = "Men maktabga bordim";
       print(text.length);
       print(text.toUpperCase());
       print(text.toLowerCase());
       print(text.substring(4,12));
       print(text[13]);
}
/*
    substring(4,12)); -  0-indexidan sanoqni boshlaydi va 4-indeksdan
12-indexgacha qirqib olib chop etadi
 */