 pragma solidity 0.4.18;

    contract add {

     //this functionis used to add two values
    
        uint result;
        function addition(uint _firstvalue, uint _secondvalue) public view returns (uint) {
        result = _firstvalue + _secondvalue;

        return result;
    

    }
}