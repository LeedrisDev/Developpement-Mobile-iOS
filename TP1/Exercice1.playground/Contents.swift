import UIKit

func drawTree(size: Int) -> Int? {
    guard size > 0 else {
        return nil
    }
    
    let baseWidth = 2 * size - 1
    
    for i in 1...size {
        let nbStars = 2 * i - 1
        let padding = (baseWidth - nbStars) / 2
        let line = String(repeating: " ", count: padding)
                    + String(repeating: "*", count: nbStars)
                    + String(repeating: " ", count: padding)
        
        print(line)
    }
    
    print(String(repeating: " ", count: (baseWidth - 1) / 2) + "|")
    
    return size * size
}

//print("drawTree(size: 3)")
//print(drawTree(size: 3))

//print("drawTree(size: 5)")
//print(drawTree(size: 5))

//print("drawTree(size: -1)")
//print(drawTree(size: -1))

