// Online Swift compiler to run Swift program online
// Print "Hello, World!" message
print("Hello, World!")
func doubler(_ num1: [Int] ) -> [Int]{

    
var num2 : [Int] = num1.map{ $0*2}
return num2
}


  
  
 print(doubler([1,2,3,4,5,6]))

print("Hello, World!")
func doubleroptional(_ num1: [Int?] ) -> [Int]{

    
var num2 : [Int] = num1.compactMap{ ($0 ?? 1) * 2}
return num2
}


let words = ["apple", "banana", "cherry"] 
  
// Using forEach() function to print all the 
// elements of the given array 
words.forEach { element in print(element) }
  
  
 print(doubleroptional([1,2,nil, 3,4,nil,5,6,nil,nil]))