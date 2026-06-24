<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Ultimate Gaming Hub</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        }

        body {
            background: linear-gradient(135deg, #1e1e24, #111116);
            color: #fff;
            min-height: 100vh;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            padding: 20px;
        }

        h1 {
            margin-bottom: 40px;
            font-size: 2.5rem;
            text-transform: uppercase;
            letter-spacing: 2px;
            text-shadow: 0 0 10px rgba(255, 255, 255, 0.2);
            text-align: center;
        }

        .grid-container {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(220px, 1fr));
            gap: 20px;
            width: 100%;
            max-width: 1000px;
        }

        .game-btn {
            display: flex;
            align-items: center;
            justify-content: center;
            padding: 30px 20px;
            font-size: 1.3rem;
            font-weight: bold;
            text-decoration: none;
            color: white;
            border-radius: 12px;
            transition: all 0.3s ease;
            box-shadow: 0 4px 15px rgba(0, 0, 0, 0.3);
            text-align: center;
            border: 2px solid transparent;
        }

        /* Game Specific Colors & Hover Effects */
        .geometry-dash {
            background: linear-gradient(45deg, #4caf50, #2e7d32);
        }
        .geometry-dash:hover {
            box-shadow: 0 0 25px #4caf50;
            transform: translateY(-5px);
        }

        .among-us {
            background: linear-gradient(45deg, #f44336, #c62828);
        }
        .among-us:hover {
            box-shadow: 0 0 25px #f44336;
            transform: translateY(-5px);
        }

        .granny {
            background: linear-gradient(45deg, #424242, #212121);
            border: 1px solid #616161;
        }
        .granny:hover {
            box-shadow: 0 0 25px #616161;
            transform: translateY(-5px);
        }

        .space-waves {
            background: linear-gradient(45deg, #00bcd4, #00838f);
        }
        .space-waves:hover {
            box-shadow: 0 0 25px #00bcd4;
            transform: translateY(-5px);
        }

        /* Footer text */
        footer {
            margin-top: 50px;
            font-size: 0.9rem;
            color: #666;
        }
    </style>
</head>
<body>

    <h1>Select Your Game</h1>

    <div class="grid-container">
        <a href="#" target="_blank" class="game-btn geometry-dash">Geometry Dash</a>
        <a href="#" target="_blank" class="game-btn among-us">Among Us</a>
        <a href="#" target="_blank" class="game-btn granny">Granny</a>
        <a href="#" target="_blank" class="game-btn space-waves">Space Waves</a>
    </div>

    <footer>Pick a game to start playing!</footer>

</body>
</html>
