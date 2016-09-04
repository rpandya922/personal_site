$maps_description = '<p>The maps project was a visualization of restaurant ratings in and around
Berkeley and the <a href="https://www.yelp.com/dataset_challenge" target="_blank">Yelp Academic Dataset</a>.</p>
<p>The program splits Berkeley into regions, each shaded by the predicted rating of the closest restaurant. It utilizes the k-means
unsupervised learning algorithm to find the centers of clusters of restaurants in order to split into regions. To predict
what ratings a user would give for a restaurant, a least-squares regression algorithm is used. This determines the shading
of the regions where yellow is 5 stars, blue is 1 star.</p>'.html_safe

$scheme_description = '<p>The Scheme project consisted of creating an interpreter for a subset of the
Scheme language, which is a dialect of the functional programming language Lisp. The interpreter itself is written in Python.</p>
 <p>The interpreter has to be able to read Scheme expressions, evaluate them, and then display the results. This
 is known as the Read-Eval-Print-Loop, or REPL. To start, the interpreter must recognize Scheme lists in order to evaluate
 them. Next, it must create Frames in order to store variables and functions created by the user, which are stored as
 instances of the LambdaProcedure class. It then binds symbols to these procedures so they can be referenced later.
<p>It also makes sure
 to use tail recursion, which closes all recursively called frames when there is no more data to be passed on, which helps
 drastically speed up recursive functions and makes them take up less space. Finally, the interpreter also has to handle errors
 such as syntax and divide by zero errors without crashing, which it does by raising exceptions and handling them without
 exiting the interpreter script.</p>'.html_safe

$editor_description = "<p>In this project, I built a text editor completely from scratch in Java utilizing the
 <a href='http://docs.oracle.com/javase/8/javase-clienttechnologies.htm' target='_blank'>JavaFX</a> library
 for graphics. I had to design a data structure for representing and storing the characters typed which fit the time constraints.
 The data structure had to be able to store the characters in order as well as the current cursor position and be able to
 type and backspace at the cursor's position in constant time, so I used a linked list structure with a pointer for the current position
 of the cursor, so that the characters directly in front of it and behind it could be accessed in constant time.</p>
 <p>The graphics also had to be handled properly so that characters would show up in the correct spot when typed, which was
 made slightly easier by using a fixed-width font. Once that was done, the words had to wrap around the lines so that no word
 would be split at the end of the line. I implemented this as a recursive call to the render function, which would re-render all
 characters on a new line starting after the last space typed.</p>
 <p>The project also included clicking and arrow key functionality, which had to be constant time operations. To achieve this,
 I made sure that when the mouse was clicked or arrows pressed, the closest character to that spot was chosen and the cursor
 was re-rendered to that spot without rendering the entire text again.</p>".html_safe

$bear_maps_description = '<p>Bear Maps is a mapping application which takes its tiling from the <a href="http://www.openstreetmap.org/" target="_blank">OpenStreetMaps</a>
 project. My job was to implement a web API and write a web server that hosts some endpoints that take in parameters and provide output in JSON,
 like the longitude, latitude, depth, etc. I implemented the data structure which allows the web server to render the tiles properly and allows users to zoom
 in and out as well as scroll to other parts of the map. It uses a Quad Tree to store the filenames in the correct order. The
 Quad Tree implementation makes it simple to render the correct tiles, since each level of the tree represents the map with a
 particular zoom level. I had to design and implement the Quad Tree data structure myself, making sure that it did not take too
 long to instantiate as well.</p>
 <p>I also implemented a pathfinding algorithm which allows the user to click on two points on the map and draws the shortest
 drivable path between them. It uses the A* algorithm, which is essentially a breadth-first search which takes edge weights and a
 heuristic into account. In this case, the heuristic was simply the Euclidean distance between the current point and the endpoint.</p>'.html_safe

$doc_jobs_description = '<p>I was tasked with rebuilding and automating outdated web scrapers which went to multiple sites to
 fetch job, recruiter and company data. The scrapers were coded in Python using the <a href="http://scrapy.org/" target="_blank">Scrapy</a>
 library. I incorporated the use of the Selenium web driver paired with the PhantomJS headless web browser in order to simulate clicking
 on the web pages.</p>
 <p>Previously, the scrapers had to be run locally and took anywhere from 6 to 10 hours to finish, so I automated them to run weekly on AWS
 EC2 instances using cron jobs. On some of the sites, the scraper had to be able to extract recruiter and company information from
 paragraphs of text, so I did some feature engineering on an NER (Name Entity Recognition) algorithm from the
 <a href="http://www.nltk.org/_modules/nltk/tag/stanford.html" target="_blank">Stanford NTLK</a> Python library. The scraped data was
 then stored on an AWS MySQL server so that the front end web application could access and process the raw data.</p>'.html_safe

$job_intel_description = "<p>My task for the Job Intel project was to make some sort of front end for viewing the data scraped from the
 Doc Jobs project so that people in sales at Doximity could easily find detailed information about recruiting companies. I used
 <a href='http://rubyonrails.org/' target='_blank'>Ruby on Rails</a> to built a robust application from scratch, which would
 both process data and give the ability to search for companies dynamically. I had previously not touched Ruby on Rails, so I spent
 some time learning and I'm proud of what I was ultimately able to accomplish in just a few weeks!</p>
 <p>The data processing was done as a background job on a Redis worker dyno on <a href='http://www.heroku.com' target='_blank'>Heroku</a>
 using Sidekiq. The processing included breaking apart job posts into distinct companies, recruiters and jobs, assigning them
 unique ids, and making sure that there were many-to-many relationships set up between companies and recruiters. This also
 meant that the code had to be able to tell when a company or recruiter came up in multiple job posts, which was done by weighting
 the name and other features against existing companies and recruiters.</p>
 <p>The site had to be searchable, so I implemented my own search methods which made SQL queries using filters
 selected by the user. Finally, the site had to look pretty, so I used <a href='http://www.getbootstrap.com' target='_blank'>Bootsrtap</a>
 and tweaked it to fit the theme of Doximity's other internal sites.<p>".html_safe

$novel_description = "<p>I wrote this novel about 5 years ago, originally inspired by other fantasy/adventure novels like Harry Potter,
 Percy Jackson and Maximum Ride. I loved immersing myself into the worlds created in those stories, so I knew I had to make one of
 my own. I told my mom I wanted to be an author, but she said I wouldn't be allowed to unless I published a novel before high school.
 So I did. I have since realized that my passion lies in computer science, but I do very much still enjoy writing!</p>
<p>In the end, I spent upwards of a full year on my book, and it came out to be over 300 pages! This was one of my first experiences
 with taking on a large project and taking it from start to finish, so I became confident in my ability to perform well in anything
 I want to do.</p>
 <p>In recent years, however, I have not been able to keep up my writing because of other responsibilities, namely school and robotics. I do
 plan to get back into it soon, and I already have a draft of the first few chapters of the sequel to my first book written.</p>".html_safe