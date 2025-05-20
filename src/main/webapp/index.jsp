
<!DOCTYPE html>
<html>
<head>
  <title>JSP - Hello World</title>
</head>
<body>
 <h1><%= "Super Duper Rechner" %></h1>
  <form action="Forms_Rechner.jsp" method="post">
    <label>
    <input type="number" name="x" placeholder="Zahl 1" required>
    </label>
    <br><br>
    <label>
      <input list = "operation" name = "op" type = "text" placeholder="Operation" required>
    </label>
    <datalist id="operation">
      <option value="+">+</option>
      <option value="-">-</option>
      <option value="*">*</option>
      <option value="/">/</option>
    </datalist>
    <br><br>
    <label>
      <input type="number" name="y" placeholder="Zahl 2" required>
    </label>
    <br><br>
    <button type="submit">Berechnen</button>
  </form>
<br/>
</body>
</html>