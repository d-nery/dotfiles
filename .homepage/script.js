const search = e => {
  if (e.keyCode == 13) {
    let val = document.getElementById("search-field").value;
    window.open("https://google.com/search?q=" + val);
  }
};

const getTime = () => {
  let date = new Date(),
    min = date.getMinutes(),
    hour = date.getHours();

  return (
    "" + (hour < 10 ? "0" + hour : hour) + ":" + (min < 10 ? "0" + min : min)
  );
};

$(document).ready(() => {
  $("#clock").html(getTime());

  setInterval(() => {
    $("#clock").html(getTime());
  }, 100);
});
