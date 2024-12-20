function someFunction():void {
  // Some code here that might throw an error
  trace("This line will be executed even if an error occurs");
}

//Later in your code 
someFunction();