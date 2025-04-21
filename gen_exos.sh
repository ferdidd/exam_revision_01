#!/bin/bash

for i in $(seq -w 1 33); do
  cat << EOF > "exercice$i.c"
/* ************************************************************************** */
/*                                                                            */
/*                            🎓 ITSM - Première année                         */
/*                  Réseau & Télécommunications - Révision                   */
/*                                                                            */
/*                     Auteurs : Ferdinand & Lionel                           */
/*                                                                            */
/* ************************************************************************** */
/*                                                                            */
/*                        ✨ Fichier : exercice$i.c                             */
/*                                                                            */
/* ************************************************************************** */

#include <stdio.h>

int main(void) {
    // Code de l'exercice $i ici
    return 0;
}
EOF
done