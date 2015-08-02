<%@ Page Language="C#" AutoEventWireup="true" Inherits="System.Web.UI.Page" %>

<%
    // NH: Adds this inline check to avoid a simple codebehind file in the legacy project!
    if (Request["url"].ToLower().Contains("booting.aspx") || !umbraco.cms.helpers.url.ValidateProxyUrl(Request["url"], Request.Url.AbsoluteUri))
    {
        throw new ArgumentException("İstenen url yönlendirme olamaz - yerel değil veya onaylı bir proxy url",
                                    "url");
    }
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Web sitesi yeniden başlatılıyor</title>
    <meta http-equiv="REFRESH" content="10; URL=<%=Request["url"] %>">
</head>
<body>
    <h1>Web sitesi başlatılıyor.</h1>
    <p>Talep ettiğiniz sayfası hazırlarken, lütfen 10 saniye bekleyin...</p>

    <p style="border-top: 1px solid #ccc; padding-top: 10px;">
        <small>Teşekkürler</small>
    </p>

</body>
</html>
