import random
import sys
import os
import time

wypisane_testy=0
operacje=[]

try:
    int (sys.argv[2])
except:
    number_of_folds=1
else:
    number_of_folds=int (sys.argv[2])

try:
    int (sys.argv[1])
except:
    number_of_tests=100
else:
    number_of_tests=int (sys.argv[1])

try:
    sys.argv[1]
except:
    pass
else:
    if sys.argv[1]=="-t":
        beg=time.time()
        os.system("(ocaml < test.ml) > lol.ml")
        end=time.time()
        os.system("rm -rf lol.ml")
        print "Czas wykonania testu: "+str(end-beg)
        sys.exit()

def random_point ():
    return (random.randint(0,10), random.randint(0,10) )

def dist (a,b):
    return abs(a[0]-b[0]) + abs(a[1]-b[1])

def print_t( para):
    return "("+str(float(para[0]))+","+str(float(para[1]))+")"

test=""

def test_flush (lista, flag1,punkt,flag):
    op="let op=["
    for x in lista:
        op=op+"("+print_t(x[0])+","+print_t(x[1])+");"
    op=op[:-1]+"]"
    if flag:
        kartka="let kartka=prostokat "
        kartka=kartka+"(0.,0.) (10.,10.) "
    else:
        kartka="let kartka=kolko "
        kartka=kartka+"(5.,5.) 4. "
    out="let test"+str(wypisane_testy)+"=skladaj op kartka"
    tst='test'+str(wypisane_testy) + print_t(punkt )
    begin='#use "origami.ml";;\n'
    if flag1==0:
        return begin+op+';;\n'+kartka+';;\n'+out+";;\n"+tst+";;\n"
    else:
        assercja="assert (test"+str(wypisane_testy)+" "+print_t(punkt)
        assercja=assercja+"="+str(get_out() )+")"
        return op+';;\n'+kartka+';;\n'+out+";;\n"+assercja+";;\n"

def get_out():
    x=0
    with open("tmp_out.ml") as f:
        for line in f:
            if line[0:11]=="# - : int =":
                x=int(line[12:])
    return x

with open("test.ml", 'w') as f:
    f.write('#use "origami.ml";;\n')
    f.close()

with open("test.ml", 'a') as f:
    while wypisane_testy < number_of_tests:
        a=random_point()
        b=random_point()
        if (dist (a, b) )>2:
            operacje.append( (a,b) )
        if operacje.__len__()==number_of_folds:
            p=random_point()
            flaga=random.randint(0,1)
            with open("tmp_in.ml", 'w') as g:
                g.write( test_flush (operacje,0,p,flaga) )
                g.close()
            os.system("(ocaml < tmp_in.ml) > tmp_out.ml")
            f.write( test_flush (operacje,1,p,flaga))
            operacje=[]
            wypisane_testy=wypisane_testy+1
    f.close()

os.system("rm -rf tmp_in.ml")
os.system("rm -rf tmp_out.ml")
