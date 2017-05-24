%Q1b
birthYear = input('Please enter your birth year: ');

while (birthYear ~= 0)	% when Y does not equal to zero
    birthYear = input('Please enter your birth year: ');
    ageInDouble = 2017 - birthYear;
    age = num2str(ageInDouble);
    disp(['Your age is ', age])
end
