<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1"> 
    <title>Calculo IMC</title>
    <link href="style.css" rel="stylesheet">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro" rel="stylesheet">
  </head>

  <body>
      <h2> Calcular IMC </h2>
      <div class="container">
        <div class="imgcontainer">
          <img src="imagem_imc.jpg" alt="Avatar" class="avatar">
        </div>
          <form name="imcForm" id="imcForm" action="#">

        <label>Altura</label><br />
        <input type="text" placeholder="Digite sua altura em cm" name="altura" id="altura" required>

        <br /><label>Peso</label><br />
        <input type="text" placeholder="Digite seu peso em kg" name="peso" id="peso" required>
        
        <input class=css_btn_class name="Enviar" type="submit" style="margin-top: 20px;" value="Calcular" />
    
    	        <div class="alert alert-success" role="alert" style="margin-top:45px; margin-bottom: 40px;">${resultado}</div>
    	
      </form>
    </div>   


  
</body>