// Online Swift compiler to run Swift program online
// Print "Hello, World!" message
print("Hello, World!")
func add(_ num1: Double...) -> Double{
  var total :Double = 0;
  for num in num1{
      total = total + num
  }
  return total
}



var ans = add(1,2,3,4,5,6,7,8,9,10)

print(" sum is \(ans) ")
