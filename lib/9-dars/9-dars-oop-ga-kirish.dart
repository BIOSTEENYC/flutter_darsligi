/*
            Mavzu: OOP ga kirish
      OOP (Object Oriented Programming) - Obyektga yo'naltirilgan dasturlash.
      Bir so'z bilan aytganda biror bir obyekt yoki subyektni hususiyatlarini
      ifodalash.
 
 Masalan: Inson husuiyatlarini ifodalash.

       1. Inson nomli klass yaratamiz, va hususiyatlari ifodalovchi funksiya
       yaratamiz;

 class Inson {
    String ismi;
    String familiyasi;
    int yoshi;
    double bouyi;
    Inson({required this.ismi, required this.familiyasi, required this.yoshi,
     required this.bouyi});
    }
     required -  kalit so'zi Yuqorida e'lon qilayotganimizda o'zgaruvchi nomini
      ko'rsatib kod yozishni osonlashtiradi.

    2.Yuqorida shuni e'lon qilib qo'yamiz.
    void main(){
    Inson  hususiyati = Inson(ismi: "Jo'rabek", familiyasi: "To'rabekov" ,
     yoshi: 14, bouyi: 1.70);
  print(hususiyati.ismi);
  print(hususiyati.familiyasi);
  print(hususiyati.yoshi);
  print(hususiyati.bouyi);
}
Yurgizsak: Inson hususiyatlarini chop etadi. Agar O'zgaruvchi nomini ham chop
etmoqchi bo'lsak, Class ichiga kursorni qo'yib Alt + inser bosiladi hosil
bo'lgan oynadan toString tanlanadi va Class va barcha o'zgaruvchi tanlanib enter
 bosiladi.

 
 */
void main(){
  Inson  hususiyati = Inson(ismi: "Jo'rabek", familiyasi: "To'rabekov" ,
      yoshi: 14, bouyi: 1.70);
print(hususiyati.ismi);
print(hususiyati.familiyasi);
print(hususiyati.yoshi);
print(hususiyati.bouyi);
print(hususiyati);
}
   class Inson {
     String ismi;
     String familiyasi;
     int yoshi;
     double bouyi;

     Inson({required this.ismi, required
     this.familiyasi, required this.yoshi, required this.bouyi});

     @override
  String toString() {
    return 'Inson{ismi: $ismi, familiyasi: $familiyasi, yoshi: $yoshi,'
        ' bouyi: $bouyi}';
  }
}
