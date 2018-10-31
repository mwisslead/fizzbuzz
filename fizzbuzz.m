for i = 1:15
  s = '';
  if mod(i, 3) == 0
    s = strcat(s, 'fizz');
  end
  if mod(i, 5) == 0
    s = strcat(s, 'buzz');
  end
  if isempty(s)
    s = i;
  end
  disp(s);
end
