<%@ page contentType="text/html; charset=UTF-8" isELIgnored="false"  %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<fmt:setBundle basename="Language-ext"/>
<table>
	<tr>
		<td colspan="2"><fmt:message key="success.message"/></td>
	</tr>
  <tr>
  	<td align="right"><b><fmt:message key="label.firstName"/></b></td>
  	<td><c:out value="${requestScope.user.firstName}"/></td>
  </tr>
  <tr>
  	<td align="right"><b><fmt:message key="label.lastName"/></b></td>
  	<td><c:out value="${requestScope.user.lastName}"/></td>
  </tr>
  <tr>
  	<td align="right"><b><fmt:message key="label.email"/></b></td>
  	<td><c:out value="${requestScope.user.email}"/></td>
  </tr>
  <tr>
  	<td colspan="2">
   		<a href="<c:out value='${requestScope.homeUrl}'/>">
		<b><fmt:message key="label.home"/></b>
		</a>
	</td>
  </tr>
</table>
