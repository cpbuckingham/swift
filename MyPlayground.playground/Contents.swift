
let count = 3_000_000


switch count {
case 1,2,3:
    print("It was low")
case 8:
    print("It was 8")
case 9,10:
    print("It was 9,10")
case 2_000_000...4_000_000:
    print("it was between")
default:
    print("It was none of the above")
}
