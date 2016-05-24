//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


protocol Vehicle {
    var speed: Double {get}
    var isMoving: Bool {get set}
    
    mutating func startMoving()
    
    mutating func stopMoving()
    
}

extension Vehicle {
    
   mutating func startMoving() {
        if !isMoving {
            isMoving = true
            print(isMoving)
            
        }
    }
       mutating func stopMoving() {
            if isMoving {
                isMoving = false
                print(isMoving)
            }
        }
    }

    


class Truck: Vehicle {
    var speed: Double
    var isMoving: Bool
    
    init(speed: Double, isMoving: Bool) {
        self.speed = speed
        self.isMoving = isMoving
        
    }
    
    

}

class LawnMower: Vehicle {
var speed: Double
var isMoving: Bool

init(speed: Double, isMoving: Bool) {
    self.speed = speed
    self.isMoving = isMoving }
    
    
    func startMoving() {
        if !isMoving {
            isMoving = true
            print(isMoving)
            
        }
    }
        func stopMoving() {
            if isMoving {
                isMoving = false
                print(isMoving)
            }
        }

}





var pickup = Truck(speed: 0.0, isMoving: false)

print(pickup.isMoving)
pickup.startMoving()








