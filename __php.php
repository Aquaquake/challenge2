<?php
// Retrieve the selected options from the form
$baseModel = $_POST['baseModel'];
$ram = isset($_POST['ram']) ? $_POST['ram'] : 0;
$storage = isset($_POST['storage']) ? $_POST['storage'] : 0;
$screen = isset($_POST['screen']) ? $_POST['screen'] : 0;
$graphicsCard = isset($_POST['graphicsCard']) ? $_POST['graphicsCard'] : 0;

// Calculate the total cost
$totalCost = $baseModel + $ram + $storage + $screen + $graphicsCard;
?>

<!-- Display the total cost -->
<h3>Total Cost:</h3>
<p>$<?php echo $totalCost; ?></p>
