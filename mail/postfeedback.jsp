
<jsp:useBean id="feedbacks" class="com.feedback" scope="request" />
<jsp:setProperty name="feedbacks" property="*" />

<html>
<head><title>add2</title></head>
<body>
    <form>
<h1>Comfirm to sava the data</h1>

<jsp:setProperty name="feedbacks" property="name" />
<b> Name: </b><%= request.getParameter("name") %><br>

<jsp:setProperty name="feedbackss" property="email" />
<b>Email : </b><%= request.getParameter("email") %>

<jsp:setProperty name="feedbackss" property="subject" />
<b>Subject : </b><%= request.getParameter("subject") %>

<jsp:setProperty name="feedbackss" property="phone" />
<b>Phone : </b><%= request.getParameter("phone") %>

<jsp:setProperty name="feedbackss" property="message" />
<b>Message : </b><%= request.getParameter("message") %>
<br><br><br>
<input type="Submit" value="Save" />
<input type="Submit" value="Cancel">

<br>
</form>
</body>
</html>