const animatePresentation = () => {
  const avatar = document.querySelector('img.avatar');
  if (avatar) {
    avatar.classList.add('slide-in');
  }

  const titleName = document.querySelector('h1.name');
  if (titleName) {
    titleName.classList.add('slide-down');
  }
}

export { animatePresentation }
