const pct = document.getElementById("pct");
let val = 40;
let dir = 1;
setInterval(() => {
  val += dir * 0.3;
  if (val >= 85) dir = -1;
  if (val <= 40) dir = 1;
  pct.textContent = Math.round(val) + "%";
}, 50);
