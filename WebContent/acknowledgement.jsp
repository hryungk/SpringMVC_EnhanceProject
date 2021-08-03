<!-- Header -->
<jsp:include page="header.jsp" />
<script>
	let li = document.getElementById('li-contact');
	li.className = "nav-item active";
	let a = li.firstChild;
	a.innerHTML = "Home <span class='sr-only'>(current)</span>"	
</script>
	<h1>Contact Us</h1>
	<p>Thank you ${name }. We will contact you shortly.</p>
	
</body>
</html>