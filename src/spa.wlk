import personas.*

object spa {
var ultimaPersona 
	method atender(persona) {
		if (ultimaPersona == persona) {	persona.recibirMasajes() }  
		persona.recibirMasajes()
		persona.darseUnBanioDeVapor()
		ultimaPersona = persona				
	}
}