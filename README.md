Dice
====

[See it in action @ https://rafaelcenzano.com/apjava/dice](https://rafaelcenzano.com/apjava/dice)

In this assignment we'll practice using OOP (Object Oriented Programming) techniques. We'll create a `class` to model what a single die has and does, and then we will create at least 9 *instances* of that class arranged in a grid shape. Note that for full credit your program must display the total of all the dice and draw the dice with dots or similar marks. Also, you must customize the title, header and footer of `index.html`. You may find the first 66 slides of the [OOP--Classes](https://docs.google.com/presentation/d/13Ozn2xajO_juZfbm7I6gn0zM9p0leSTGDMBwUl2kPAQ/edit?usp=sharing) slide presentation helpful, as well as the [Nested Loops](https://docs.google.com/document/d/1kzbAIebvhj0euZFYFa1WSLWWy_2cWwrq_sL0Ae4CaAw/edit?usp=sharing), and the [Math.random](https://drive.google.com/file/d/0Bz2ZkT6qWPYTSU84X3FSOGYwdFU/view?usp=sharing) worksheets.

Suggested steps to start the assignment
------------------------------------------   
1. Start by forking [this repository](https://github.com/APCSLowell/Dice). Clone down the folder and open it in Sublime. Open the pde file and you should see the following code:

```java
        void setup()
	{
	    noLoop();
	}
	void draw()
	{
	    //your code here
	}
	void mousePressed()
	{
	    redraw();
	}
	class Die //models one single dice cube
	{
	    //member variable declarations here
	    
	    Die(int x, int y) //constructor
	    {
	        //variable initializations here
	    }
	    void roll()
	    {
	        //your code here
	    }
	    void show()
	    {
	        //your code here
	    }
	}
```
2. Write the member variable declarations for the `Die` class
2. Then, write code in the constructor to initialize the member variables
2. Next, complete the `draw()` function. For now it should:  
     - clear the screen
     - declare and initialize one instance of the `Die` class
     - Call the `show()` function for that `Die` (even though we won't see anything yet)
3. Now lets work on the `show()` function. 
     - Notice that the constructor takes arguments. We'll use those arguments to position the individual die cubes. Don't worry about the dots at first, just get the shape of the dice on the screen for now. 
     - Once you like the shape of your die, go back to `show()` and add some `if` statements to check how many dots you need to put on the die. Start by "forcing" the die to always roll a one. Check to see that you can get one dot where it is suppose to be, and move on to two, and so on. If you are clever, you can combine some of the ifs and avoid duplicate code. 
4. Now, use nested loops to display at least nine instances of the `Die` class. This is the power of OOP. It's not that much more work to make 1000 dice as it is to make one. Make sure the dots are on the dice. Your `show()` function will need to position the dots by adding some small amount to the x and y coordinates of the `rect()` of the `Die`
5. Finally, add code to the `draw()` function so that your program displays the total for the roll to the screen. You may find the `Coin` and `Token` programs on the slide presentation helpful. 

Program requirements
-----------------------
The steps above are only a suggestion. Your program needs to:
1. Use a `class` to model a **single** `Die` cube 
2. The `Die` constructor needs to use the two arguments to position the x and y coordinates of the `Die` cube
3. Create at least 9 *instances* of the `Die` class
4. Use `Math.random()` for *all* random numbers in the assignment 
5. Display the total of all the dice and draw the dice with dots or similar marks
6. Personalize the title, header and footer of `index.html`  

Other than that, your dice program doesn't have to work or look like any other. Have fun and be creative!

Optional Extras
---------------
For a challenge, you might see how many legible dice you can fit on the screen. You can also keep track of the rolls. You could display the average roll, or maybe a graph that shows how often each of the numbers from 2 to 12 have come up. This is useful in some dice games like Settlers of Catan. Check the links below for examples of other students work

Samples of Student Work
-----------------------
[Marjkelly](https://mavaleria.github.io/Dice/)   
[Luna](https://random-coders.github.io/Dice/)    
[Teodora](https://tesutilovic.github.io/Dice/)   
[Kazu](https://chshimotake.github.io/Dice/)   
[Vassili](https://vassilimc.github.io/Dice/)   
[Kang](https://kangryu.github.io/Dice/)   
[Jason](https://jjjscodes.github.io/Dice/)   
[Melanie](https://metam2.github.io/Dice/)   
[Rafael](https://rafaelcenzano.github.io/Dice/)   
[Kang](https://kangryu.github.io/Dice/)   
[Ian](https://ianjazz246.github.io/Dice/)   
[Allister](https://allistertxu.github.io/Dice/)   
[Claire](https://cmbeaudin.github.io/Dice/)   
[Kai](https://kajjchang.github.io/Dice/)   
[Shannon](https://shaachaa0110.github.io/Dice/)   
[Jasmine](https://jasmine-c-16.github.io/Dice/)   
[Tomas](https://todeluco.github.io/Dice/)   
[Matt](https://madyer1.github.io/Dice/)   
[Marlon](https://marlonsm.github.io/Dice/)   
[Sam](https://samuel-kap.github.io/Dice/)   
[Xinjian](https://xinjiannn.github.io/Dice/)   
[Yanzhu](https://xinjiannn.github.io/Dice/)   
[Jasper](https://jasper21223.github.io/Dice/)   
[Lucas](https://lucaschin.github.io/Dice/)   
[Maanav](https://gandhigang.github.io/Dice/)   
[Andrew](https://a431.github.io/Dice/)   
[Tommy](https://imatomster.github.io/Dice/)   
[Marvin](https://malee31.github.io/DiceProcessing/)   
[Dylan](https://sinfinite01.github.io/Dice/)   
[Phuoc](https://megagotnothing.github.io/Dice/)   
[Claire](https://clrafferty.github.io/Dice/)   
[PJ](https://pjol.github.io/Dice/)   
[Anna](https://annaorgel.github.io/Dice/)   
[Kimia](https://kimiasattary.github.io/Dice/)   
[Robert](https://frestho.github.io/Dice/)   
[Fiona](https://frestho.github.io/Dice/)   
[Joshua](https://jowong1.github.io/Dice/)   
[Fred](https://fredxhua.github.io/Dice/)   
[Richard](https://riprivalov.github.io/Dice/)   
[Thomas](https://thchin12345.github.io/Dice/)   
[Ethan](https://ethan-ap-cs.github.io/Dice/)   
[Jalen](https://jalenng.github.io/Dice/)   
[Akira](https://akirachou2468.github.io/Dice/)   
[Celina](https://celinaye.github.io/Dice/)   
[Emma](https://emmab3.github.io/Dice/)   
[David](https://dactualchung.github.io/Dice/)   
[Esther](https://estherchung83.github.io/Dice/)   
[Sean](https://seanzep.github.io/Dice/)   
[Caitlin](https://caitlinchann.github.io/Dice/)  
[Brendan](https://brchao.github.io/Dice/)   
[Mia](https://chenmia.github.io/Dice/)   
[Andy](https://anli28.github.io/Dice/)   
[Alexis](https://alexisapcs.github.io/Dice/)   
[Jason](https://everyusernameitrywentwrong-jason-ye.github.io/Dice/)   
[Calvin](https://callmecalvin808.github.io/Dice/)   
[Mampu](https://cindelint.github.io/Dice/)   
[Lolita](https://major-crimes.github.io/Dice/)   
[Gee](https://trtran8.github.io/Dice/)   
[Cappillen](https://apcscap.github.io/Dice/)   
[Brendan](https://brleunga.github.io/Dice/)   
[Michael](https://michaelapcs.github.io/Dice/)   
[Alvin](https://alvin4ever.github.io/Dice/)   
[Dylan](https://dyhuynh.github.io/Dice/)   
[David](https://dachen18.github.io/Dice/)   
[Michael](https://psyduckjar.github.io/Dice/)   
[Racine](https://ruixinsun.github.io/Dice/)   
[William](https://willsamc16.github.io/Dice/)   
[Andrew](https://abootatoo.github.io/Dice/)   
[Mariko](https://mariwoodworth.github.io/Dice/)   
[Amy](https://aimysun.github.io/Dice/)   
[Andy](https://andyyao1.github.io/Dice/)   
[Ethan](https://ethantruong.github.io/Dice/)   
[Jessie](https://envylyst.github.io/Dice/)   
[Peter](https://peterwu1205.github.io/Dice/)   
[David](https://daviddang456.github.io/Dice/)   
[Daniel](https://danieldoan101.github.io/Dice/)   
[Vicky](https://vickyguan3.github.io/Dice/)   
[Brandon](https://btlsandwich.github.io/Dice/)   
[Lu-Aung](https://luaung.github.io/Dice/)   
[Wesley](https://wesleynhan.github.io/Dice/)   
[Carmen](https://carmenli14.github.io/Dice/)   
[Marisa](https://saeriam.github.io/Dice/)   
[Willis](https://willisli.github.io/Dice/)   
[Marvin](https://malee31.github.io/Dice/)   
[Zachary](https://dengzacapcs.github.io/Dice/)   
[Katie](https://ktay369.github.io/Dice/)   
[Wilson](https://wlama.github.io/Dice/)   
[Josephine](https://jose9255.github.io/Dice/)   
[Kris](https://potato-krisu.github.io/Dice/)   
[Jessie](http://buzzcrackle.com/apcs/die)   
[Domonic](https://dominicnocon.github.io/Dice/)   
[Lena](https://leogrady.github.io/Dice/)   
[Emi](https://emisteedman.github.io/Dice/)   
[Lancy](https://lancytan.github.io/Dice/)   
[Mandy](https://eggcarton.github.io/Dice/)   
[Brian](https://bryee10.github.io/Dice/)   
[Kelvin](https://chan34kelvin.github.io/Dice/)   
[Jing](https://jili53.github.io/Dice/)   
[Emil](https://emil000.github.io/Dice/)   
[Kelly](https://kellykelp.github.io/Dice/)   
[Chanel](https://chan3l.github.io/Dice/)   
[Emma](https://emblenkinsop.github.io/Dice/)   
[Jeffrey](https://codingjeff.github.io/Dice/) 
[Emily](https://emquach.github.io/Dice/)   
[Albert](https://albertma222.github.io/Dice/)   
[Connie](https://theconnieliu.github.io/Dice/)   
[Andrew](https://perry1902.github.io/Dice/)   
[Cynthia](https://cylee1.github.io/Dice/)   
[James](https://james168ma.github.io/Dice/)  
[Linus](https://linusng15.github.io/Dice/)   
[Lily](https://oulilyapjava.github.io/Dice/)   
[Alexander](https://parkore9920.github.io/Dice/)   
[Oona](https://oonarisseadams.github.io/Dice/)   
[Alexander](http://gh.epixtallion.tk/Dice/)   
[Tristan](https://trting.github.io/Dice/)   
[Victor](https://victorchaan.github.io/Dice/)   
[Karlee](https://changkarlee.github.io/Dice/)   
[Emily](https://emchen1.github.io/Dice/)   
[Clarisse](https://claruino.github.io/Dice/)   
[Chase](https://chaseabm.github.io/Dice/)   
[Kevin](https://kecoffey1.github.io/Dice/)   
[Maryann](https://mariann-lowellapcs.github.io/Dice/)  
[Jeffrey](https://jeffreythesloth.github.io/Dice/)  
[Michelle](https://misyel.github.io/Dice/)   
[Justin](https://jolucky.github.io/Dice/)   
[Ben](https://belee7.github.io/Dice/)   
[Jeffrey](https://jechen27.github.io/Dice/)   
[Vincent](https://ss963213.github.io/Dice/)   
[Jonathan](https://jonathan109.github.io/Dice/)   
[Ryan](https://rylee12.github.io/Dice/)   
[Rolland](https://rollandliao.github.io/Dice/)   
[Bryce](https://brmao123.github.io/Dice/)  

