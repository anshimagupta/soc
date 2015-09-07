/**
 * Calculator.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package anshima.com.webservice;

public interface Calculator extends java.rmi.Remote {
    public int subtract(int sub1, int sub2) throws java.rmi.RemoteException;
    public int multiply(int mul1, int mul2) throws java.rmi.RemoteException;
    public float divide(int div1, int div2) throws java.rmi.RemoteException;
    public int sum(int add1, int add2) throws java.rmi.RemoteException;
}
