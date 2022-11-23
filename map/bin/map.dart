void main() {
  // Map<String, int> map1 = {};
  // Map<String, int> map2 = Map<String, int>();

  // // menambah elemen kedalam map1
  // map1['satu'] = 1;
  // map1['dua'] = 2;
  // map1['tiga'] = 3;

  // // memasukkan elemen kedalam map2
  // map1.forEach((String key, int value) {
  //   map2['key'] = value;
  // });

  // print('map1: ' + map1.toString());
  // print('map2: ' + map2.toString());

  Map<String, String> map1 = {};
  Map<String, String> map2 = Map<String, String>();

  map1['nama'] = 'Miftahul Khairi';
  map1['email'] = 'miftahulkhairi@gmail.com';
  map1['alamat'] = 'Kajhu';

  map1.forEach((String key, String value) {
    map2[key] = value;
  });
  print('map1 : ' + map1.toString());
  print('map2 : ' + map2.toString());
}
