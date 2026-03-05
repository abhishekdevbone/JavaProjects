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
    <h2>Westage(Plate Wise)</h2>
    <form action="westage" method="post">
        <table>
            <tr>
                <th>Item</th>
                <th>Quantity</th>
            </tr>
            <tr>
                <td>
                    <input type="checkbox" name="item" value="Pohe"> Pohe 
                </td>
                <td>
                    <input type="number" name="quantity_pohe" >
                </td>
            </tr>
            <tr>
                <td>
                    <input type="checkbox" name="item" value="Vadapav"> Vadapav
                </td>
                <td>
                    <input type="number" name="quantity_vadapav" min="1">
                </td>
            </tr>
            
             <tr>
                <td>
                    <input type="checkbox" name="item" value="Pulav"> Pulav
                </td>
                <td>
                    <input type="number" name="quantity_pulav" >
                </td>
            </tr>
            
             <tr>
                <td>
                    <input type="checkbox" name="item" value="Samosa"> Samosa
                </td>
                <td>
                    <input type="number" name="quantity_samosa" >
                </td>
            </tr>
            
             <tr>
                <td>
                    <input type="checkbox" name="item" value="Misal"> MisalPav
                </td>
                <td>
                    <input type="number" name="quantity_misal" >
                </td>
            </tr>
            
             <tr>
                <td>
                    <input type="checkbox" name="item" value="Puri Bhaji"> PuriBhaji
                </td>
                <td>
                    <input type="number" name="quantity_puriBhaji" >
                </td>
            </tr>
            
             <tr>
                <td>
                    <input type="checkbox" name="item" value="Idli"> Idli
                </td>
                <td>
                    <input type="number" name="quantity_idli" >
                </td>
            </tr>
        </table>
        <br>
        <input type="submit" value="Send">
    </form>
</body>
</html>