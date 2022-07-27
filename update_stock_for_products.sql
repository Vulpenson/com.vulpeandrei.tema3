SELECT orderdetails.product_code, products.stock, orderdetails.quantity FROM products INNER JOIN orderdetails
ON products.code = orderdetails.product_code;