void main (){
//while loop
int i = 0;
while(i<10){
  print("this is while loop");
  i++;
} 

////////////////      do while loop 
int i=0; 
do {
  print("this is do while loop");
  i++;
} while (i<10);


///////  sub list 
var myList= [1,2,3,4,5];
 print(myList.sublist(1,3));




/////// shuffle list 
var myList= [1,2,3,4,5];
myList.shuffle();
 print('$myList');



///////   reversed
var myList= [1,2,3,4,5];
var descList= [6,5,4,3,2,1];
 print(descList.reversed.toList());

 var ascList = [1,2,3,4,5,6];
 print(ascList.reversed.toList());


////// Map
List<String> sports = ['cricket', 'football', 'tennis', 'baseball'];
 Map<int, String> map = sports.asMap();
 print(map);



/////   where type
var mixList = [1, "a", 2, "b", 3, "c", 4, "d"];
 var num = mixList.whereType<int>();
 print(num);


/////   get Range
var myList = [1, 2, 3, 4, 5];
 print(myList.getRange(1,4));


///////  replaceRange
var rList= [0,1,2,3,4,5,6];
 rList.replaceRange(2,3, [10]);
 print('$rList');


///////  firstWhere
var firstList = [1,2,3,4,5,6];
 print(firstList.firstWhere((i) => i < 4));

 var sList = ['one', 'two', 'three', 'four'];
 print(sList.firstWhere((i) => i.length > 3));


///////  singleWhere
var mList = [1, 2, 3, 4];
 print(mList.singleWhere((i) => i == 3));

//////  fold
var lst = [1,2,3,4,5];
 var res = lst.fold(5, (i, j) => i + j);
 print('res is ${res}');


////// reduce
var lst = [1,2,3,4,5];
 var res = lst.reduce((i, j) => i + j);
 print('res is ${res}');


///////  followedBy
var sportsList = ['cricket', 'tennis', 'football'];
print(sportsList.followedBy(['golf', 'chess']).toList()); 


///////  any
print(sportsList.any((e) => e.contains('cricket')));


///////  every
print(sportsList.every((e) => e.startsWith('a')));


/////   take
print(sportsList.take(2));


/////  skip
print(sportsList.skip(2));

}