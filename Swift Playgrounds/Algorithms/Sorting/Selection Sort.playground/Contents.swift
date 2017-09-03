/************************
 Selection Sort
 ************************/

import Foundation

//Unsorted Array input
var arr = [5, 8, 1, 9, 10, 2, 6];
let n = arr.count
var smallestPos:Int;
var temp:Int;

for i in 0..<n {
    
    smallestPos = i
    
    //Search for smallest element position.
    for j in i+1..<n {
        
        if arr[smallestPos] > arr[j] {
            
            smallestPos = j;
        }
    }
 
    //Swap smallest with current element.
    temp = arr[i]
    arr[i] = arr[smallestPos]
    arr[smallestPos] = temp
}

//Sorted Array - ascending order.
print(arr)

