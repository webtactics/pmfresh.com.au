var nunjucks = require('nunjucks');
var env = nunjucks.configure('views');

// Render the template, passing the currentYear in the context object
env.render('index.njk', { currentYear: new Date().getFullYear() });
