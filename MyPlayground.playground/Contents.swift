

let somePoint = (2,0)


switch somePoint {
case (2, 0):
    print("2,0")
    fallthrough
case (_,0):
    print("It was 9,10")
case (-2...2, -2...2):
    print("it was between")
default:
    print("It was none of the above")
}

//var i:Int
//for i = 0; i < 10; ++i{
//    if i == 2{
//        continue
//    }
//        print(i)
//}