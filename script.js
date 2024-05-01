// JavaScript function to open the modal for more information
function openModal() {
    document.getElementById("myModal").style.display = "block";
}

// JavaScript function to close the modal
function closeModal() {
    document.getElementById("myModal").style.animation = "slideUp 0.5s ease forwards";
    setTimeout(function() {
        document.getElementById("myModal").style.display = "none";
        document.getElementById("myModal").style.animation = ""; // Reset animation
    }, 500); // Animation duration
}

// JavaScript functions to control video playback
function pauseVideo() {
    var iframe = document.getElementById('youtube-video');
    var iframeSrc = iframe.src;
    iframe.src = iframeSrc; // Reloads the iframe, effectively pausing the video
}

function playVideo() {
    var iframe = document.getElementById('youtube-video');
    var iframeSrc = iframe.src;
    iframe.src = iframeSrc; // Reloads the iframe, effectively playing the video
}
