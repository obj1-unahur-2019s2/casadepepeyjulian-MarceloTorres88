object cuentaCorriente {
var property saldo
	
	method depositar(importe){
		saldo+=importe
	}
	method extraer(importe){
		saldo-=importe
	}
}
object cuentaConGastos {
var property saldo
	method depositar(importe){
		saldo+=(importe-20)
	}
	method extraer(importe){
		if(importe<1001){
			saldo-=(importe-20)
		}else{
			
		}
	}	
	
}
object cuentaCombinada {
var property saldo= cuentaPrimaria.saldo()+cuentaSecundaria.saldo
var property cuentaPrimaria	
var property cuentaSecundaria
	method depositar(importe){
		
	}
	method extraer(importe){
		
	}
	
}