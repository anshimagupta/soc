<%@page contentType="text/html;charset=UTF-8"%>
<% request.setCharacterEncoding("UTF-8"); %>
<HTML>
<HEAD>
<TITLE>Result</TITLE>
</HEAD>
<BODY>
<H1>Result</H1>

<jsp:useBean id="sampleCalculatorProxyid" scope="session" class="anshima.com.webservice.CalculatorProxy" />
<%
if (request.getParameter("endpoint") != null && request.getParameter("endpoint").length() > 0)
sampleCalculatorProxyid.setEndpoint(request.getParameter("endpoint"));
%>

<%
String method = request.getParameter("method");
int methodID = 0;
if (method == null) methodID = -1;

if(methodID != -1) methodID = Integer.parseInt(method);
boolean gotMethod = false;

try {
switch (methodID){ 
case 2:
        gotMethod = true;
        java.lang.String getEndpoint2mtemp = sampleCalculatorProxyid.getEndpoint();
if(getEndpoint2mtemp == null){
%>
<%=getEndpoint2mtemp %>
<%
}else{
        String tempResultreturnp3 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(getEndpoint2mtemp));
        %>
        <%= tempResultreturnp3 %>
        <%
}
break;
case 5:
        gotMethod = true;
        String endpoint_0id=  request.getParameter("endpoint8");
            java.lang.String endpoint_0idTemp = null;
        if(!endpoint_0id.equals("")){
         endpoint_0idTemp  = endpoint_0id;
        }
        sampleCalculatorProxyid.setEndpoint(endpoint_0idTemp);
break;
case 10:
        gotMethod = true;
        anshima.com.webservice.Calculator getCalculator10mtemp = sampleCalculatorProxyid.getCalculator();
if(getCalculator10mtemp == null){
%>
<%=getCalculator10mtemp %>
<%
}else{
        if(getCalculator10mtemp!= null){
        String tempreturnp11 = getCalculator10mtemp.toString();
        %>
        <%=tempreturnp11%>
        <%
        }}
break;
case 13:
        gotMethod = true;
        String sub1_1id=  request.getParameter("sub116");
        int sub1_1idTemp  = Integer.parseInt(sub1_1id);
        String sub2_2id=  request.getParameter("sub218");
        int sub2_2idTemp  = Integer.parseInt(sub2_2id);
        int subtract13mtemp = sampleCalculatorProxyid.subtract(sub1_1idTemp,sub2_2idTemp);
        String tempResultreturnp14 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(subtract13mtemp));
        %>
        <%= tempResultreturnp14 %>
        <%
break;
case 20:
        gotMethod = true;
        String mul1_3id=  request.getParameter("mul123");
        int mul1_3idTemp  = Integer.parseInt(mul1_3id);
        String mul2_4id=  request.getParameter("mul225");
        int mul2_4idTemp  = Integer.parseInt(mul2_4id);
        int multiply20mtemp = sampleCalculatorProxyid.multiply(mul1_3idTemp,mul2_4idTemp);
        String tempResultreturnp21 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(multiply20mtemp));
        %>
        <%= tempResultreturnp21 %>
        <%
break;
case 27:
        gotMethod = true;
        String div1_5id=  request.getParameter("div130");
        int div1_5idTemp  = Integer.parseInt(div1_5id);
        String div2_6id=  request.getParameter("div232");
        int div2_6idTemp  = Integer.parseInt(div2_6id);
        float divide27mtemp = sampleCalculatorProxyid.divide(div1_5idTemp,div2_6idTemp);
        String tempResultreturnp28 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(divide27mtemp));
        %>
        <%= tempResultreturnp28 %>
        <%
break;
case 34:
        gotMethod = true;
        String add1_7id=  request.getParameter("add137");
        int add1_7idTemp  = Integer.parseInt(add1_7id);
        String add2_8id=  request.getParameter("add239");
        int add2_8idTemp  = Integer.parseInt(add2_8id);
        int sum34mtemp = sampleCalculatorProxyid.sum(add1_7idTemp,add2_8idTemp);
        String tempResultreturnp35 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(sum34mtemp));
        %>
        <%= tempResultreturnp35 %>
        <%
break;
}
} catch (Exception e) { 
%>
Exception: <%= org.eclipse.jst.ws.util.JspUtils.markup(e.toString()) %>
Message: <%= org.eclipse.jst.ws.util.JspUtils.markup(e.getMessage()) %>
<%
return;
}
if(!gotMethod){
%>
result: N/A
<%
}
%>
</BODY>
</HTML>