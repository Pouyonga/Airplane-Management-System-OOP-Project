public class SystemController {
    public void startSystem() {
        System.out.println("Airplane Management System started");
    }

    public void shutDownSystem() {
        System.out.println("Airplane Management System shut down");
    }
}
