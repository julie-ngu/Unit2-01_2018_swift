// Created by: Julie Nguyen
// Created on: Sept 2018
// Created for: ICS4U
// MrCoxallStack program stack file

class MrCoxallStack {
    private final var stackArray: [Int] = []
    
    func push(value: Int) -> String {
        stackArray.append(value)
        let update = "Value was added."
        return update
    }
}

var userStack = MrCoxallStack()
var userNum = askForNumber()

userStack.push(value: userNum)
