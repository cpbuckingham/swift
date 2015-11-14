
//tupal - it has a list of things

let somePoint = (2,0)


switch somePoint {
case (let x,let y):
    print("It was low \(x) \(y)")
case (0,1):
    print("It was 8")
case (_,0):
    print("It was 9,10")
case (-2...2, -2...2):
    print("it was between")
default:
    print("It was none of the above")
}
