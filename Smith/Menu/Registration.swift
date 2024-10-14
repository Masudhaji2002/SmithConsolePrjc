//
//  Registration.swift
//  Smith
//
//  Created by Масуд Гаджиев on 12.10.2024.
//

import Foundation
class Registration {
    
    func authPrint(){
        print("Чтобы начать игру, нужно зарегестрироваться!")
        print("Введите ваш email")
        let emailInput = readLine()
        guard emailInput != nil else {
            print("Некорректный ввод")
            return
        }
        print("Введите ваш пароль")
        let passwordInput = readLine()
        guard let password = passwordInput, password.count>=8 else {
            print("Некорректный ввод. Пароль должен содержать 8 и более символов")
            return
        }
        print("Введите никнейм вашего персонажа")
        let nicknameInput = readLine()
        guard let nickname = nicknameInput, nickname.count>=3 else {
            print("Некорректный ввод. Никнейм должен содержать 3 и более символов")
            return
        
        }
        print("Поздравляем вы успешно зарегестрированы!")
        print("Хорошей вам игры!")
    }
    
}
