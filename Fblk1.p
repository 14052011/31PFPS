DATA_BLOCK FBlk1
FBlk1_code
BEGIN
END_DATA_BLOCK

FUNCTION_BLOCK FBlk1_code
   VAR_INPUT 
      i1 : Bool;
   END_VAR

   VAR_OUTPUT 
      q1 : Bool;
   END_VAR
BEGIN
	#q1 := #i1;
END_FUNCTION_BLOCK

