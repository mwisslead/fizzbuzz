object FizzBuzz {
  def fizzbuzz(i: Int): String = {
    (i % 3 match { case 0 => "fizz" case x => "" }).concat(i % 5 match { case 0 => "buzz" case x => "" }) match { case "" => i.toString() case x => x }
  }
  def main(args: Array[String]): Unit = {
    List.range(1, 15 + 1).map(fizzbuzz).foreach(println)
  }
}
