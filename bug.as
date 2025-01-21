function myFunction():void{

        trace("This is a test");
        var myArray:Array = new Array();
        myArray.push(1);
        myArray.push(2);
        myArray.push(3);

        for each (var i in myArray) {
            trace(i);
        }
        // The for each loop iterates over the array and prints the values:
        // 1
        // 2
        // 3

        for(var j:int = 0; j < myArray.length; j++) {
            trace(myArray[j]);
        }
        // The for loop iterates over the array and prints the values:
        // 1
        // 2
        // 3

        //  How to access the array in ActionScript 3
        // In AS3, you can access the array elements by their index, starting from 0
        trace(myArray[0]); // Output: 1
        trace(myArray[1]); // Output: 2
        trace(myArray[2]); // Output: 3

        // The for...in loop is a common way to iterate over the properties of an object in ActionScript 3. However, it's important to note that the for...in loop does not iterate over the elements of an array in the same way that it iterates over the properties of an object. Instead, the for...in loop iterates over the indices of the array elements. Thus, it's not recommended to use for...in loop for accessing an array

    }