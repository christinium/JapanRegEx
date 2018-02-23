//(thanks to Mirnal Kant, SQLManager)
//Version 2 -- Prevent Firefox crashing 
//          -- Suspect a problem with continual creation of Regex objects

var g_RegExpString = null;
var g_RegExp = null;

//functions to be created for the db
var smDbFunctions = { 
  // (0) = Regex Expression
  // (1) = Column value to test
    regexp: {
        onFunctionCall: function(val) {
            if (g_RegExp == null || val.getString(0) != g_RegExpString) 
            {
                g_RegExpString = val.getString(0);
                g_RegExp = new RegExp(g_RegExpString);
            }
            if (val.getString(1).match(g_RegExp)) return 1;
            else return 0;
        }
    }
}; 