import objetos.*
import personas.*

object bolichito {
    var mostrador = pelota
    var vidriera = placa

    method cambiarVidriera(cosaNueva) {
        vidriera = cosaNueva
    } 
    method cambiarMostrador(cosaNueva) {
        mostrador = cosaNueva
    } 

    method verMostrador() = mostrador
    method verVidriera() =  vidriera

    method esBrillante() =vidriera.material().esBrillante() and mostrador.material().esBrillante()

    method esMonocromatico() = vidriera.color() == mostrador.color()

    method esEquilibrado() = vidriera.peso() < mostrador.peso() 

    method hayDeColor(color) = mostrador.color() == color or vidriera.color() == color 

    method sePuedeMejorar() = (not self.esEquilibrado() or self.esMonocromatico())

    method puedeOfrecerA(unaPersona) = unaPersona.leGusta(vidriera) || unaPersona.leGusta(mostrador)
  
}

