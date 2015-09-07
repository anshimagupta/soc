package anshima.com.webservice;

import javax.jws.WebService;
import javax.jws.WebMethod;   
/**
 * 
 * @author anshima
 *	There are methods for basic calculations
 */
@WebService()
public interface CalculatorWS {

	@WebMethod
	public int sum(int add1, int add2);
	
	@WebMethod
    public int multiply(int mul1, int mul2);
    
	@WebMethod
    public float divide(int div1, int div2);
    
	@WebMethod
    public int subtract(int sub1, int sub2);
		
}
