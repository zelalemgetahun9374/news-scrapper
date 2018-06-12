<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Scrapped news </title>
	<link rel="stylesheet" href="css/style.css" type="text/css">
</head>
<body>
	<div id="header">
		<div>
			<div id="logo">
				<a href="index.php"><img src="images/spaceshuttle-closeup.jpg" alt="LOGO"></a>
			</div>
			<p id="title">
				Sputnik News Agency
			</p>

		</div>
	</div>

	<div id="contents">

			<div>
                <?php
                include "sql.php";
                $sql = "SELECT * FROM single ";
                $result = $mysqli->query($sql);
                if ($result->num_rows > 0) {

                    while($user = $result->fetch_assoc()) {
                        echo"<div id=\"shop\">";
                        echo $user['content'];
                        echo "<hr>";
                        echo"</div>";
                    }
                }
                else {
                    $_SESSION['message'] = $sql;
                }
                ?>


		</div>
	</div>
	<div id="footer">
		<div id="connect">
			<a href="index.php" target="_blank" class="facebook"></a><a href="index.php" target="_blank" class="email"></a><a href="index.php" target="_blank" class="twitter"></a><a href="index.php" target="_blank" class="googleplus"></a>
		</div>

	</div>
</body>
</html>