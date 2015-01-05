Array Max
Given an array of negative/positive integers, find the largest element. DO NOT use Math.max.

Examples
Input  Output
numbers:
[ 20, 30, 10 ]  30
numbers:
[ 5 ]  5





 function max (numbers) {
  // Write your code here, and
  // return your final answer.
  var highestValue = 0;

  for (i = 0; i < numbers.length; i++) {
    if (numbers[i] > highestValue) {
      highestValue = numbers[i];
    }
    }
  return highestValue;
  }



_______________________________________________________________________

Array Middle
Given an array of negative/positive integers, return the element in the center position of the array. If the array has an even number of elements, return the average of the two middle elements instead.

Examples
Input  Output
numbers:
[ 200, 5, 100 ]  5
numbers:
[ 10, 20, 30, 40 ]  25



function middle (numbers) {
  // Write your code here, and
  // return your final answer.
  numOfNums = numbers.length

  if (numbers.length % 2 != 0) {
    middleNum = (numOfNums/2 + .5) - 1
    answer = numbers[middleNum]
    return answer;
  } else {
    middleNum1 = (numOfNums/2)
    middleNum2 = (numOfNums/2) -1
    answer = (numbers[middleNum1] + numbers[middleNum2]) / 2
    return answer;
  }
}









_______________________________________________________________________




Array Zip Sum
Given two arrays of negative/positive integers, return a new array such that each element at index n is the sum of the two elements from the other arrays at their index n's.

Examples
Input  Output
xs:
[ 10, 20, 30 ]
ys:
[ 1, 2, 3 ]  [ 11, 22, 33 ]
xs:
[ 100, 1 ]
ys:
[ 50, 5 ]  [ 150, 6 ]
xs:
[ 10, 20, 30 ]
ys:
[ 1, 2 ]  [ 11, 22 ]
xs:
[ 10, 20 ]
ys:
[ 1, 2, 3 ]  [ 11, 22 ]






function zipSum (xs, ys) {
  // Write your code here, and
  // return your final answer.
  newZip = []

  if (xs < ys) {
    var smallestZip = xs;
  } else {
    smallestZip = ys;
  }

  for (i=0; i < smallestZip.length; i++) {

  }

}




