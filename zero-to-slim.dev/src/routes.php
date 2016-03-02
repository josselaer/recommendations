<?php
// Routes

$app->get('/recommendations/[{userId}]/[{itemId}]',
	function($request,$response,$args) {
		$db = $this->Recommender;
		$userId=$args['userId'];
		$itemId = $args['itemId'];
		$query = $db->query("CALL getRecommendation ('$itemId',$userId)");
		$strToReturn = '';

		$returnArray=array();
		foreach ($query as $row) {
			$strToReturn .= $row['ProductName'] . ', ' . $row['COUNT(*)'] . '<br/>';
			$returnArray[$row['ProductName']] = $row['COUNT(*)'];
		}
		return $response->write(json_encode($returnArray));
	}	
);