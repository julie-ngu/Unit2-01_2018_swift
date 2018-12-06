// Created by: Julie Nguyen
// Created on: Sept 2018
// Created for: ICS4U
// MrCoxallStack program stack file

class MrCoxallStack {
    private final var stackArray: [Int] = []
    
    func push(value: Int) {
        stackArray.append(value)
        print("\(value) was added.")
    }
}

var userStack = MrCoxallStack()
var userNum = askForNumber()

userStack.push(value: userNum)
