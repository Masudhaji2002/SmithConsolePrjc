//
//  SmithClass.swift
//  Smith
//
//  Created by Масуд Гаджиев on 12.10.2024.
//

class SmithClass {
   
    
    enum SmithClass: String {
        case weaponSmith = "1"
        case magicSmith = "2"
        case armorSmith = "3"
        
        func description() -> String{
            switch self {
            case .weaponSmith:
                return "Оружейный кузнец"
            case .magicSmith:
                return "Магический кузнец"
            case .armorSmith:
                return "Кузнец Доспехов"
            }
        }
    }
    
    func changeClasses() {
        print("Каким кузнецом Вы хотите быть? Выберите один из классов:")
        print("1. Оружейный Кузнец")
        print("2. Магический Кузнец")
        print("3. Кузнец Доспехов.")
        print("Введите нужну цифру")
            
        var isValidInput = false
        while !isValidInput {
            let numberInput = readLine()
            
            guard let number = numberInput, let selectedClass = SmithClass(rawValue: number) else {
                print("Некорректный ввод, введите цифру от 1 до 3.")
                continue
            }
            print("Поздравляем с выбором класса \(selectedClass.description())")
            isValidInput = true
        }
            
    }
    
    
}
