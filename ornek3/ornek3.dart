void main(List<String> args) {
  //hesaplanan vize final notuna göre dersi geçip geçmediğini bulan program
  double vizeNot=35;
  double finalNot=75;
 double hesaplananNot=0;
 hesaplananNot = ((vizeNot * 40 )+ ( finalNot * 60))/100;
 if( hesaplananNot >= 50){
print("tebrikler $hesaplananNot ile bu dersi geçtiniz.");
 }
 else{
print("üzgünüm dersi geçemediniz...");
 }




}