document.addEventListener('DOMContentLoaded', function() {
    const observer = new IntersectionObserver((entries) => {
        entries.forEach((entry) => {
            if (entry.isIntersecting) {
                entry.target.classList.add('show'); // Добавить класс при появлении в зоне видимости
            } else {
                entry.target.classList.remove('show'); // Удалить класс, если вышли из зоны видимости
            }
        });
    });

    const footer = document.querySelector('footer');
    observer.observe(footer);
});


document.addEventListener('DOMContentLoaded', function() {
    const observer = new IntersectionObserver((entries) => {
        entries.forEach((entry) => {
            if (entry.isIntersecting) {
                entry.target.classList.add('show'); // Добавить класс при появлении в зоне видимости
            } else {
                entry.target.classList.remove('show'); // Удалить класс, если вышли из зоны видимости
            }
        });
    });

    const headingg = document.querySelector('.headingg');
    observer.observe(headingg);
});


document.addEventListener('DOMContentLoaded', function() {
    const observer = new IntersectionObserver((entries) => {
      entries.forEach((entry) => {
        if (entry.isIntersecting) {
          entry.target.classList.add('show'); // Add class when it becomes visible
        } else {
          entry.target.classList.remove('show'); // Remove class if it goes out of view
        }
      });
    });
  
    const subjects = document.querySelector('.subjects');
    observer.observe(subjects);
  });

  

  document.addEventListener('DOMContentLoaded', function() {
    const observer = new IntersectionObserver((entries) => {
      entries.forEach((entry) => {
        if (entry.isIntersecting) {
          entry.target.classList.add('show'); // Add class when it becomes visible
        } else {
          entry.target.classList.remove('show'); // Remove class if it goes out of view
        }
      });
    });
  
    const aboutSection = document.querySelector('.about');
    observer.observe(aboutSection);
  });
  

  
  document.addEventListener('DOMContentLoaded', function() {
    const observer = new IntersectionObserver((entries) => {
      entries.forEach((entry) => {
        if (entry.isIntersecting) {
          entry.target.classList.add('show'); // Add class when it becomes visible
        } else {
          entry.target.classList.remove('show'); // Remove class if it goes out of view
        }
      });
    });
  
    const teacher = document.querySelector('.teachers-slider');
    observer.observe(teacher);
  });



  document.addEventListener('DOMContentLoaded', function() {
    const observer = new IntersectionObserver((entries) => {
      entries.forEach((entry) => {
        if (entry.isIntersecting) {
          entry.target.classList.add('show'); 
          entry.target.classList.remove('show'); 
        }
      });
    });
  
    head = document.querySelector('.heading-expert');
    observer.observe(head);
  });