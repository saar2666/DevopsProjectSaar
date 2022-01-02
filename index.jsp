<% 
        if(request.getParameter("buttonName") != null) {
               session.setAttribute("status", "guest");
        }
    %>

    <FORM NAME="form1" METHOD="POST">
        <INPUT TYPE="HIDDEN" NAME="buttonName">
        <INPUT TYPE="BUTTON" VALUE="SaarButton" ONCLICK="SaarButton()">
    </FORM>

    <SCRIPT LANGUAGE="JavaScript">
        <!--
        function SaarButton()
        {
		window.open("https://www.iherb.com");
        } 
        // --> 
    </SCRIPT>