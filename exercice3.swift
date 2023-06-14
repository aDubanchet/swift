import Foundation

// Sujet 3 : Palindrome
// Write a function that accepts a String 
// as its only parameter, and returns true if the string reads
// the same when reversed, ignoring case.

func palindrome(mot: String) -> Bool {
    var mot_lowercase = mot.lowercased()
    return String(mot_lowercase.reversed()) == mot_lowercase
}

print(palindrome(mot: "rotator"))
print(palindrome(mot: "Rats live on no evil star"))
print(palindrome(mot: "Never odd or even"))
print(palindrome(mot: "Hello, world"))