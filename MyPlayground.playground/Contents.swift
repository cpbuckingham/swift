for index in 1...5{
    print(index)
}

//index acts as a constant, but if you dont need it as a constant, but put an underscore

for _ in 1...5{
    print("hi")
}

// _ means I don't need that index

let base = 3
let power = 10
var answer = 1

for _ in 1...power{
    answer *= base
}
answer

