<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<nav class="navbar navbar-default no-radius">
	<div class="container-fluid">
		<div class="navbar-header">
		    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse" aria-expanded="false">
			    <span class="sr-only">Toggle navigation</span>
			    <span class="icon-bar"></span>
			    <span class="icon-bar"></span>
			    <span class="icon-bar"></span>
		    </button>
		    <a class="navbar-brand" href="#">Brand</a>
	    </div>
	    <div class="collapse navbar-collapse" id="navbar-collapse">
			<ul class="nav navbar-nav">
				<li class="active">
					<a href="<c:url value='/' />">
						<i class="fa fa-fw fa-dashboard"></i>
						Home <span class="sr-only">(current)</span>
					</a>
				</li>
				<li>
					<a href="<c:url value='/menu' />">
						<i class="fa fa-fw fa-cutlery"></i>
						Menu
					</a>
				</li>
			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li class="dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
						<i class="fa fa-fw fa-user"></i>
						${user} <span class="caret"></span>
					</a>
					<ul class="dropdown-menu">
						<li class="disabled">
							<a href="<c:url value='/settings' />" disabled>
								<i class="fa fa-fw fa-gears"></i>
								Settings
							</a>
						</li>
						<li>
							<a href="<c:url value='/my-orders' />">
								<i class="fa fa-fw fa-shopping-cart"></i>
								My orders
							</a>
						</li>
						<li role="separator" class="divider"></li>
						<li>
							<a href="<c:url value='/logout' />">
								<i class="fa fa-fw fa-sign-out"></i>
								Logout
							</a>
						</li>
					</ul>
				</li>
			</ul>
	    </div>
	</div>
</nav>