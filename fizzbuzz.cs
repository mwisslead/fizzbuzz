class fizzbuzz
{
	static void Main() {
		for(int i = 1; i <= 15; i++) {
			string output = "";
			if(i % 3 == 0){
				output += "fizz";
			}
			if(i % 5 == 0){
				output += "buzz";
			}
			System.Console.WriteLine(output == "" ? i.ToString() : output);
		}
	}
}
