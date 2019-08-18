 <?php
for ($x = 99; $x > 0; $x--) {
    echo sprintf('%d bottles of beer on the wall, %d bottles of beer%s', $x, $x, PHP_EOL);
    echo sprintf('Take one down and pass it around, %d bottles of beer on the wall%s', $x-1, PHP_EOL);
}
?> 