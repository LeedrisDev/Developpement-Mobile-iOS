import UIKit


protocol LivingOrganism {
    func eat() -> String?
    func age() -> Int?
}

protocol Feline: LivingOrganism {
    func meow() -> String
}

protocol Animal: LivingOrganism {
    
}

class Dog: Animal {
    func eat() -> String? {
        return "Omnivore"
    }
    
    func age() -> Int? {
        return nil
    }
}

class Cat: Feline {
    func meow() -> String {
        return "meow"
    }
    
    func eat() -> String? {
        return "Omnivore"
    }
    
    func age() -> Int? {
        return nil
    }
}

class Puma: Feline {
    func meow() -> String {
        return "meow"
    }
    
    func eat() -> String? {
        return "Carnivore"
    }
    
    func age() -> Int? {
        return nil
    }
}
