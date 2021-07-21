class Helloworld
{
	public static void main(String args[])
	{
		while(true)
		{
			System.out.println("Hello world");
			try
			{
				Thread.sleep(100);		
			}
			catch(Exception e)
			{
				System.out.println(e);
			}
		}
	}
}
