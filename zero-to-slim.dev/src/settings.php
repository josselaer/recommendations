<?php
return [
    'settings' => [
        'displayErrorDetails' => true,

        // Renderer settings
        'renderer' => [
            'template_path' => __DIR__ . '/../templates/',
        ],

        // Monolog settings
        'logger' => [
            'name' => 'slim-app',
            'path' => __DIR__ . '/../logs/app.log',
        ],
		
		'Recommender' => [
			'username' =>'testuser',
			'password' => 'test',
			'host' => 'localhost',
			'dbname' => 'Recommender',
			'db' => 'mysql',
		
		],
    ],
];