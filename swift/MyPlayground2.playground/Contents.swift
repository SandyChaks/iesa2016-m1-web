//: Playground - noun: a place where people can play

import UIKit

class Shape {

        var sidesCount = 0
        func getInfo() -> String {
            return "A shape with \(sidesCount) sides."
            
    }
    
}

var shape = Shape()

shape.sidesCount = 7

shape.getInfo()

var ShapeDescription = shape.getInfo()



class NamedShape {
    
    var sidesCount: Int = 0
    var name: String
    init(name: String) { self.name = name }
    
    func getInfo() -> String { return "\(sidesCount) sides" }
}

