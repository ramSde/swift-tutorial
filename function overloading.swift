// Online Swift compiler to run Swift program online
// Print "Hello, World!" message
print("Hello, World!")
func add(_ num1: Double, _ num2 : Double ) -> Double{

    
   return num1 + num2
}


func add(_ num1 : Int ,_  num2 : Int , _ num3 :Int ){
    print (num1 + num2 + num3)
}

func add (_ num1 :Double ,_ num2 : Int){
    
    print (Int(num1) + num2 )
}
  
  
  add(1,2,3)
  add(1.10, 2)
  print(add( 5.5 ,10.99))
