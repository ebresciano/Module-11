//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


protocol Vehicle {
    var speed: Double {get}
    var isMoving: Bool {get}
    
    func startMoving() -> Bool
    
    func stopMoving() -> Bool
    
}


class Truck: Vehicle {
    var speed: Double
    var isMoving: Bool
    
    init(speed: Double, isMoving: Bool) {
        self.speed = speed
        self.isMoving = isMoving
        
    }
    
    func startMoving() -> Bool {
        if isMoving == true {
          return true
        
        }
    
    func stopMoving() -> Bool {
        if isMoving == false {
            return false
        }
    }
}


}