// PRAKTIKUM 3
// NAMA : Lilla Nur Wahidiyah
// NIM : 2241720144
// KELAS / NO : D4 TI 3B / 17

// PRAKTIKUM 1 MENERAPKAN CONTROL FLOWS ('IF' DAN 'ELSE IF')
//LANGKAH 1
void main(){
String test = "test2";
if (test == "test1") {
   print("Test1");
} else if (test == "test2") {
   print("Test2");
} else {
   print("Something else");
}

if (test == "test2") print("Test2 again");


//LANGKAH 2
//Terjadi error karena huruf kapital pada penggunaan if else tidak tepat, harusnya if, else if, dan else dituliskan dalam hurus kecil semua.


// LANGKAH 3
// String test = "true";
// if (test) {
//    print("Kebenaran");
// } Erorr karena variabel test bertipe string, sedangkan if memerlukan tipe boolean.

// PEMBENARAN LANGKAH 3
bool isTrue = true;
if (isTrue) {
   print("Kebenaran");
}

}