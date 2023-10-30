# Flask wordcount app

A web app that takes a website and returns a table and chart of the most used words on the site.


Built with Flask using a Postgres backend. Uses beautiful soup to scrape and process html from given website. Implements a Redis task queue to handle requests. Uses Angular to poll the back end for completion and to display a word frequency chart using JavaScript and D3. Hosted on Heroku. 
