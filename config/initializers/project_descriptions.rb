$maps_description = '<p>The maps project was a visualization of restaurant ratings in and around
Berkeley and the <a href="https://www.yelp.com/dataset_challenge">Yelp Academic Dataset</a>.</p>
<p>The program splits Berkeley into regions, each shaded by the predicted rating of the closest restaurant. It utilizes the k-means
unsupervised learning algorithm to find the centers of clusters of restaurants in order to split into regions. To predict
what ratings a user would give for a restaurant, a least-squares regression algorithm is used. This determines the shading
of the regions where yellow is 5 stars, blue is 1 star.</p>'.html_safe

$scheme_description = '<p>The Scheme project consisted of creating an interpreter for a subset of the
Scheme language, which is a dialect of the functional programming language Lisp. The interpreter itself is written in Python.</p>
 <p>The interpreter has to be able to read Scheme expressions, evaluate them, and then display the results. This
 is known as the Read-Eval-Print-Loop, or REPL. To start, the interpreter must recognize Scheme lists in order to evaluate
 them. Next, it must create Frames in order to store variables and functions created by the user, which are stored as
 instances of the LambdaProcedure class. It then binds symbols to these procedures so they can be referenced later. <p>It also makes sure
 to use tail recursion, which closes all recursively called frames when there is no more data to be passed on, which helps
 drastically speed up recursive functions and makes them take up less space. Finally, the interpreter also has to handle errors
 such as syntax and divide by zero errors without crashing, which it does by raising exceptions and handling them without
 exiting the interpreter script.</p>'.html_safe

$editor_description = "<p>In this project, I built a text editor completely from scratch in Java utilizing the
 <a href='http://docs.oracle.com/javase/8/javase-clienttechnologies.htm'>JavaFX</a> library
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

$bear_maps_description = '<p>Bear Maps is a mapping application which takes its tiling from the <a href="http://www.openstreetmap.org/">OpenStreetMaps</a>
 project. My job was to implement a web API and write a web server that hosts some endpoints that take in parameters and provide output in JSON,
 like the longitude, latitude, depth, etc. I implemented the data structure which allows the web server to render the tiles properly and allows users to zoom
 in and out as well as scroll to other parts of the map. It uses a Quad Tree to store the filenames in the correct order. The
 Quad Tree implementation makes it simple to render the correct tiles, since each level of the tree represents the map with a
 particular zoom level. I had to design and implement the Quad Tree data structure myself, making sure that it did not take too
 long to instantiate as well.</p>
 <p>I also implemented a pathfinding algorithm which allows the user to click on two points on the map and draws the shortest
 drivable path between them. It uses the A* algorithm, which is essentially a breadth-first search which takes edge weights and a
 heuristic into account. In this case, the heuristic was simply the Euclidean distance between the current point and the endpoint.</p>'.html_safe

$doc_jobs_description = '<p></p>'.html_safe