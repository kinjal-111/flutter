void main() {  
  var list = [100, 12, 33, 14, 3]; 
  var largestElement = list[0]; 
  for (var i = 0; i < list.length; i++) { 
    if (list[i] > largestElement) { 
      largestElement = list[i]; 
    } 
  } 
  print("Largest value in the list : $largestElement"); 
}
