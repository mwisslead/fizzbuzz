public class fizzbuzz
{
	public static void main(String[] args) {
		for(int i = 1; i <= 15; i++) {
			String output = "";
			if(i % 3 == 0){
				output += "fizz";
			}
			if(i % 5 == 0){
				output += "buzz";
			}
			System.out.println(output.isEmpty() ? Integer.toString(i) : output);
		}
	}
}
