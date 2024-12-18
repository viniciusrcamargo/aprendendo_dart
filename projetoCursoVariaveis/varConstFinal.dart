void main() {
  const String nome = 'Vinicius Rodrigues';
//nome = 'Vinicius Rodrigues'; não funciona
  print(nome);

  final String nome2 = 'Vinicius Camargo';
//nome2 = 'Vinicius Rodrigues'; não funciona diferença é que pode ser instanciado vazio
  print(nome2);

  var idade = 39; //inferência de tipo
  print(idade);
}
