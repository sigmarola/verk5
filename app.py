from bottle import *
import datetime, time
import html
from sys import argv
@route('/')
def index():
    return template('index.tpl')
@route('/process', method="POST")
def pro():
    timi=datetime.datetime.now()
    timi=str(timi)
    timi=timi[:16]
    if request.POST.get("submit","").strip():
        #name,address,email,phone=None
        name = request.forms.get('nafn')
        address = request.forms.get('heimilisfang')
        email = request.forms.get('netfang')
        phone = request.forms.get('simi')
        pres=[]
        dagur = request.forms.getall('dagur')
        pr=['pres','pres2','pres3']

        for i in dagur:
            if i != '':
                i = int(i)
                pres.append(request.forms.get(pr[i]))
        print(dagur)
        info=[name,address,email,phone]
        titles=['Nafn:','Heimilisfang:','Netfang:','Sími:','Fyrirlestur:']
        a=0
        for i in info:
            if info[a] != None:
                info[a]= html.escape(i)
            else:
                info[a] = ''
            a+=1
        return template('pros.tpl',info=info,dagur=dagur,pres=pres,titles=titles,timi=timi)

#run(debug=True, host='localhost',port='9999')
bottle.run(host='0.0.0.0', port=argv[1])
