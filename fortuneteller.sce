xy = 'Yes';
while xy == 'Yes';

disp("WELCOME TO FORTUNE COOKIE$");
halt('Press Enter to get a cookie');
halt('Cookie tasted alright, now press Enter again to read your fortune');

// explanation for formula https://www.mathworks.com/matlabcentral/answers/383378-how-do-i-generate-a-random-number-between-two-numbers

a=1; 
b=22; 
n=getdate("s"); 
r = a + (b-a)*rand(n);
z=round(r);

fortuneCookie = z;
select fortuneCookie
case 1 then disp("You will be blessed")
case 2 then disp("Follow what calls you.")
case 3 then disp("Do what you love. The rest will fall into place.")
case 4 then disp("Enter unknown territory.")
case 5 then disp("Everything that is was first a dream.")
case 6 then disp("Love yourself hard")
case 7 then disp("To be found, stop hiding")
case 8 then disp("In all the world, there is no love for you like mine.")
case 9 then disp("An old love will come back to you.")
case 10 then disp("You have a secret admirer")
case 11 then disp("The love of your life is right in front of your eyes.")
case 12 then disp("If you look back, you’ll soon be going that way.")
case 13 then disp("He who throws dirt is losing ground.")
case 14 then disp("Never forget a friend. Especially if he owes you.")
case 15 then disp("Do not mistake temptation for opportunity.")
case 16 then disp("Don’t pursue happiness – create it.")
case 17 then disp("Never forget that a half truth is a whole lie.")  
case 18 then disp("The usefulness of a cup is in its emptiness.")
case 19 then disp("If you want the rainbow, you have to tolerate the rain.")
case 20 then disp("All things are difficult before they are easy.")
else disp("The fortune you seek is in another cookie.")
end

disp("The fortune you seek might be in another cookie, do you wish to grab another cookie?")
disp("Yes or No?")

xy=input("","string")
end
halt('Thanks for eating a Cookie');
clc();
