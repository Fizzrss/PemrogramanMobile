void main() {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  var mhs1 = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  var mhs2 = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';

  // Penambahan kode
  gifts['nama'] = 'Fiza';
  gifts['nim'] = '244107060109';

  nobleGases[20] = 'Fiza';
  nobleGases[21] = '244107060109';

  mhs1['nama'] = 'Fiza';
  mhs1['nim'] = '244107060109';

  mhs2[1] = 'Fiza';
  mhs2[2] = '244107060109';

  print("Gifts: $gifts");
  print("Noble Gases: $nobleGases");
  print("Mhs1: $mhs1");
  print("Mhs2: $mhs2");
}