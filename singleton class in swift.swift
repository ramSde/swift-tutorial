// Swift program to illustrate singleton 

class Singleton 
{ 


	static let shared = Singleton() 
	
	// Here, we are specifying the initializer 
	// access level, which will restrict the 
	// creation of additional instances. 
	private init() { } 
	
	// To accomplish a task, we are developing a method. 
	func seekinfo() 
	{ 
	
		// some task to execute 
		print("Hello ram") 
	} 
} 

// Here we are creating class's singleton instance. 
let singleton = Singleton.shared 

// Calling the method of singleton class. 
singleton.seekinfo() 
