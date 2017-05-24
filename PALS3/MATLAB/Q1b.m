%Q1b
birthYear = input('Please enter your birth year: ');

while (birthYear ~= 0)	% when Y does not equal to zero
    ageInDouble = 2017 - birthYear;
    age = num2str(ageInDouble);
    disp(['Your age is ', age])
    birthYear = input('Please enter your birth year: ');
end
