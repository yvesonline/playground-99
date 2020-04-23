fun main() {
    for (i in 99 downTo 1) {
        println("$i bottles of beer on the wall, $i bottles of beer")
        println("Take one down and pass it around, ${i - 1} bottles of beer on the wall")
    }
}