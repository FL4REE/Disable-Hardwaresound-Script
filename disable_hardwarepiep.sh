#!/bin/bash

#Creates a new variable with a value of "Hello World"
Anfang="Hardware-Piepen wird ausgeschaltet..."
Ende="Erledigt."

echo $Anfang
echo blacklist pcspkr | sudo tee /etc/modprobe.d/no-pcspkr.conf
sudo rmmod pcspkr
echo $Ende