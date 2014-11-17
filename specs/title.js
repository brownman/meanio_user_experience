// googletesting.js
casper.test.begin('Google search retrieves 10 or more results', 5, function suite(test) {
    casper.start("http://0.0.0.0:3000", function() {
        test.assertTitle("MEAN - FullStack JS - Development - MEAN - FullStack JS - Development", "should show the mean.io default title");
       /* 
       test.assertExists('form[action="/search"]', "main form is found");
        this.fill('form[action="/search"]', {
            q: "casperjs"
        }, true);
        */
    });
/*
    casper.then(function() {
        test.assertTitle("casperjs - Recherche Google", "google title is ok");
        test.assertUrlMatch(/q=casperjs/, "search term has been submitted");
        test.assertEval(function() {
            return __utils__.findAll("h3.r").length >= 10;
        }, "google search for \"casperjs\" retrieves 10 or more results");
    });
*/
    casper.run(function() {
        test.done();
    });
});
