<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Request Items</title>
    <style>
        table {
            border-collapse: collapse;
            width: 50%;
        }
        th, td {
            border: 1px solid black;
            padding: 10px;
            text-align: left;
        }
        input {
            width: 50px;
        }
    </style>
</head>
<body>
    <h2>Request Items</h2>
    <form action="order.jsp" method="post">
        <table>
            <tr>
                <th>Item</th>
                <th>Quantity(in kg)</th>
            </tr>
            <tr>
                <td>
                    <input type="checkbox" name="item" value="Pohe"> Pohe Masala
                </td>
                <td>
                    <input type="number" name="quantity_pohe" >
                </td>
            </tr>
            <tr>
                <td>
                    <input type="checkbox" name="item" value="Vadapav"> Vadapav Masala
                </td>
                <td>
                    <input type="number" name="quantity_vadapav" min="1">
                </td>
            </tr>
            
             <tr>
                <td>
                    <input type="checkbox" name="item" value="Pulav"> Pulav Masala
                </td>
                <td>
                    <input type="number" name="quantity_pohe" >
                </td>
            </tr>
            
             <tr>
                <td>
                    <input type="checkbox" name="item" value="Samosa"> Samosa Masala
                </td>
                <td>
                    <input type="number" name="quantity_pohe" >
                </td>
            </tr>
            
             <tr>
                <td>
                    <input type="checkbox" name="item" value="Misal"> Misal Masala
                </td>
                <td>
                    <input type="number" name="quantity_pohe" >
                </td>
            </tr>
            
             <tr>
                <td>
                    <input type="checkbox" name="item" value="Puri Bhaji"> PuriBhaji Masala
                </td>
                <td>
                    <input type="number" name="quantity_pohe" >
                </td>
            </tr>
            
             <tr>
                <td>
                    <input type="checkbox" name="item" value="Sweet Chatni"> Sweet Chatni
                </td>
                <td>
                    <input type="number" name="quantity_pohe" >
                </td>
            </tr>
        </table>
        <br>
        <input type="submit" value="Order">
    </form>
</body>
</html>