<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<t:layout>
	<script>
		$(document).ready(function() {
			const ctx = document.getElementById('myChart');

			  new Chart(ctx, {
			    type: 'bar',
			    data: {
			      labels: ['Red', 'Blue', 'Yellow', 'Green', 'Purple', 'Orange'],
			      datasets: [{
			        label: '# of Votes',
			        data: [12, 19, 3, 5, 2, 3],
			        borderWidth: 1
			      }]
			    },
			    options: {
			      scales: {
			        y: {
			          beginAtZero: true
			        }
			      }
			    }
			  });
		});
	</script>
	<div class="container">
		<c:forEach items="${testList }" var="item">
			<div>
				${item.getListKey() }/
				${item.getListType() }/
				${item.getListTitle() }/
				${item.getListConts() }
			</div>
		</c:forEach>

		<div>
			<canvas id="myChart"></canvas>
		</div>
	</div>
</t:layout>
