<%@ taglib uri="http://liferay.com/tld/aui" prefix="aui"%>

<script src="/o/angular2seedliferay/main.bundle.js"></script>
<aui:script use="Liferay.SPA">
	//Force disable SPA from here
	Liferay.SPA.excludedPaths.push("/");
</aui:script>

<app>
	 Loading application... 
</app>

<a href="/web/guest/test-2">test 2</a>