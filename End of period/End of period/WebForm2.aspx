<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="End_of_period.WebForm2" %>



<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8" />
    <title></title>
    <style type="text/css">
      .grid { margin: 4px; border-collapse: collapse; width: 600px; }
      .grid th, .grid td { border: 1px solid #C0C0C0; padding: 5px; }
      .head { background-color: #E8E8E8; font-weight: bold; color: #FFF; }
      .alt { background-color: #E8E8E8; color: #000; }
    </style>
  </head>
  <body>
    <h1></h1>
      <form method="get">
        <div>
        <label for="searchGenre"></label>
        <input type="text" name="searchGenre" value="@Request.QueryString["searchGenre"]" />
        <input type="Submit" value="Search Genre" /><br/>
        <br/>
            <form id="form1" runat="server">
       

    </form>
        </div>

        <div>
          <label for="SearchTitle"></label>
          <input type="text" name="searchTitle" value="@Request.QueryString["searchTitle"]" />
          <input type="Submit" value="Search Title" /><br/>
        </div>
      </form>

    <div>
    
    </div>
  </body>
</html>