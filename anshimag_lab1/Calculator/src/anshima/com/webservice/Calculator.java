package anshima.com.webservice;

public class Calculator implements CalculatorWS {

	@Override
	public int sum(int add1, int add2) {
		// TODO Auto-generated method stub
		return (add1 + add2);
	}

	@Override
	public int multiply(int mul1, int mul2) {
		// TODO Auto-generated method stub
		return (mul1 * mul2);
	}

	@Override
	public float divide(int div1, int div2) {
		// TODO Auto-generated method stub
		return (div1 / div2);
	}

	@Override
	public int subtract(int sub1, int sub2) {
		// TODO Auto-generated method stub
		return (sub1 - sub2);
	}
	
}