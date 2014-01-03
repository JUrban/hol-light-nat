#!/bin/bash

sed -i.old -e 's/.*load *"unix\.cma".*/Opttopdirs.dir_load Format.std_formatter "unix.cmxa";;/g;' hol-light/formal_ineqs/verifier/m_verifier_main.hl 
sed -i.old -e 's/Toploop/Opttoploop/g' hol-light/formal_ineqs/lib/ssreflect/ssreflect.hl
