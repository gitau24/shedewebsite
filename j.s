<script>
  // Show a welcome message when the page loads
  window.onload = function() {
    alert("Welcome to [Shede Investment Limited]! Innovative Supply Chain.");
  };

  // Add hover effect to feature items
  document.addEventListener("DOMContentLoaded", function() {
    const features = document.querySelectorAll(".features li");

    features.forEach(item => {
      item.addEventListener("mouseenter", () => {
        item.style.backgroundColor = "#e6f7ff";
        item.style.transition = "background-color 0.3s";
      });
      item.addEventListener("mouseleave", () => {
        item.style.backgroundColor = "transparent";
      });
    });
  });
</script>