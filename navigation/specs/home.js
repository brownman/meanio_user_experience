var casper = require('casper').create();

casper.start('http://0.0.0.0:3000', function() {
    this.echo(this.getTitle());
});

 
 
casper.run();
