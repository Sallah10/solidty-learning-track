//Arrays and Struct
contract Array{
    uint[] public dynamicArray;

    function addToDynamicArray{uint value} public{
        dynamicArray.push(value); //pushes value into the array 
    }
    uint[10] public fixedArray; //initialise the array with a fixed size

    mapping(address => string[]) public mappedArray;
}
`
contract Struct{
    struct Course{
        string courseName;
        uint16 courseCode;
        string courseLecture
    }
    Course[] public courses;
}