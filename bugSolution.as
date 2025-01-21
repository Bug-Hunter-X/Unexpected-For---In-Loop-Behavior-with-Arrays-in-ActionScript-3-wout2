function myFunction():void{

        trace("This is a test");
        var myArray:Array = new Array();
        myArray.push(1);
        myArray.push(2);
        myArray.push(3);

        // Correct way to iterate through an array using for loop
        for(var j:int = 0; j < myArray.length; j++) {
            trace(myArray[j]);
        }

        // Correct way to iterate through an array using for each loop
        for each (var i in myArray) {
            trace(i);
        }

        // Accessing array elements by index
        trace(myArray[0]); // Output: 1
        trace(myArray[1]); // Output: 2
        trace(myArray[2]); // Output: 3
    } 