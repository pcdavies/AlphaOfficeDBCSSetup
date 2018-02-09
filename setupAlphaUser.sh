#!/bin/sh
sqlplus system/Alpha2018_@PDB1 @createAlphaUser.sql
imp alpha/oracle@PDB1 PARFILE=parfile.txt
