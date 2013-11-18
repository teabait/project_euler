var multiples = []
var sum = 0;


// find multiples of 3 or 5
for (var i = 0; i < 1000; i++) {
  if (i % 3 === 0 || i % 5 === 0) {
    multiples.push(i);
  };
}

// sums up numbers 
for (i=0; i<multiples.length; i++)  {
  sum = sum + multiples[i];
}