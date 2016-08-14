//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func firstItem(list: [String])->String{
    
    return list[0]
}

let list1 = ["one", "two"]

firstItem(list1)

let list2 = []

//firstItem(list2)

func secondItem(list: [String])-> String?{
    
    if list.isEmpty{
        
        return nil
    }else{
        
        return list[0]
    }
}

secondItem(list1)

print(secondItem(list1))

func produceFullName(first: String, middle: String?, last: String)-> String{
    
    var name = first
    
    if let middle = middle{
        name = "\(name) \(middle)"
    }
    
    name = "\(name) \(last)"
    
    return name
    
}

produceFullName("susan", middle: nil, last: "lovaglio")





