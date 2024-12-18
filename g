<!DOCTYPE html>
<html>
  <head>
    <title>counter</title>
  </head>
  <body>

<button onclick="increment()">Increment</button>
<button onclick="decrement()">Decrement</button>

<p id="count"></p>

      <script>
        let count = 0;



function increment() {
  count++;
  document.getElementById("count").innerHTML = count;
}

function decrement() {
  count--;
  document.getElementById("count").innerHTML = count;
}

document.getElementById("count").innerHTML = count;


      </script>
  </body>
</html>