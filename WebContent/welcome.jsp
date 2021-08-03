<%@page import="java.util.Date" %>

<!-- Header -->
<jsp:include page="header.jsp" />
<script>
	let li = document.getElementById('li-home');
	li.className = "nav-item active";
	let a = li.firstChild;
	a.innerHTML = "Home <span class='sr-only'>(current)</span>"	
</script>


	<h1>Welcome Page</h1>
	<p>Current date: <%= new Date() %></p>
	
</body>
</html>