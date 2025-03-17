<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Wishlist</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }
        .wishlist-container {
            width: 90%;
            margin: auto;
            padding: 20px 0;
        }
        .wishlist-header {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 20px;
        }
        .wishlist-header h2 {
            font-size: 24px;
            font-weight: bold;
        }
        
        .add-to-cart {
            background: red;
            color: white;
        }
        .wishlist-items {
            display: flex;
            overflow-x: auto;
            gap: 20px;
            padding: 10px 10px;
            white-space: nowrap;
            scrollbar-width: thin;
            scrollbar-color: lightgray transparent;
        }
        .wishlist-item {
            display: flex;
            flex-direction: column;
            align-items: flex-start; /* Aligns text to left */
        }
        .wishlist-item img {
            width: 100%;
            border-radius: 10px;
        }
        .wishlist-item h3 {
            font-size: 18px;
            margin: 10px 0 5px;
        }
        .wishlist-item p {
            font-size: 14px;
            color: gray;
            margin-bottom: 10px;
            margin: 0px 10px;
        }
        .wishlist-item .price {
            font-size: 16px;
            font-weight: bold;
        }
        
        .add-to-cart-btn {
            background-color: #bebebe;
            color: white;
            padding: 10px 15px;
            border: none;
            cursor: pointer;
            border-radius: 5px;
            font-weight: bold;
            font-size: 14px;
            display: flex;
            align-items: center;
            gap: 4px;
            margin-left: auto; /* Moves it to the right */
            margin-right: 10px;
        }
        
        .add-to-cart-btn:hover{
            background-color:#ddd;
        }


    </style>
</head>
<body>
    <jsp:include page="header.jsp" />
    
    <div class="wishlist-container">
        <div class="wishlist-header">
            <h2>Your Wishlist</h2>
            
        </div>
        
        <div class="wishlist-items">
            <div class="wishlist-item">
                <img src="sources/images/products/lp_1_a.png" alt="Wooden Classical Chairs">
                <h3>Wooden Classical Chairs</h3>
                <p>Retro design featuring quality wood craftsmanship.</p>
                <span class="price">$375.00</span>
                <button class="add-to-cart-btn"> <i class="fas fa-shopping-cart"></i></button>
            </div>
           <div class="wishlist-item">
                <img src="sources/images/products/lp_1_a.png" alt="Wooden Classical Chairs">
                <h3>Wooden Classical Chairs</h3>
                <p>Retro design featuring quality wood craftsmanship.</p>
                <span class="price">$375.00</span>
                <button class="add-to-cart-btn"> <i class="fas fa-shopping-cart"></i></button>
            </div>
           <div class="wishlist-item">
                <img src="sources/images/products/lp_1_a.png" alt="Wooden Classical Chairs">
                <h3>Wooden Classical Chairs</h3>
                <p>Retro design featuring quality wood craftsmanship.</p>
                <span class="price">$375.00</span>
                <button class="add-to-cart-btn"> <i class="fas fa-shopping-cart"></i></button>
            </div>
            <div class="wishlist-item">
                <img src="sources/images/products/lp_1_a.png" alt="Wooden Classical Chairs">
                <h3>Wooden Classical Chairs</h3>
                <p>Retro design featuring quality wood craftsmanship.</p>
                <span class="price">$375.00</span>
                <button class="add-to-cart-btn"> <i class="fas fa-shopping-cart"></i></button>
            </div>
            <div class="wishlist-item">
                <img src="sources/images/products/lp_1_a.png" alt="Wooden Classical Chairs">
                <h3>Wooden Classical Chairs</h3>
                <p>Retro design featuring quality wood craftsmanship.</p>
                <span class="price">$375.00</span>
                <button class="add-to-cart-btn"> <i class="fas fa-shopping-cart"></i></button>
            </div>
        </div>
    </div>
    
    <jsp:include page="footer.jsp" />
</body>
</html>
        