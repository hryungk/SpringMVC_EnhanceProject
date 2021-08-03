<!-- Header -->
<jsp:include page="header.jsp" />
<script>
	let li = document.getElementById('li-contact');
	li.className = "nav-item active";
	let a = li.firstChild;
	a.innerHTML = "Home <span class='sr-only'>(current)</span>"	
</script>
	<h1>Contact Us</h1>
	<p>This page is to contact supporting team.</p>
	<form action="contact" method="post">
		<div>
			<label for="name">Name: </label>
			<input type="text" name="name" id="name" required="required"/>
		</div>
		<div>
			<label for="msg">Message/Question: </label>
			<textarea name="message" id="msg" required="required"></textarea>
		</div>
		<input type="submit" value="Send" />
	</form>
</body>
</html>