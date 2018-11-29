let pass = document.getElementById("password");
let pass2 = document.getElementById("confPass");
let test = () => {
  if (
    document.getElementById("password").value ==
    document.getElementById("confPass").value
  ) {
    document.getElementById("match").classList.add("green");
  } else {
    document.getElementById("match").classList.add("red");
  }
};

pass.onkeyup(test);
pass2.onkeyup(test);
