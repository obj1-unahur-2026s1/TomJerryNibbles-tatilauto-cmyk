object tom {
 var puntosDeEnergia = 50
 
 method energia() = puntosDeEnergia
 
 method velocidadMaxima() = 5 + puntosDeEnergia/10.0  
method puedeCazar(distancia) = distancia < puntosDeEnergia

method cazar(distancia,raton) {
  if(self.puedeCazar(distancia) ){
    self.comer(raton)
  }
}
 method correr(metrosCorridos) {
  puntosDeEnergia = puntosDeEnergia - metrosCorridos/2
  }
 method comer(raton){ 
  puntosDeEnergia = puntosDeEnergia + 12 + raton.peso()
  }
  method reiniciar() {
    puntosDeEnergia = 50
  }
}

object jerry {
  var edad = 2
 
  method peso() = edad * 20
     

 method cumpleanos() { 
  edad= edad + 1
 }
  method reiniciar() {
    edad = 2
  }
}

object nibbles {
  method peso() = 35 
  
}

// Inventar otro ratón

object ratonPirulin{
  var fuerza = 4
  method peso() = fuerza * 10
}