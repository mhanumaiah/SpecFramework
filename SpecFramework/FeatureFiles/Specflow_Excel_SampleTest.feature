﻿Feature: Specflow_Excel_SampleTest

@excel
Scenario Outline:Go To Login Page
	Given User is at homepage <url>
	When User clicks on Signin
	Then User is navigate to Login Page

	@source:DataResources\TestData.xlsx
	Examples: 
	| url                         |

@table
Scenario Outline:test2
	Given User is at homepage <url>
	When User clicks on Login
	Then User is navigate to Login Page

	Examples: 
	| url                       |
	| https://www.airbnb.co.in/ |

      





