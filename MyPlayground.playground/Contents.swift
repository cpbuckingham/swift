

let somePoint = (2,0)


switch somePoint {
case (let x, 0)
    where x !=2:
    print("It was low \(x)")
case (_,0):
    print("It was 9,10")
case (-2...2, -2...2):
    print("it was between")
default:
    print("It was none of the above")
}
