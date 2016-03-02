<?php
// Routes

//$app->get('/[{name}]', function ($request, $response, $args) {
$app->get('/hello', function($request,$response,$args) {
    // Sample log message
    $this->logger->info("Slim-Skeleton '/' route");

    // Render index view
    return $this->renderer->render($response, 'index.phtml', $args);
});

$app->get('/goodbye', 
	function($request,$response,$args) {
	    return $response->write("Time to go. Goodbye!");
	}
);
/*
$app->get('/lists',
	function($request,$response,$args) {
		$db = $this->ToDoList;
		$query = $db->query('select * from List');
		$strToReturn = '';

		foreach ($query as $row) {
			$strToReturn .= $row['ListName'] . ', ' . $row['ListID'] . '<br/>';
		}
		return $response->write($strToReturn);
	}	
);
$app->get('/recommendations', 
	function($request,$response,$args){
		$db= this->ToDoList;
		$query = $db->query('Select * from Ratings');
		$strToReturn = '';

		foreach ($query as $row) {
			$strToReturn .= $row['User'] . ', ' . $row['Item'] . ', ' . $row['Rating'].'<br/>';
		}
		return $response->write($strToReturn);
		
	}
);*/
$app->get('/recommendations',
	function($request,$response,$args) {
		$db = $this->Recommender;
		$user=2;
		$item = 'Cat food';
		$query = $db->query("CALL getRecommendation ('$item',$user)");
		$strToReturn = '';

		$returnArray=array();
		foreach ($query as $row) {
			$strToReturn .= $row['ProductName'] . ', ' . $row['COUNT(*)'] . '<br/>';
			$returnArray[$row['ProductName']] = $row['COUNT(*)'];
		}
		return $response->write(json_encode($returnArray));
	}	
);