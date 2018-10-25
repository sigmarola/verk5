<!DOCTYPE html>
<hmtl>
<head>
		<title>Nýskráning</title>
		<meta charset="utf-8" />
		<link href="" rel="stylesheet" />
</head>
<body>
<form action="/process" method="post">
         <fieldset>
         <legend>Upplýsingar um notandann</legend>
         <!-- create four text boxes for user input -->
         <div>
            <label>Nafn:</label>
            <input type = "text" name = "nafn" required="required">
         </div>
         <div>
            <label>Heimilisfang:</label>
            <input type = "text" name = "heimilisfang" required="required">
         </div>
         <div>
            <label>Netfang:</label>
            <input type = "email" name = "netfang" required="required">
         </div>
         <div>
            <label>Símanúmer:</label>
            <input type = "text" name = "simi" pattern="^(\+354 )?\d{3}[ -]?\d{4}$">
         </div>
         <div>
            <label>Dagur 1:</label>
            <input type = "checkbox"  name = "dagur" value="0" > Fyrirlestur
            <input type = "radio" id="pres" name="pres" value = "Python">Python
            <input type = "radio" id="pres" name="pres" value = "C++">C++
            <input type = "radio" id="pres" name="pres" value = "SQL">SQL

         </div>

         <div>
            <label>Dagur 2:</label>
            <input type = "checkbox"  name = "dagur" value="1" > Fyrirlestur
            <input type = "radio" id="pres2" name="pres2" value = "Python">Python
            <input type = "radio" id="pres2" name="pres2" value = "C++">C++
            <input type = "radio" id="pres2" name="pres2" value = "SQL">SQL

         </div>

         <div>
            <label>Dagur 3:</label>
            <input type = "checkbox"  name = "dagur" value="2" > Fyrirlestur
            <input type = "radio" id="pres3" name="pres3" value = "Python">Python
            <input type = "radio" id="pres3" name="pres3" value = "C++">C++
            <input type = "radio" id="pres3" name="pres3" value = "SQL">SQL

         </div>

      </fieldset>


      <fieldset>
         <legend>Nýskráning</legend>
         <input type = "submit" name = "submit" value = "Staðfesta" />
      </fieldset>
	</form>
</body>
</html>
