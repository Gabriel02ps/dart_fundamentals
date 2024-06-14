/* 
  - Lista
  - Map
  - Map
*/

main() {
  List aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[0]);

  Map<String, String> telefones = {
    'João': '+55 81 99999-9999',
    'Maria': '+55 81 88888-8888',
    'Pedro': '+55 85 77777-7777',
    'João': '+55 85 66666-6666',
  };

  print(telefones);
  print(telefones['João']);
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);

  var times = {'Flamengo', 'Vasco', 'Botafogo', 'Fluminense'};
  print(times);
  times.add('Ceará');
  print(times.length);
  print(times);
  print(times.contains('Ceará'));
}
