// googletesting.js
casper.test.begin('title should be Mean-ingful', 1, function suite(test) {
    casper.start("http://0.0.0.0:3000", function() {
        test.assertTitle("MEAN - FullStack JS - Development - MEAN - FullStack JS - Development", "test the title");
    
    });
 
    casper.run(function() {
        test.done();
    });
});
