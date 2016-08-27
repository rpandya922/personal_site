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
 instances of the LambdaProcedure class. It then binds symbols to these procedures so they can be referenced later.'.html_safe