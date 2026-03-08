(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
} 

void main() {
  // Langkah 1
  var record = ('first', a: 2, b: true, 'last');
  print(record);

  // Langkah 3
  var record2 = (5, 50);
  print("Record sebelum ditukar: $record2");
  var hasil = tukar(record2);
  print("Record setelah ditukar: $hasil");

  // Langkah 4
  // Record type annotation in a variable declaration:
  (String, int) mahasiswa;
  mahasiswa = ('Fiza', 244107060109);
  print(mahasiswa);

  // Langkah 5
  var mahasiswa2 = ('first', a: 244107060109, b: true, 'Fiza');

  print(mahasiswa2.$1); // Prints 'first'
  print(mahasiswa2.a); // Prints 244107060109
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'Fiza'
}