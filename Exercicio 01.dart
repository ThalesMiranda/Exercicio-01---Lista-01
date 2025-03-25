class Laptop {
  String nome;
  int ram;
  int id;

  Laptop(this.id, this.nome, this.ram);

  void imprimirInformacoes() {
    print("nome: $nome");

    print("RAM: ${ram}GB");
    print("id: $id");
    print('');
  }
}

void main() {
  Laptop laptopA = Laptop(1, "Dell", 19);
  Laptop laptopB = Laptop(2, "Lenovo Gamer", 12);
  Laptop laptopC = Laptop(3, "Positivo", 62);

  laptopA.imprimirInformacoes();
  laptopB.imprimirInformacoes();
  laptopC.imprimirInformacoes();
}