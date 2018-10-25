%% Memory Game!!
% I think that I want to use a GUI to make it, and have imagines on little
% plot things and then when the user hits a push buttom that corrosponds to
% said spot on the game, it will flip that imagine over and leave it
% flipped on until a second button is pushed, and if those 2 go together
% they will turn into like an x or something and if not they will flip back
% over.

% So, I want to know how many cards are flipped over.
% Try something at the start like "NumberOfCardsFlipped = 0" and everytime
% you click the button to flip the card over do something like
% "NumberofCardsFlipped = NumberofCardsFlipped + 1". After every card flip
% have some code that checks to see what the value of "NumberOfCardsFlipped"
% is. When it checks have an if statement that says "if
% NumberOfCardsFlipped == 2 and then if it is equal to 2, check to see if
% the cards matched. So I was thinking that when I clicked the button with
% an apple associated with it, then it would add 2 to "CorrectAnswer" so if
% I clicked 2 buttons that had apples then "CorrectAnswer" would equal 4
% and if "CorrectAnswer" was equal to 4 then I knew the 2 pictures matched
% and I could remove them somehow or replace the imagine with a check mark
% and lock the buttons.

%I imagine it would start something like this:
NumberofCardsFlipped = 0;
CorrectAnswer = 0;

Button1stuff
imshow('apple.jpeg')
NumberofCardsFlipped = NumberofCardsFlipped +1;
CorrectAnswer = CorrectAnswer + 2;

Button2stuff
imshow('apple.jpeg')
NumberofCardsFlipped = NumberofCardsFlipped +1;
CorrectAnswer = CorrectAnswer + 2;
 % so if you were to click button 2 for example, then
 % "NumberofCardsFlipped" would be equal to 1 and "CorrectAnswer" would be
 % equal to 2. Then the game would check the value of
 % "NumberofCardsFlipped" and it would only equal one so the game would keep on running.
 % Then if you clicked button 1 then "NumberofCardsFlipped" would be equal to 2 and "CorrectAnswer" would
 % equal to 4. Then it would check the
 % value of "NumberofCardsFlipped" again and it would equal to 2 this time so the game would then
 % check the value of "CorrectAnswer" and see if that was equal to a correct answer
 % and it would lock the corresponding buttons and change the pictures to
 % check marks.



















