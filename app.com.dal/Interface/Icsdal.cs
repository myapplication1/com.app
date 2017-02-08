namespace app.com.dal
{
    public interface Icsdal
    {
        void commit_statement();
        void delete_statement();
        void get_all();
        void get_x();
        void rollback_statement();
        void save_statement();
        void update_statement();
    }
}