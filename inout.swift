// Online Swift compiler to run Swift program online
// Print "Hello, World!" message
print("Hello, World!")
func changer(_ num1 : inout Int, _ num2 : inout Int){
    let temp: Int = num1
    num1 = num2
    num2 = temp
    
}

var num1 = 10
var num2 = 20

print(" num1 is \(num1) and num2 is \(num2) ")

changer(&num1, &num2)

print(" after changer num1  is \(num1) and num2 is \(num2) ")
