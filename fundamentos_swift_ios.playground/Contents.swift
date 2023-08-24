import UIKit

let name = "Steve"

var lastName:String? = "Jobs"

if(lastName != nil) {
    print(name, lastName!)
}
lastName = "Wozniak"
print(name,lastName ?? lastName!)

if let lastName = lastName {
    print("Primeiro none \(name), último nome \(lastName)")
}



