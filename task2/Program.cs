using MySql.Data.MySqlClient;
namespace Project
{
    class Task2
    {
        public static void Main(string[] args)
        {
            string getConnect = "server=localhost;user=root;password=root;database=task2;";
            MySqlConnection connection = new MySqlConnection(getConnect);
            connection.Open();

            try
            {
                string sql = "SELECT professor_name FROM task2.Record_books";
                MySqlCommand command = new MySqlCommand(sql, connection);
                MySqlDataReader reader = command.ExecuteReader();
                List<string> records = new List<string>();
                while (reader.Read())
                {
                    records.Add(reader[0].ToString());
                }
                reader.Close();
                List<string> answ =  records.Distinct().ToList();
                Console.WriteLine("\tProfessor name");
                Console.WriteLine("-- -- -- -- -- -- -- -- -- -- --");
                answ.ForEach(a =>
                {
                    Console.WriteLine(a);
                });
            }
            catch (Exception e)
            {
                Console.WriteLine(e);
                throw;
            }
            finally
            {
                connection.Close();
            }
        }
    }
}