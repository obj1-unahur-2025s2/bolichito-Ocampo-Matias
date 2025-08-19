object remera {
  method color() = rojo
  method material() = lino
  method peso() = 800
  
}
object arito  {
  method color() = celeste
  method material() = cobre
  method peso() = 180
  
}
object banquito  {
  var color=naranja 

  method color() = color
  method material() = madera
  method peso() = 1700
  method cambiarColor(colorNuevo) {
    color=colorNuevo
    
  }
  
}
object cajita  {
  var objetoDentro = pelota

  method color() = rojo
  method material() = cobre
  
  method cambiarObjeto(objetoNuevo) {
    objetoDentro = objetoNuevo
    
  }
  method peso() = 400 + objetoDentro.peso()
  
}


object pelota {
  method color() = pardo
  method material() = cuero
  method peso() = 1300
  
}


object biblioteca  {
  method color() = verde
  method material() = madera
  method peso() = 8000
  
}

object munieco  {
  var peso =10

  method color() = celeste
  method material() = vidrio
  method peso() = peso

  method cambiarPeso(pesoNuevo) {
    peso=pesoNuevo
    
  }
  
}

object placa  {
  var peso =10
  var color = celeste

  method color() = color
  method material() = cobre
  method peso() = peso

  method cambiarPeso(pesoNuevo) {
    peso=pesoNuevo
    
  }

  method cambiarColor(colorNuevo) {
    color=colorNuevo
    
  }
  
}


object rojo{
  method esFuerte() = true
}
object naranja{
  method esFuerte() = true
}


object celeste{
  method esFuerte() = false 
}

object verde{
  method esFuerte() = true 
}

object pardo{
  method esFuerte() = false 
}


object cobre {
  method esBrillante() = true
}

object vidrio {
  method esBrillante() = true
}

object lino {
  method esBrillante() = false
}

object madera {
  method esBrillante() = false
}

object cuero {
  method esBrillante() = false
}