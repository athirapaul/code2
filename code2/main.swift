//
//  main.swift
//  code2
//
//  Created by Athira Paul on 2019-02-14.
//  Copyright © 2019 Athira Paul. All rights reserved.
//

import Foundation

print("Hello, World!")

struct BobStruct {
    var name = "Bob"
}

var bobStruct = BobStruct()
print(bobStruct.name)
var newBobStruct = bobStruct
bobStruct.name = "Bob Lee"
class BobClass {
    var name = "Bob"
}

// Create Instance
let bobClass = BobClass()
bobClass.name = "Bobby"

let newBobClass = bobClass

newBobClass.name = "Bob the Developer"
print(bobClass.name)
var oddnumbers: [Int] = []
var evennumbers:[Int] = []
for num in 1...50
{
    if num % 2 == 0{
        evennumbers.append(num)
    }
    else{
        oddnumbers.append(num)
    }
}
print(oddnumbers)


struct Joby{
    var hobby = "coding"
    var job = "developer"
    init(){}
}
print(Joby().hobby)

extension Joby{
var description : String {
    let myhobby = self.hobby
    let myjob = self.job
    return "I do \(myhobby) and i love \(myjob)"
}

init(enterjob:String) {
    self.job = enterjob
print("good job")
}
subscript(myjob :String) -> String
{
    return "you are good developer"

}
}
let joby = Joby()
print(joby.description)

let boby = Joby(enterjob:"jesus")
print(boby.description)
