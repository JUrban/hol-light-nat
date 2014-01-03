Purpose
=======



This is a script that will patch Alexey Solovyev's formal inequalities
code for use with ocamlnat.

Usage
=====

This assumes that you already ran the "setup" script from this
repository and are in the installation directory.

Set the paths, download the script and the verifier.

    . setpaths
    cd $WORKBENCH/hol-light
    wget http://flyspeck.googlecode.com/files/FormalVerifier.zip
    unzip FormalVerifier.zip
    cd $WORKBENCH
    wget https://raw.github.com/JUrban/hol-light-nat/master/formineq.sh
    chmod 755 formineq.sh
    
Run the script. 

    ./formineq.sh

Run the patched inequality verifier:

    cd hol-light
    ocamlnat -I $WORKBENCH/lib/ocaml/camlp5
    # #use "holnat.ml";; 
    # load_path := "path to the formal_ineqs directory" :: !load_path;;
    # needs "verifier/m_verifier_main.hl";;
