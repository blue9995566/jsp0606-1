<%@ page contentType="text/html; charset=UTF-8" %>

<jsp:useBean id="person" scope="session"  
		class="com.kclin.PersonData"/>
		
<%--<jsp:setProperty name="person" property="userName"/>
<jsp:setProperty name="person" property="age"/>
<jsp:setProperty name="person" property="abc"/>
--%>
<jsp:setProperty name="person" property="*"/>
Hi!
<Font color="red">
<jsp:getProperty name="person" property="userName"/>
</Font>

<BR>您的年紀是
<Font color="blue">


<%--<jsp:getProperty name="person" property="age"/>--%>
<%= person.getAge() %>
<%= person.getAbc() %>
</Font>歲0.0

