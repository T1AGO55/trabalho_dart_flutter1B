import './hardware.dart';

class Pc extends Hardware{
  DateTime __dataFabricacao;
  double __valor;


  Pc({
    required processador,
    required qtdMemoriaRam,
    required placaDeVideo,
    required armazenamento,
    required tipoArmazenamento,
    required dataFabricacao,
    required valor
  }): __dataFabricacao = dataFabricacao, __valor = valor,
    super(processador : processador, qtdMemoriaRam : qtdMemoriaRam, placaDeVideo : placaDeVideo, armazenamento : armazenamento, tipoArmazenamento : tipoArmazenamento);
  
  @override
  String fichaTecnica(){
    return "Processador: "+ getProcessador() + " | Memoria Ram: "+  getqtdMemoriaRam.toString()+"gb"  + " | Placa de Video: "+ getPlacaDeVideo + " | Armazenamento: "+ getArmazenamento + " | Tipo Armazenamento: "+ getTipoArmazenamento.name + " | Data Fabricacao: "+ __dataFabricacao.toString() +" | Valor: "+ __valor.toString();
  }


}
