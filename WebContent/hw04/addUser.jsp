<%@ page contentType="text/html;charset=EUC-KR"%>
<%@ page import="hw04.UserVO" %>
<%@ page import="hw04.UserDao" %>


<%	
		request.setCharacterEncoding("EUC_KR");
		//response.setContentType("text/html;charset=EUC_KR");
		
		String cName=request.getParameter("name");
		String cSex=request.getParameter("sex");
		String cYear=request.getParameter("year");
		String cBirthMonth=request.getParameter("bitrhMonth");
		String cBitrhDay=request.getParameter("birthDay");
		String cOccupation=request.getParameter("occupation");
		String cFirstNumberM=request.getParameter("firstNumberM");
		String cMiddleNumberM=request.getParameter("middleNumberM");
		String cLastNumberM=request.getParameter("lastNumberM");
		
		UserVO userVO=new UserVO();
		userVO.setName(cName);
		userVO.setSex(cSex);
		userVO.setYear(cYear);
		userVO.setBirthMonth(cBirthMonth);
		userVO.setBirthDay(cBitrhDay);
		userVO.setOccupation(cOccupation);
		userVO.setFirstNumberM(cFirstNumberM);
		userVO.setMiddleNumberM(cMiddleNumberM);
		userVO.setLastNumberM(cLastNumberM);
		
		UserDao userDao=new UserDao();
		userDao.addUser(userVO);
%>		
<html>
<head></head>
<body>
<h2>���� Ȯ��</h2>
		
		<%if(userVO.isActive()) {%>
			<%=userVO.getName()%> �� ȯ���մϴ�.
			
			<%request.getSession().setAttribute("userVO", userVO);%>
		<%}else {%>
			ȸ������ ����
		<%} %>
		
<p><p><a href='/homework04/hw04/findUserView.jsp'>������ ���� 01</a>
<p><p><a href='/homework04/hw04/findUser.jsp'>������ ���� 02</a>
</body>
</html>