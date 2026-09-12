
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>Roshini Closet</title>

    <style>
        * {
            box-sizing: border-box;
        }

        body {
            margin: 0;
            font-family: Arial, Helvetica, sans-serif;
            background: #ffffff;
            color: #111111;
        }

        /* Header */
        header {
            background: #111111;
            color: #ffffff;
            text-align: center;
            padding: 30px 20px;
        }

        header h1 {
            margin: 0;
            font-family: Georgia, "Times New Roman", serif;
            font-size: 44px;
            letter-spacing: 1px;
        }

        header p {
            margin: 12px 0 0;
            font-size: 17px;
            letter-spacing: 2px;
        }

        /* Welcome Section */
        .hero {
            text-align: center;
            padding: 60px 20px 40px;
        }

        .hero h2 {
            margin: 0 0 18px;
            font-family: Georgia, "Times New Roman", serif;
            font-size: 40px;
            color: #111111;
        }

        .hero p {
            margin: 0;
            font-size: 19px;
            color: #444444;
        }

        /* Product Collection */
        .collection {
            max-width: 1200px;
            margin: 0 auto;
            padding: 20px 25px 45px;
        }

        .section-title {
            display: flex;
            align-items: center;
            gap: 15px;
            margin-bottom: 28px;
        }

        .section-title h2 {
            margin: 0;
            font-family: Georgia, "Times New Roman", serif;
            font-size: 30px;
            white-space: nowrap;
        }

        .section-title .line {
            height: 1px;
            background: #bbbbbb;
            flex: 1;
        }

        .products {
            display: grid;
            grid-template-columns: repeat(3, 1fr);
            gap: 28px;
        }

        .product-card {
            text-align: center;
            background: #ffffff;
        }

        .product-card img {
            width: 100%;
            height: 310px;
            object-fit: cover;
            display: block;
            border: 1px solid #dddddd;
            filter: grayscale(100%);
            transition: transform 0.3s ease;
        }

        .product-card img:hover {
            transform: scale(1.02);
        }

        .product-card h3 {
            margin: 15px 0 8px;
            font-family: Georgia, "Times New Roman", serif;
            font-size: 18px;
            font-weight: bold;
        }

        .price {
            margin: 0;
            font-size: 17px;
            font-weight: bold;
            color: #111111;
        }

        /* Contact Section */
        .contact {
            background: #f3f3f3;
            border-top: 1px solid #dddddd;
            padding: 28px 20px;
            text-align: center;
        }

        .contact p {
            margin: 10px 0;
            font-size: 16px;
        }

        .contact a {
            color: #111111;
            text-decoration: none;
        }

        .contact a:hover {
            text-decoration: underline;
        }

        .contact strong {
            margin-right: 8px;
        }

        /* Footer */
        footer {
            background: #111111;
            color: #ffffff;
            text-align: center;
            padding: 22px;
            font-size: 15px;
        }

        /* Tablet */
        @media (max-width: 768px) {
            header h1 {
                font-size: 34px;
            }

            .hero h2 {
                font-size: 31px;
            }

            .products {
                grid-template-columns: repeat(2, 1fr);
                gap: 20px;
            }

            .product-card img {
                height: 260px;
            }
        }

        /* Mobile */
        @media (max-width: 480px) {
            header {
                padding: 25px 15px;
            }

            header h1 {
                font-size: 29px;
            }

            header p {
                font-size: 14px;
            }

            .hero {
                padding: 40px 15px 30px;
            }

            .hero h2 {
                font-size: 27px;
            }

            .hero p {
                font-size: 16px;
            }

            .collection {
                padding: 15px 15px 30px;
            }

            .products {
                grid-template-columns: 1fr 1fr;
                gap: 14px;
            }

            .product-card img {
                height: 200px;
            }

            .product-card h3 {
                font-size: 15px;
            }

            .price {
                font-size: 15px;
            }

            .section-title h2 {
                font-size: 23px;
            }

            .contact p {
                font-size: 14px;
                word-break: break-word;
            }
        }
    </style>
</head>

<body>

    <!-- Header -->
    <header>
        <h1>Roshini Closet</h1>
        <p>Dress Well • Look Well</p>
    </header>

    <!-- Welcome Section -->
    <section class="hero">
        <h2>Welcome to Roshini Closet</h2>
        <p>Discover beautiful dresses, stylish handbags and elegant fashion.</p>
    </section>

    <!-- Dresses Collection -->
    <section class="collection">

        <div class="section-title">
            <h2>Dresses</h2>
            <div class="line"></div>
        </div>

        <div class="products">

            <div class="product-card">
                <img
                    src="https://images.unsplash.com/photo-1595777457583-95e059d581b8?w=600&auto=format&fit=crop"
                    alt="Floral Maxi Dress">
                <h3>Floral Maxi Dress</h3>
                <p class="price">₹899</p>
            </div>

            <div class="product-card">
                <img
                    src="https://images.unsplash.com/photo-1539008835657-9e8e9680c956?w=600&auto=format&fit=crop"
                    alt="Elegant Black Dress">
                <h3>Elegant Black Dress</h3>
                <p class="price">₹749</p>
            </div>

            <div class="product-card">
                <img
                    src="https://images.unsplash.com/photo-1515372039744-b8f02a3ae446?w=600&auto=format&fit=crop"
                    alt="Classic White Dress">
                <h3>Classic White Dress</h3>
                <p class="price">₹699</p>
            </div>

        </div>

    </section>

    <!-- Handbags Collection -->
    <section class="collection">

        <div class="section-title">
            <h2>Handbags</h2>
            <div class="line"></div>
        </div>

        <div class="products">

            <div class="product-card">
                <img
                    src="https://images.unsplash.com/photo-1584917865442-de89df76afd3?w=600&auto=format&fit=crop"
                    alt="Classic Shoulder Bag">
                <h3>Classic Shoulder Bag</h3>
                <p class="price">₹1,499</p>
            </div>

            <div class="product-card">
                <img
                    src="https://images.unsplash.com/photo-1594223274512-ad4803739b7c?w=600&auto=format&fit=crop"
                    alt="Quilted Handbag">
                <h3>Quilted Handbag</h3>
                <p class="price">₹1,799</p>
            </div>

            <div class="product-card">
                <img
                    src="https://images.unsplash.com/photo-1553062407-98eeb64c6a62?w=600&auto=format&fit=crop"
                    alt="Classic Tote Bag">
                <h3>Classic Tote Bag</h3>
                <p class="price">₹1,299</p>
            </div>

        </div>

    </section>

    <!-- Contact Section -->
    <section class="contact">
        <p>
            <strong>Phone:</strong>
            <a href="tel:8639117337">8639117337</a>
        </p>

        <p>
            <strong>Email:</strong>
            <a href="mailto:roshini.indukuri39@gmail.com">
                roshini.indukuri39@gmail.com
            </a>
        </p>
    </section>

    <!-- Footer -->
    <footer>
        Roshini Closet
    </footer>

</body>
</html>
