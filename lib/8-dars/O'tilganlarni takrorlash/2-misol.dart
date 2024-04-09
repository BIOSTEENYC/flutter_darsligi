
//1 dan yuzgacha bo'lgan sonlarni yig'indisini hisoblovchi dastur tuzing?

void main(){
int yigindi=0;
for(int i = 1; i<=100; i++){
yigindi = yigindi + i;
}
print(yigindi); //  hosil bo'lgan yigindi ni chop et.
}
/*
int yigindi=0; - hozir yig'indi nolga teng

for(int i = 1; i<=100; i++) - int i nolga teng, nol, yuzga kichkina yoki teng
bo'lsa, i ni birga oshir

yigindi = yigindi + i; - yigindi, yigindining i ga qo'shilgandagi natijasiga
teng
 */