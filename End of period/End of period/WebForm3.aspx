<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="End_of_period.WebForm3" %>

<!DOCTYPE html>

<html>
<head>
<meta charset="utf-8" />
<title>Add a Movie</title>
</head>
<body>
  <h1>關於我們</h1>
  <form method="post">
    <fieldset>
      <legend></legend>
      <p><label for="title"></label>
         <input type="text" name="title" value="@Request.Form["title"]" />
      </p>

      <p><label for="genre"></label>
         <input type="text" name="genre" value="@Request.Form["genre"]" />
      </p>

      <p><label for="year"></label>
         <input type="text" name="year" value="@Request.Form["year"]" />
      </p>

      <p><input type="submit" name="buttonSubmit" value="添加資料" /></p>
    </fieldset>
  </form>
</body>
</html>
