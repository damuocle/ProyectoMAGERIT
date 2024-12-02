public class DatabaseConnection {
    private static final String DB_URL = "jdbc:sqlite:/usr/local/tomcat/db/database.sqlite";

    public static Connection getConnection() throws SQLException {
        return DriverManager.getConnection(DB_URL);
    }
}
