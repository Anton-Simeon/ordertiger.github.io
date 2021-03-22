<%@ page language="java" pageEncoding="UTF-8" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
	<jsp:include page="/aaa_general/language-support.jsp"/>
	<head>
		<title><fmt:message key='page.title.confirmdetails' /></title>
		<jsp:include page="/${website.standardFolderPath}/jsp/include/headerincludes.jsp" />
		<jsp:include page="/aaa_general/meta_tag_responsive_no_head.jsp" />
	</head>
  	<body>
		<jsp:include page="/${website.standardFolderPath}/jsp/include/header.jsp" />
		<div class="wrapper">
			<div class="row justify-content-between">
				<div class="col-md-6 col-lg-8">
					<h2 class="authorization-login"><fmt:message key="page.title.orderdetails" /></h2>
					<div class="row">
						<div class="col-lg-6 col-md-11">
							<jsp:include page="/aaa_general/responsivelayout/confirmdetails.jsp">
								<jsp:param value="yes" name="custombuttons" />
								<jsp:param value="yes" name="hoverbuttons" />
							</jsp:include>
						</div>
					</div>
				</div>
				<div class="col-md-6 col-lg-4 d-none d-md-block">
					<jsp:include page="/aaa_general/responsivelayout/shoppingcart.jsp" />
				</div>
			</div>
		</div>
		<div id="addressModal" data-modal-ajax class="modal spinner-active" role="dialog">
			<div class="lds-spinner"><div></div><div></div><div></div><div></div><div></div><div></div><div></div><div></div><div></div><div></div><div></div><div></div></div>
			<div class="modal-dialog">
				<div class="modal-content"></div>
			</div>
		</div>
		<jsp:include page="/${website.standardFolderPath}/jsp/include/footer.jsp" />
		<jsp:include page="/aaa_general/js/confirmdetails-general.jsp" />
		<jsp:include page="/${website.standardFolderPath}/jsp/include/analytics.jsp" />
		<jsp:include page="/aaa_general/global-helper.jsp" />
  	</body>
</html>