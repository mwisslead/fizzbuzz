<?php
for ($i = 1; $i <= 15; $i++) {
	$output = "";
	if ($i % 3 == 0) {
		$output .= "fizz";
	}
	if ($i % 5 == 0) {
		$output .= "buzz";
	}
	echo ($output ?: $i) . "\n";
}
?>
