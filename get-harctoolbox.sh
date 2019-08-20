#!/bin/sh

suck()
{
    rm -r `basename $1`
    wget $1
}

suck https://raw.githubusercontent.com/bengtmartensson/IrpTransmogrifier/master/src/main/schemas/irp-protocols.xsd
suck https://raw.githubusercontent.com/bengtmartensson/harctoolboxbundle/master/src/main/schemas/exportformats.xsd
suck https://raw.githubusercontent.com/bengtmartensson/Girr/master/src/main/schemas/girr.xsd
suck https://raw.githubusercontent.com/bengtmartensson/Girr/master/src/main/schemas/girr_ns.xsd
