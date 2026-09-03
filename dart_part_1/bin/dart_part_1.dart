import './models/hardware.dart';
import './models/pc.dart';

void main(){

  Hardware h1 = Hardware(processador: "Ryzen2", qtdMemoriaRam: 16, placaDeVideo: "RTX 509090", armazenamento: "1tb", tipoArmazenamento: tipoArmazenamento.SSD);
  
  String infoh1 = h1.fichaTecnica();

  Pc pc1 = Pc(processador: "Ryzen3", qtdMemoriaRam: 4, placaDeVideo: "GTX 1080ti", armazenamento: "500gb", tipoArmazenamento: tipoArmazenamento.HD, dataFabricacao: DateTime.now(), valor: 500.00);
  
  String infopc1 = pc1.fichaTecnica();

  print("===== [1] ENTIDADE PRINCIPAL =====\n");
  print("$infoh1\n");

  print("\n===== [2] HERANÇA =====\n");
  print(infoh1);
  print(infopc1);

}