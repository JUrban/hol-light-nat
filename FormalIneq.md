Purpose
=======



This is a script that will patch Alexey Solovyev's formal inequalities
code for use with ocamlnat.

Usage
=====

Download the script and the verifier.

    cd $WORKBENCH/hol-light
    wget http://flyspeck.googlecode.com/files/FormalVerifier.zip
    unzip FormalVerifier.zip
    cd $WORKBENCH
    wget https://raw.github.com/JUrban/hol-light-nat/master/formineq.sh
    chmod 755 formineq.sh
    
Run the script. 

    ./formineq.sh

    cd hol-light
    ocamlnat -I $WORKBENCH/lib/ocaml/camlp5
    # #use "holnat.ml";; 
    # load_path := "path to the formal_ineqs directory" :: !load_path;;
    # needs "verifier/m_verifier_main.hl";;
