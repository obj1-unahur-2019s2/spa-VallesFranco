import personas.*

object spa {
var recordarPersona = 0	
	method atender(persona) {
		if (recordarPersona >= 1) {
			persona.recibirMasajes()
			persona.darseUnBanioDeVapor()
			persona.recibirMasajes()
		} else {
		persona.recibirMasajes()
		persona.darseUnBanioDeVapor()
		recordarPersona += 1
		}		
	}
}