void main(){

  //--------------------Student6 details ----------------
  Map<String, int> students = {
    'Rakibul': 85,
    'Arif': 90,
    'Sadia': 78,
    'Rina': 92,
    'Tanvir': 88,
    'Nusrat': 80,
    'Shawon': 74,
    'Farhana': 89,
    'Sabbir': 91,
    'Rafiq': 77,
    'Monira': 82,
    'Tariq': 86,
    'Lima': 79,
    'Asif': 94,
    'Ritu': 75,
    'Shihab': 81,
    'Nabila': 83,
    'Imran': 87,
    'Sabina': 76,
    'Fahim': 90,
  };

  

  //----------------find topper --------------
  int topperMark =0;

  for(var i in students.values){
    if(topperMark<i){
      topperMark =i;
    }
  }

  for(var i in students.keys){
    if(students[i]==topperMark){
       print("Toper Details: \n Name: $i \n Mark: $topperMark");
    }
  }



 
}