Purpose
=======



This is a script that will run HOL Light using the OCAML native
compiler ocamlnat. The script will download, compile and install [HOL
Light](http://www.cl.cam.ac.uk/~jrh13/hol-light/), including
compatible versions of OCaml and Camlp5. The script is based on Alex
Krauss hol-light-workbench and Kevin Cheung's holnat:
people.math.carleton.ca/~kcheung/holnat.html .

Usage
=====

Download the script. (Alternatively, you can also clone this repository.)

    mkdir hol-light-nat
    cd hol-light-workbench
    wget https://raw.github.com/JUrban/hol-light-nat/master/setup
    chmod 755 setup 
    
Run the script. 

    ./setup

The installer creates a little script with shell environment settings (PATH
etc.). Import it into the current shell as follows to adjust the paths.

    . setpaths

Now, you can run HOL Light as follows:

    cd hol-light
    ocamlnat -I $WORKBENCH/lib/ocaml/camlp5
    # #use "holnat.ml";; 
