@isTest
private class mytest {

    @isTest
    static void myUnitTest() {
        myclass demo = new myclass();
        System.assertEquals(demo.getAppVersion(), '1.0.0');
    }

    @isTest
    static void testMajorVersion() {
        myclass demo = new myclass();
        System.assertEquals(demo.getMajorVersion(), 1);
    }
}