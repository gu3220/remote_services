namespace Project
{
    class Task1
    {
        public static void Main(string[] args)
        {
            try
            {
                int[] arr1 = Array.ConvertAll(args[0].Split(','), int.Parse);
                int[] arr2 = Array.ConvertAll(args[1].Split(','), int.Parse);

                List<int> count = new List<int>();
                var unique = arr1.Distinct();
                foreach (int i in unique)
                {
                    if (arr2.Contains(i))
                    {
                        count.Add(i);
                    }
                }
                int[] answ = count.ToArray();
                Console.WriteLine("\n{0}",String.Join(" ",answ));
            }
            catch (Exception e)
            {
                Console.WriteLine(e);
                throw;
            }
        }
    }
}