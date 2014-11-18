// googletesting.js
casper.test.begin('Google search retrieves 10 or more results', 5, function suite(test) {
    casper.start("http://0.0.0.0:3000", function() {
        test.assertTitle("MEAN - FullStack JS - Development - MEAN - FullStack JS - Development", "should show the mean.io default title");
    
    });
 
    casper.run(function() {
        test.done();
    });
});
