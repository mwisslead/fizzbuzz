fn main() {
    for i in 1..(15 + 1) {
        let output = String::from(if i % 3 == 0 { "fizz" } else { "" }) + (if i % 5 == 0 { "buzz" } else { "" });
        println!("{}", if output != "" { output } else { i.to_string() });
    }
}
