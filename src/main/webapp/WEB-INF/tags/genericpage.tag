<%@tag description="Overall Page template" pageEncoding="UTF-8"%>
<%@attribute name="header" fragment="true" %>
<%@attribute name="footer" fragment="true" %>
<html>
  <body>
    <div id="pageheader">
       <h1>Welcome</h1>
    </div>
    
    <div id="pagefooter">
       <p id="copyright">Copyright 1927, Future Bits When There Be Bits Inc.</p>
    </div>
    <div id="body">
      <jsp:doBody/>
    </div>
  </body>
</html>