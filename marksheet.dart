void main() {
   var studentMarks= [75,60,80,76,85];
   double totalMarks=0; 
  
    for (int i=0; i<studentMarks.length; i++){
      print("Subject ${i+1} Marks: ${studentMarks[i]}");
      totalMarks = totalMarks + studentMarks[i];
    };
  
   double percentage= (totalMarks/500)*100;
  
   if(percentage>94 && percentage<=100){
     print("A Grade");
   } 
   else if(percentage>90 && percentage<=94){
     print("A- Grade");
   }
  else if(percentage>87 && percentage<=90){
     print("B+ Grade");
   }
  else if(percentage>84 && percentage<=87){
     print("B Grade");
   }
  else if(percentage>80 && percentage<=84){
     print("B- Grade");
   }
  else if(percentage>77 && percentage<=80){
     print("C+ Grade");
   }
  else if(percentage>74 && percentage<=77){
     print("C Grade");
   }
  else if(percentage>70 && percentage<=74){
     print("C- Grade");
   }
  else if(percentage>67 && percentage<=70){
     print("D+ Grade");
   }
  else if(percentage>64 && percentage<=67){
     print("D Grade");
   }
  else if(percentage>60 && percentage<=64){
     print("D- Grade");
   }
  else{
    print("FAILED!!!");
  }
   
}
