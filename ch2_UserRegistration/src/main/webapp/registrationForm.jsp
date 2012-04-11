<%@ page contentType="text/html; charset=UTF-8" isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<fmt:setBundle basename="Language-ext"/>

<form action="<c:out value='${requestScope.registerUserActionUrl}'/>" method="POST">
    <table width="200px">
        <tr>
            <td colspan="2">
                <font color="#FF0000"><c:out
                        value="${requestScope.errorMsg}"/></font>
            </td>
        </tr>
        <tr>
            <td><fmt:message key="label.firstName"/></td>
            <td><input type="text" name="firstName" value="${requestScope.user.firstName}"/></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td><fmt:message key="label.lastName"/></td>
            <td><input type="text" name="lastName" value="${requestScope.user.lastName}"/></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td><font color="#FF0000"><b>*</b></font>&nbsp;<fmt:message key="label.email"/></td>
            <td><input type="text" name="email" value="${requestScope.email}"/></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
        </tr>
        <tr align="center">
            <td colspan="2">
                <input type="submit"/>
                &nbsp;
                <a href="<c:out value='${requestScope.resetRenderUrl}'/>">
                    <b><fmt:message key="label.reset"/></b>
                </a>
            </td>
        </tr>
    </table>
</form>