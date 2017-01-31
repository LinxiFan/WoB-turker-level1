# Instruction

Please think of a question whose answer will require some kind of web interaction. For example, one needs to do some searching and click a few buttons to find the best dining place on yelp.com. The answer should be visible on the webpage, i.e. it does not require complex reading comprehension or inference. 

Please provide the website and write the question as a template with meaningful blanks. It can be any appropriate website or website subdomain as long as the question template is flexible enough. Be creative! 

# Walk-through

First, enter the URL of the website, e.g. [http://yelp.com](http://yelp.com)

Second, write down the question template with blanks. Please use parentheses "( )" to denote a blank. The words you write inside the parentheses should describe the meaning of the blank. Your question template should have at least one blank. 

For instance, enter your question template as 

```
What is the best dining place that serves (type of food) near (geographic location)?
```

then click the **Generate Table** button (if you mistype, simply click **Generate Table** again and the table will be re-generated).

Please fill out the generated table to complete the question. You should go to the website and verify that the completed questions _do_ have an answer on that website. However, you don’t need to actually provide an answer.

For example, fill out the table as

| **type of food**  	| **geographic location**                  	|
|---------------	|--------------------------------------	|
| Chinese food  	| Manhattan, NY                        	|
| ice cream     	| Palo Alto                            	|
| barbeque      	| Atlanta                              	|
| seafood       	| Notre Dame De Paris                  	|
| noodles       	| Harvard University                   	|
| tacos         	| Disney World, Orlando, Fl            	|
| hamburger     	| CA 94305                             	|
| McDonald's    	| Times Square                         	|
| Panda Express 	| 200 North Spring Street, Los Angeles 	|
| coffee        	| downtown Seattle                     	|

Click **Preview completed questions** button to verify the list of completed templates before you click **Submit**. If you have a typo in the table, correct the entry and press **Preview completed questions** again. 

# Examples

## Good example 1

Website: [http://www.apple.com/shop/](http://www.apple.com/shop/)

Question template:
```
How much is (apple product)?
```

Fill out the table:

| apple product        	|
|----------------------	|
| MacBook Air 13-inch  	|
| MacBook Pro 15-inch  	|
| Apple TV             	|
| iMac 21.5-inch       	|
| Mac mini             	|
| iPhone 7 32 Gb       	|
| iPhone 7 plus 128 Gb 	|
| iPad Pro 12.9-inch   	|
| iWatch series 2      	|
| Magic Mouse 2        	|

## Good example 2

Website: [https://www.wyndhamhotels.com/wyndham](https://www.wyndhamhotels.com/wyndham)

Question template:
```
What is the name of a wyndham hotel if I want to book 
(number of rooms) rooms for (number of guests) guests at 
(geographic location) from (start date) to (end date)?
```

Fill out the table: 

| number of rooms 	| number of guests 	| geographic location 	| start date 	| end date 	|
|-----------------	|------------------	|---------------------	|------------	|----------	|
| 2               	| 4                	| Las Vegas, NV, US   	| 02/20/17   	| 02/25/17 	|
| 3               	| 3                	| Yosemite Park       	| 03/11/17   	| 03/14/17 	|
| ...              	| ...                	| ...       	| ...   	| ... 	|
| ...              	| ...                	| ...       	| ...   	| ... 	|


## Bad example
Website: wikipedia.org

Question template:
```
Who is the (N-th) president of the United States?
```

This is a bad template because the answer requires too much reading comprehension. In general, a page with very dense informative text, such as wikipedia.org, is not a good website for question templates. 