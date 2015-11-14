var i:Int
let somePoint = (2,0)
mainLoop: for i = 0; i < 10; ++i{
    if i == 2{
        continue
    }


    mainSwitch: switch somePoint {
case (2, 0):
    print("2,0")
//        break mainLoop
        break mainSwitch
case (_,0):
    print("It was 9,10")
case (-2...2, -2...2):
    print("it was between")
default:
    print("It was none of the above")
}
}