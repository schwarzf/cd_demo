<%@ page import="cd_demo.Issue" %>



<div class="fieldcontain ${hasErrors(bean: issueInstance, field: 'description', 'error')} ">
	<label for="description">
		<g:message code="issue.description.label" default="Description" />
		
	</label>
	<g:textField name="description" value="${issueInstance?.description}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: issueInstance, field: 'name', 'error')} ">
	<label for="name">
		<g:message code="issue.name.label" default="Name" />
		
	</label>
	<g:textField name="name" value="${issueInstance?.name}"/>
</div>

