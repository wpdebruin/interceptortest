/**
* I am an EmailInterceptor
*/
component{

	property name="logger"          inject="logBox:logger:mailLog";

    void function configure(){
	
	}
	
	void function preMailSend( event, interceptData, buffer, rc, prc ){
        //throw("some error");
        return false;		
	}
	
}

