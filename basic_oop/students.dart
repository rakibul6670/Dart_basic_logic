class Students{
  String name ;
  int roll;
  double mark;

  Students({required this.name,required this.mark, required this.roll});
  
  void result(){
    print("-----------------Students details------------------------");

    print(''' 
     Name : ${this.name}
     Roll : ${this.roll} 
     mark : ${this.mark}
    ''');
  }

}


void main(){
  Students obj =Students(name: "Rakibul", mark: 80, roll: 632618);
  obj.result();




}