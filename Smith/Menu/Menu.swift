//
//  Menu.swift
//  Smith
//
//  Created by Масуд Гаджиев on 12.10.2024.
//

import Foundation
class Menu {
    let registr = Registration()
    let classes = SmithClass()

    func greetings(){
        print("Добро пожаловать в игру!")
    }
    
    func startRegistration() {
        registr.authPrint()
    }
    
    func startChangeClasses(){
        classes.changeClasses()
    }
    
    
    
    
    
    
}
