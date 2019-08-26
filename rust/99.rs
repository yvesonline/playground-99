fn main() {
    for number in (1..100).rev() {
        println!("{} bottles of beer on the wall, {} bottles of beer", number, number);
        println!("Take one down and pass it around, {} bottles of beer on the wall", number - 1);
    }
}