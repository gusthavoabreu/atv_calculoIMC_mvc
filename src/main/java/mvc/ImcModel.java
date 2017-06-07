package mvc;

public class ImcModel {
	
	private float altura;
	private float peso;
	
	public ImcModel(float altura, float peso) {
		this.altura = altura;
		this.peso = peso;
	}

	public float calculo() {
		if (altura ==0){
			return 0; //so pra quando digitar 0 nao bugar
		}
		return (peso/((altura*altura)/10000));
	}

	public String resultado() {
		if(calculo()==0.0){
			return "Informe seus dados";
		}
		
		else if(calculo()<18.5){
			return "Tu tá mo magro bixo, Imc " +calculo();
		}
		else if(calculo()>=18.5 && calculo()<24.9){
			return "Cê tá dboa, Imc " +calculo();
		}
		else if(calculo()>=24.9 && calculo()<29.9) {
			return "Tu tá mei acima do peso, Imc " +calculo();
		}
		else if(calculo()>=29.9 && calculo()<39.9) {
			return "Vc está obeso, com Imc " +calculo();
		}
		else if (calculo()>39.9) {
			return "Sua obesidade tá grave, Imc " +calculo();
		}
		return null;
	}

}
