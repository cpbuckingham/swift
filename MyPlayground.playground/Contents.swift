var stringArray:[String]=["hello","there","sir"]

stringArray

stringArray += ["how"]
stringArray.append("are")
stringArray.append("you")
stringArray
stringArray.insert("its", atIndex: 0)
stringArray

for word in stringArray{
    print(word)
}
stringArray.removeAtIndex((3))

stringArray

stringArray[1...3]

for num in 1...3{
    print(num)
}

stringArray[2]
stringArray.removeLast()

for(index, value) in enum(stringArray)
print("at\(index+1) is this:\(value)")