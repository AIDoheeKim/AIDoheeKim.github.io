(() => {
  // UI deterrent only: this does not restrict access to publicly hosted files.
  function preventPhotoAction(event) {
    if (event.target instanceof Element && event.target.closest(".protected-photo")) {
      event.preventDefault();
    }
  }

  // Delegation also covers gallery images created when opening or changing an album.
  document.addEventListener("contextmenu", preventPhotoAction);
  document.addEventListener("dragstart", preventPhotoAction);
})();
