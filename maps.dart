void main()
{

    //maps
    var myMap = {1:"mazin", 2:"Salim",3:"Ali"};
    var mp = {1:1};

    //keys
    print(myMap[1]);
    print(myMap.keys);
    

    //value
    print(myMap.values);

    //length
    print(myMap.length);

    //add
    myMap[4] = "Mohammed";
    myMap.addAll({5:"Ahmed"});
    print(myMap);

    //remove
    myMap.remove(4);
    print(myMap);

    //remove all
    myMap.clear();
    print(myMap);
    
}