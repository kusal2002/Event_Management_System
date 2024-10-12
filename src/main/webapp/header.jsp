<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" data-bs-theme="auto">

<head>


<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta name="description" content="" />
<meta name="author"
	content="Mark Otto, Jacob Thornton, and Bootstrap contributors" />
<meta name="generator" content="Hugo 0.122.0" />
<title>Headers · Bootstrap v5.3</title>

<link rel="canonical"
	href="https://getbootstrap.com/docs/5.3/examples/headers/" />

<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/@docsearch/css@3" />

<link href="./assets/dist/css/bootstrap.min.css" rel="stylesheet" />

<link href="headers.css" rel="stylesheet" />

<link href="css/headers.css" rel="stylesheet" />

<link href="css/bootstrap.rtl.min.css" rel="stylesheet" />
</head>

<body>
	<main>
		<div class="b-example-divider"></div>

		<header class="p-3 mb-3 border-bottom">
			<div class="container">
				<div
					class="d-flex flex-wrap align-items-center justify-content-center justify-content-lg-start">
					<a href="home.jsp"
						class="d-flex align-items-center mb-2 mb-lg-0 link-body-emphasis text-decoration-none">
						<img alt="" src="images/logo.png" width="175" height="50">
					</a>

					<ul
						class="nav col-12 col-lg-auto me-lg-auto mb-2 justify-content-center mb-md-0">
						<li><a href="home.jsp" class="nav-link px-2 link-secondary">Events</a>
						</li>
						<li><a href="collaborator_list.jsp"
							class="nav-link px-2 link-body-emphasis">Collaborators</a></li>
						<li><a href="event_planners.jsp"
							class="nav-link px-2 link-body-emphasis">Event Planners</a></li>
						<li><a href="GetAllEventsServlet" class="nav-link px-2 link-body-emphasis">My
								Events</a></li>
					</ul>

					<form class="col-12 col-lg-auto mb-3 mb-lg-0 me-lg-3" role="search">
						<input type="search" class="form-control" placeholder="Search..."
							aria-label="Search" />
					</form>
					
					<ul type="none" class="col-12 col-lg-auto mb-3 mb-lg-0 me-lg-3">
						<li>
							<a style="color: black;text-decoration: none;text-align: right;"  href="#"><%=session.getAttribute("name") %></a>
						</li>
					</ul>

					<div class="dropdown text-end">
						<a href="#"
							class="d-block link-body-emphasis text-decoration-none dropdown-toggle"
							data-bs-toggle="dropdown" aria-expanded="false"> <img
							src="https://github.com/mdo.png" alt="mdo" width="32" height="32"
							class="rounded-circle" />
						</a>
						<ul class="dropdown-menu text-small">
							<li><a class="dropdown-item" href="MyEventsjsp.jsp">My
									Events</a></li>
							<li><a class="dropdown-item" href="#">Settings</a></li>
							<li><a class="dropdown-item" href="#">Profile</a></li>
							<li>
								<hr class="dropdown-divider" />
							</li>
							<li><a class="dropdown-item" href="logout">Sign out</a></li>
							<li><a class="dropdown-item bg-danger" href="logout"><%=session.getAttribute("name") %></a></li>
						</ul>
					</div>
				</div>
			</div>
		</header>
	</main>
	<script src="./assets/dist/js/bootstrap.bundle.min.js"></script>
</body>

</html>