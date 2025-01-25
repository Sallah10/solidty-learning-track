//Arrays
contract Array{
    uint[] public dynamicArray;

    function addToDynamicArray{uint value} public{
        dynamicArray.push(value); //pushes value into the array 
    }
    uint[10] public fixedArray; //initialise the array with a fixed size
}