<%@ Application Language="C#" %>
<%@ Import Namespace="System.Web.Routing" %>
<%@ Import Namespace="Webox" %>

<script runat="server">

    void Application_Start(object sender, EventArgs e) 
    {
       RouteConfig.RegisterRoutes(RouteTable.Routes);
    }    
</script>
