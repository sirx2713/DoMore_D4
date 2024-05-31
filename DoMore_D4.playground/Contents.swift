import UIKit

struct isad{
    
    let name:String
    let age:Int
    
    func knowMe(){
        print("Hello, my name is \(name) and I am \(age) years old.")
    }
}

let getToKnowMe = isad(name: "Alexander", age: 27)
getToKnowMe.knowMe()
