<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags" %>
<t:layout>
	<script>
		$(document).ready(function() {
			console.log("check");

		});
	</script>
	<style>

	</style>

	<div class="">
		<div class="bg-secondary bg-opacity-75 mb-5" style="height: 512px;">
			<!-- image? -->

			<div class="position-absolute bottom-50 end-50">
				<h1 class="text-white">Example headline.</h1>
				<p class="text-white">Generate or browse beautiful color combinations for your designs.</p>
				<p><a class="btn btn-lg btn-primary" href="#">Sign up today</a></p>
			</div>
		</div>

		<div class="container">
			<div class="d-md-flex flex-md-equal mb-3">
				<div class="col-sm-6 me-md-3 pt-3 px-3 pt-md-5 px-md-5 text-bg-light" style="height: 700px;">
					one
				</div>
				<div class="col-sm-6 me-md-3 pt-3 px-3 pt-md-5 px-md-5 text-bg-dark" style="height: 700px;">
					two
				</div>
			</div>
		</div>
	</div>
</t:layout>
