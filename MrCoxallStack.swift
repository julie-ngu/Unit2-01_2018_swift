// Created by: Julie Nguyen
// Created on: Sept 2018
// Created for: ICS4U
// MrCoxallStack program stack file
class MrCoxallStack {
    private final var stackArray: [Int] = []
    private var update: String = ""

    func push(value: Int) -> String {
        stackArray.append(value)
        update = "Value was added."
        return update
    }
}

var userStack = MrCoxallStack()
var userNum = askForNumber()

print(userStack.push(value: userNum))
