 //array
 
 
 var arr : [Int] = [1,2,3,4,5] 
 arr.insert(0, at : 0)
 arr.insert(6 , at : arr.count)
 var i = 0
 for element in arr{
 
 print("element at \(i) index is  \(element) " )
 i=i+1
 }
 arr.remove(at : 6)
 arr.sort(by : >)
 print(arr)
 

 
 //  sets in swift
 
 var setofnumber : Set<Int> = [0,1,00,0,0,0,0,0,1,1,1]
 
 
 for element in setofnumber{
     print(element)
 }
 var anotherset = Set<Int>()
  
  
  anotherset.insert(10)
 setofnumber.insert(10)
 
 print(setofnumber.isEmpty)
 print(setofnumber)
 print(setofnumber.intersection(anotherset))

 
 //  dictonary in swift
 
 var dix : [String : Int] = ["ram" : 1 , "tushar" : 2 ,"vipu" : 3]
 for (name,enr) in dix {
     print ("\(name)'s enrollemnt is \(enr)" , terminator : "\n")
 }
 print(" these are students \(dix.keys)")
 
