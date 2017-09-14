%Walter Frank Lenoir
function rev=revcomp(string)
string = reverse(string);
result = "";
for i = 1:length(string)
    if string(i) == 'A'
        result = result + 'T'; 
    elseif string(i) == 'T'
        result = result +'A';
    elseif string(i) == 'C'
        result = result + 'G';
    elseif string(i) == 'G'
        result = result + 'C';
    end

end
rev = result;
end
