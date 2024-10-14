//
//  TechnicalFunction.swift
//  Smith
//
//  Created by Масуд Гаджиев on 12.10.2024.
//

import Foundation

class TechnicalFunction {
    
    func loading(){
        
        var succsesful = 0
        while succsesful <= 100 {
            var number = Int.random(in: 5...10)
            print("\rЗагрузка \(succsesful)%", terminator: "")
            succsesful += number
            Thread.sleep(forTimeInterval: 0.3)
            
        }
        print("\nЗагрузка завершена!")
    }
}
