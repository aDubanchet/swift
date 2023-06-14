import Foundation

// Sujet 1 : 
// Ecrire un programme Swift qui calcule la somme des nombres pairs dans un tableau d'entiers.

func somme_entiers_pairs(tab: [Int])->Int{
    var resultat_somme = 0
    for i in stride(from: 0,to: tab.count, by: 2) {
       resultat_somme += tab[i]
    } 
    return resultat_somme
}

var tableau = [0,45,145,154,189]

print(somme_entiers_pairs(tab: tableau))
