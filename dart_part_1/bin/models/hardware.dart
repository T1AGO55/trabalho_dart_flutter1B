class Hardware{
  String __processador;
  int __qtdMemoriaRam;
  String __placaDeVideo;
  String __armazenamento;
  tipoArmazenamento __tipoArmazenamento;
  
  Hardware({
    required processador,
    required qtdMemoriaRam,
    required placaDeVideo,
    required armazenamento,
    required tipoArmazenamento,
  }) :__processador = processador, __qtdMemoriaRam = qtdMemoriaRam, __placaDeVideo = placaDeVideo, __armazenamento = armazenamento, __tipoArmazenamento = tipoArmazenamento;

  String getProcessador(){
    return __processador;
  }

  void setProcessador(String processador){
      __processador = processador;
  }
  int get getqtdMemoriaRam => __qtdMemoriaRam;

  String get getPlacaDeVideo => __placaDeVideo;

  String get getArmazenamento => __armazenamento;

  tipoArmazenamento get getTipoArmazenamento => __tipoArmazenamento;

  String fichaTecnica(){
    return "Processador: "+ __processador + " | Memoria Ram: "+ __qtdMemoriaRam.toString() +"gb" + " | Placa de Video: "+ __placaDeVideo+ " | Armazenamento: "+__armazenamento + " | Tipo Armazenamento: "+ __tipoArmazenamento.name;
  }


}
enum tipoArmazenamento{
  HD,
  SSD
}