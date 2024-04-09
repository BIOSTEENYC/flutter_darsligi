/*
 Funksiyalar ikki hil bo'ladi: Qiymat Qaytrmaydigan va qaytaradigan funksiyalar

Tug'ilgan yilni kiritsa, necha yoshligini chiqaruvchi dastur
      QIYAMAT QAYTARADIGAN FUNKSIYGA MISOL

      */

void main(){
  print(yoshchiqar(1964));
}
int yoshchiqar( int yil){
  int chiqar = 2023 - yil;
  return chiqar;
}