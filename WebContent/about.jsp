<!-- Header -->
<jsp:include page="header.jsp" />
<script>
	let li = document.getElementById('li-about');
	li.className = "nav-item active";
	let a = li.firstChild;
	a.innerHTML = "Home <span class='sr-only'>(current)</span>"	
</script>
	<h1>About Me</h1>
	<p>This page is about me.</p>
</body>
</html>