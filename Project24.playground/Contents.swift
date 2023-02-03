import UIKit


let name = "Taylor"
let Pre = "Melhor "

for letter in name {
    print("Give me a \(letter)")
}
extension String {
    subscript(i: Int) -> String {
        return String(self[index(startIndex, offsetBy: i)])
    }
}
print(name[0])

//challenge 1
extension String {
    func addingSuffix(_ prefix: String) -> String {
        guard !self.hasPrefix(prefix) else {return self}
         return prefix + " " +  self
        }
    }
var texte = "Teste"
texte.addingSuffix(name)

//challeng 2
extension String {
    var isNumeric : Bool {
        return Double(self) != nil
    }
}
var teste2 = "123"
teste2.isNumeric

// challenge 3
extension String {
    var lines: [Substring] {
        return self.split(separator: "\n")
    }
}

var teste3 = "this\nis\na\ntest"
teste3.lines











