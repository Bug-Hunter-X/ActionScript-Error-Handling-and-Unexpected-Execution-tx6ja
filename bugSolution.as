function someFunction():void {
  try {
    // Some code here that might throw an error
    // Example of an error
    var result:Number = 10 / 0; 
  } catch (error:Error) {
    trace("An error occurred: "+ error.message);
  }
}

someFunction();