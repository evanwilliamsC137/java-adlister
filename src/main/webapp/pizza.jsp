<%--
  Created by IntelliJ IDEA.
  User: evanwilliams
  Date: 7/1/21
  Time: 2:57 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Pizza</title>
</head>
<body>
<div class="container">
    <h1>Order Pizza</h1>
    <form action="/pizza.jsp" method="POST" id="pizza">
        <div class="input-group mb-3">
            <label class="input-group-text" for="crustType">Options</label>
            <select class="form-select" id="crustType">
                <option selected>Choose crust type</option>
                <option value="1">Pan crust</option>
                <option value="2">Thin crust</option>
                <option value="3">Stuffed crust</option>
            </select>
            <label class="input-group-text" for="sauceType">Options</label>
            <select class="form-select" id="sauceType">
                <option selected>Choose sauce type</option>
                <option value="1">Red sauce</option>
                <option value="2">white garlic sauce</option>
                <option value="3">BBQ sauce</option>
            </select>
            <label class="input-group-text" for="sizeType">Options</label>
            <select class="form-select" id="sizeType">
                <option selected>Choose size type</option>
                <option value="1">small</option>
                <option value="2">medium</option>
                <option value="3">large</option>
            </select>
        </div>

        <ul class="list-group list-group-flush">

            <li class="list-group-item">
                <input type="checkbox" name="toppings" id="green-peppers">
                <label for="green-peppers">Green Peppers</label>
            </li>
            <li class="list-group-item">
                <input type="checkbox" name="toppings" id="mushrooms">
                <label for="mushrooms">Mushrooms</label>
            </li>
            <li class="list-group-item">
                <input type="checkbox" name="toppings" id="onions">
                <label for="onions">Onions</label>
            </li>
            <li class="list-group-item">
                <input type="checkbox" name="toppings" id="jalapeno-peppers">
                <label for="jalapeno-peppers">Jalapeno Peppers</label>
            </li>
        </ul>

        <div>
            <input type="text" name="address" id="address">
            <label for="address">Delivery Address</label>
        </div>
        <input type="submit" class="btn btn-primary btn-block" value="submit order">
    </form>
</div>
</body>
</html>
