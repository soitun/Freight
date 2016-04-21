//Sample contract
contract Freight
{
    address public owner;
    
	string contNumber;
	string s_Invoice;
	string c_Invoice;
	string s_number;
	uint t_Weight;
	uint t_Quantity;
	
	
	function Freight() {
		owner = msg.sender;
	}
	
	function setFreight(string contNumber,
				 string s_Invoice,
				string c_Invoice,
				string s_number,
				uint t_Weight,
				uint t_Quantity) {
		
	}
	
	function getFreight(string contNumber,
				 string s_Invoice,
				string c_Invoice,
				string s_number,
				uint t_Weight,
				uint t_Quantity) {
	//	return t_Quantity , contNumber, s_Invoice, c_Invoice, s_number, t_Weight;
	}
}