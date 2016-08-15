*** Settings ***

Resource		../resources/key_resources.txt

*** Test Cases ***

SearchTC
	Open Browser to google page
	Maximize window
	Wait    
	Input word
    Click on
	Close browsers