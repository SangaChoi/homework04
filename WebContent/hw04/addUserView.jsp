<%@ page contentType="text/html; charset=EUC-KR"%>

<html>

 <head></head>


 <BODY>
 <form method="post" action="./addUser.jsp">
 
<table>
	<tr>
		<th>●개인정보</th>
        <td align="right">도움말</td>
	</tr>

	<tr>
		<td>*이름(한글실명)</td>
		<td><input type="text" name="name"/></td>
	</tr>

	<tr>
		<td>*성별</td>
		<td><input type="radio" name="sex" value="남" checked/>남
			<input type="radio" name="sex" value="여"/>여
		</td>
	</tr>

	<tr>
		<td>*생년월일</td>
		<td><input type="text" name="year" size="4"/>년
		
			<select name="bitrhMonth">
				<optgroup>
					<option>선택</option>
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
			</select>월
		
			<select name="birthDay">
				<optgroup>
					<option>선택</option>
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
			</select>일

		</td>
	</tr>

     
     <tr>
		<td>*직업</td>
        <td>
		<select name="occupation">
				<optgroup>
					<option>선택하세요.</option>
					<option value="학생">학생</option>
					<option value="개발자">개발자</option>
					<option value="직장인">직장인</option>
				</optgroup>
		</select>
       
     
        </td>
     </tr>
     
      
      <tr>
      	<td rowspan="3">*연락처</td>
     
      </tr>
      
      <tr>
     	 <td>휴대폰 <input type="text" name="firstNumberM" size="3"/>-
       	 	<input type="text" name="middleNumberM" size="4"/>-
        	<input type="text" name="lastNumberM" size="4"/>     
      	</td>
      </tr>
      
      <tr>
        <td>전화번호나 휴대폰번호 2가지 중 하나는 반드시 입력하셔야 합니다.
        </td>
      </tr>

</table>

		<input type='submit' value='가입' />
		<input type='reset' value='취소' />

 </form> 
 </BODY>
</html>