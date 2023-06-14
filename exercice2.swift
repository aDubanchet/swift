import Foundation

// Sujet 2 : 
// Écris une fonction en Swift qui prend en entrée une chaîne de caractères 
// et renvoie le nombre de mots qui commencent par une lettre majuscule.

func compte_mots_commencant_majuscule(phrase: String)-> [String]{
    var mots: [String] = []
    for mot in phrase.components(separatedBy: " ")  {
        if let letter = mot.first {
            if letter.isUppercase {
                mots.append(mot)
            }
        }
    }
    return mots
}

var phrase = "Je m'appelle Alexis. Voici mon cODE."
print(compte_mots_commencant_majuscule(phrase: phrase))