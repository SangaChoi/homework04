<%@ page contentType="text/html; charset=EUC-KR"%>
<%@ page import="hw04.UserVO" %>
<%@ page import="hw04.UserDao" %>

<% UserVO userVO=UserVO %>
????????????????????????????????????

<html>

 <head></head>


 <BODY>
 <form method="post" action="./addUser.jsp">
 
<table>
	<tr>
		<th>�ܰ�������</th>
        <td align="right">����</td>
	</tr>

	<tr>
		<td>*�̸�(�ѱ۽Ǹ�)</td>
		<td><input type="text" name="name" value=<%=userVO.getName() %>/></td>
	</tr>

	<tr>
		<td>*����</td>
		<td><input type="radio" name="sex" value="��" checked/>��
			<input type="radio" name="sex" value="��"/>��
		</td>
	</tr>

	<tr>
		<td>*�������</td>
		<td><input type="text" name="year" size="4"/>��
		
			<select name="bitrhMonth">
				<optgroup>
					<option>����</option>
					<option value="1">1</option>
					<option value="2">2</option>
					<option value="3">3</option>
					<option value="4">4</option>
					<option value="5">5</option>
					<option value="6">6</option>
					<option value="7">7</option>
					<option value="8">8</option>
					<option value="9">9</option>
					<option value="10">10</option>
					<option value="11">11</option>
					<option value="12">12</option>
				</optgroup>
			</select>��
		
			<select name="birthDay">
				<optgroup>
					<option>����</option>
					<option value="1">1</option>
					<option value="2">2</option>
					<option value="3">3</option>
					<option value="4">4</option>
					<option value="5">5</option>
					<option value="6">6</option>
					<option value="7">7</option>
					<option value="8">8</option>
					<option value="9">9</option>
					<option value="10">10</option>
					<option value="11">11</option>
					<option value="12">12</option>
					<option value="13">13</option>
					<option value="14">14</option>
					<option value="15">15</option>
					<option value="16">16</option>
					<option value="17">17</option>
					<option value="18">18</option>
					<option value="19">19</option>
					<option value="20">20</option>
					<option value="21">21</option>
					<option value="22">22</option>
					<option value="23">23</option>
					<option value="24">24</option>
					<option value="25">25</option>
					<option value="26">26</option>
					<option value="27">27</option>
					<option value="28">28</option>
					<option value="29">29</option>
					<option value="30">30</option>
					<option value="31">31</option>
				</optgroup>
			</select>��

		</td>
	</tr>

     
     <tr>
		<td>*����</td>
        <td>
		<select name="occupation">
				<optgroup>
					<option>�����ϼ���.</option>
					<option value="�л�">�л�</option>
					<option value="������">������</option>
					<option value="������">������</option>
				</optgroup>
		</select>
       
     
        </td>
     </tr>
     
      
      <tr>
      	<td rowspan="3">*����ó</td>
     
      </tr>
      
      <tr>
     	 <td>�޴��� <input type="text" name="firstNumberM" size="3"/>-
       	 	<input type="text" name="middleNumberM" size="4"/>-
        	<input type="text" name="lastNumberM" size="4"/>     
      	</td>
      </tr>
      
      <tr>
        <td>��ȭ��ȣ�� �޴�����ȣ 2���� �� �ϳ��� �ݵ�� �Է��ϼž� �մϴ�.
        </td>
      </tr>

</table>

<input type='submit' value='����' />

</form> 
 </BODY>
</html>
