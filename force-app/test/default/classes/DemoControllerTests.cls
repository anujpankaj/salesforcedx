@isTest
private class DemoControllerTests {
    @isTest static void passingTest() {
        DemoController demo = new DemoController();
        System.assertEquals(demo.getAppVersion(), '1.0.0');
        system.debug('test changes abcd 15');
    }
}
