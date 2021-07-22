//
//  ViewController.swift
//  Lesson2
//
//  Created by  Yaroslav on 21.07.21.
//

        import UIKit

        class ViewController: UIViewController {
            
                let one = 1
                var number = 2

                let colorRed = "red"
                var color = "green"
            
                var variable: String = """
                    shsh
                    ddd
                    fff
                    """
    
                var doubleVariable: Double = 1.1234567890000000
                var floatVariable: Double = 1.1234567
                var integerVariable: Int8 = 127
                var charVariable: Character = "2"
                var boolVariable: Bool = true
                var boolVariable1: Bool = false
            
            
            
            
        override func viewDidLoad() {
        super.viewDidLoad()
        
        
                
//ПЕРЕВОД С ОДНОГО ТИПА В ДРУГОЙ
            
//            let double: Double = 12.123456789
//            let float = Float(double)
//            print(float)

            
//ПЕРЕВОД С ОДНОГО ТИПА В ДРУГОЙ И СЛОЖЕНИЕ
            
//            let integer: Int = 111
//            let float: Float = 6.222
//
//            let double: Double = Double(integer) + Double(float)
//            print(double)
            
//            let double1: Double = Double(integer + Int(float))
//            print(double1)
            
            
//           сложим дробную часть и целую
            let doubleVariable = 223.333
            let decimalPart = doubleVariable.truncatingRemainder(dividingBy: 1) * 1000
print(decimalPart)

            let result = Int(doubleVariable) + Int(decimalPart)

            print(result)
 
            
            
            
           //if else
        
            
//            let string1 = "123"
//            let string2 = "1234"
//
//            let boolValue: Bool = string1 == string2
//            if boolValue {
//                print("yes")
//                }  else {
//                print("no")
               
            if 123 == 1234 {
                    print(1)
                } else if 123 > 1234 {
                    print(2)
                } else {
                    print(0)
                }
            
            
            
            
            
   
          var realName = "Yaroslav"
          var name = "anton"
         
//  switch
            switch realName {
            
            case name:
                print(realName + ("Pashkevich"))
            case "Yaroslav":
                print(99999)
            
            default:
                print(666)
            }

            
            
            
//  If else
            
            
            if realName == name {
                print(1)
            } else if realName == "Yaroslav" {
                print(2)
            } else {
                print(90)
            }
            
           
            
            
            let age = 31
            
            if age < 18 {
                print("подросток")
            } else if age >= 18 && age <= 31 {
                print("молодой")
            } else if age >= 32 {
                print("старый")
            } else {
                print("dead")
            }
            
            
            
            
            
            switch age {
            case 10..<18:
                print("подросток")
            case 18..<33:
                print("красавчик")
            default:
                break
            }
            
            
            
//           задача 3
            
            
//            пример 1
            let year = 1980

            if year % 4 == 0 {
            print("високосный")
            } else if year % 4 != 0 {
            print("обычный")
            }

//            пример 2
            
            let year1 = 1978

            if year1 % 4 == 0 {
            print("високосный")
            } else if year1 % 4 != 0 {
            print("обычный")
            }
                        
            
            
//            задача 2
            
            
//            пример 1
            
            let number = 10

            if number % 2 == 0 {
            print("четное")
            } else {
            print("нечетное")
            }
            
//            пример 2
            
            let number1 = 9

            if number1 % 2 == 0 {
            print("четное")
            } else {
            print("нечетное")
            }
            
//            задача 1
            
            let num1 = 9.2
            let num2 = 1.5

            let intNum1 = Int(num1)
            let intNum2 = Int(num2)
            let summInt = intNum1 + intNum2
            print(summInt)
            
            
            let decimalNum1 = num1.truncatingRemainder(dividingBy: 1) * 10
            print(decimalNum1)
            
            let decimalNum2 = num2.truncatingRemainder(dividingBy: 1) * 10
            print(decimalNum2)
            
            let summDecimal = Double(decimalNum1) + Double(decimalNum2)
            print(summDecimal)
            
            
    }
}

