<!DOCTYPE html>
<html>
  <head>
		<title>skráning</title>
		<meta charset="utf-8" />
		<link href="" rel="stylesheet" />
</head>
  <body>
    <main>
    {{timi}}
        <h1>Skráning</h1>
        %a=0
        %for i in info:
            <p>{{titles[a]}} {{info[a]}}</p>
        %   a+=1
        %end
        %a=1
        %for i in dagur:
        %   i=int(i)
            <p>Dagur {{i+1}}: {{pres[a-1]}}</p>
        %   a+=1
        %end

    </main>
  </body>
</html>
%#<p>dagur: {{a}}...{{pres[a-1]}}</p>
