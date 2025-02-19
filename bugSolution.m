function result = myFunction(input)
  % Check for invalid input
  if input < 0
    warning('Input is negative.  Returning NaN.');  %Change to warning to avoid termination
    result = NaN;  % Handle the negative input gracefully
    return;  % Exit the function early
  end

  %Rest of the function code
  % ...
end

% Example usage
result = myFunction(-5);  %Generates a warning but continues execution
result = myFunction(5);   % Normal execution