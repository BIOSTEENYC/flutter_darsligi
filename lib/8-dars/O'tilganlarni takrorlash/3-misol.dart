
// 30 ni barcha bo'luvchilarini chiqaruvchi dastur tuzing?
void main(){
int n = 30;
int yighindi = 0;
for(int i = 1; i <= n; i++){
if(n % i == 0){
print(i);
}
}
}
/*
int n = 30; -  n 30 ga teng

int yighindi = 0; - hozircha yigindi 0 ga teng

for(int i = 1; i <= n; i++) - int bir ga teng; i n dan ya'ni 30 dan kichkina
yoki teng bo'lsa, i ni bitta oshir

if(n % i == 0) - Agar (n ya'ni 30 ni i ga bo'lishda chiqqan qoldig'i butun
songa teng bo'lsa,

print(i);    -    i ni chop et
 */