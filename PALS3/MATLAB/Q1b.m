while (birthYear ~= 0)	% when Y does not equal to zero
    birthYear = input('Please enter your birth year: ');
    ageInInteger = 2017 - birthYear;
    age = num2str(ageInInteger);
    disp(['Your age is ', age])
end
