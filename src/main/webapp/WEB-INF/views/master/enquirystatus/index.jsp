<%@include file="../../shared/header.jsp" %>
<div class="page-header">
    <h1>Enquiry Status</h1>
</div>

<div class="pull-right">
    <p>
        <a href="${SITE_URL}/admin/master/enquiry/status/add" class="btn btn-primary btn-xs" title="Add Enquiry Status">
            <span class="glyphicon glyphicon-plus"></span>
        </a>


    </p>
  

</div>


<table class="table table-hover">
    <thead>
    <th>Id</th>
    <th>Name</th>
    <th>Color</th>
</thead>
<tbody>

    <c:forEach var="status" items="${statuses}">
        <tr>
            <td>${status.id}</td>
            <td>${status.name}</td>
            <td style="background:${status.color}">${status.color}</td>
            <td> <a href="${SITE_URL}/admin/master/enquiry/status/edit/${status.id}" class="btn btn-success btn-xs" title="Edit Enquiry StSSSatus">
                    <span class="glyphicon glyphicon-pencil"></span>
                </a> 


                <a href= "${SITE_URL}/admin/master/enquiry/status/delete/ ${status.id}" class="btn btn-danger btn-xs" title="Delete Enquiry Status">
                    <span class="glyphicon glyphicon-trash"></span>
                </a></td>
        </tr>
    </c:forEach>

</tbody>


</table>




<%@include file="../../shared/footer.jsp" %>
