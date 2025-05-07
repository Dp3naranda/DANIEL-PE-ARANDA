* {
  box-sizing: border-box;
  margin: 0;
  padding: 0;
}

body {
  font-family: Arial, sans-serif;
  transition: background-color 0.3s ease;
}

.header {
  display: flex;
  justify-content: space-between;
  align-items: center;
  background: #333;
  padding: 10px 20px;
  color: white;
}

.logo {
  font-size: 1.5em;
}

.navbar ul {
  list-style: none;
  display: flex;
  gap: 15px;
}

.navbar a {
  color: white;
  text-decoration: none;
}

.navbar select {
  margin-left: 15px;
}

.hamburger {
  display: none;
  font-size: 24px;
  background: none;
  color: white;
  border: none;
}

.intro, .services, .projects, .contact {
  padding: 40px 20px;
}

.project {
  margin-bottom: 20px;
}

/* Responsive */
@media (max-width: 768px) {
  .navbar ul {
    display: none;
    flex-direction: column;
    background-color: #444;
    position: absolute;
    top: 60px;
    right: 20px;
    width: 200px;
  }

  .navbar ul.show {
    display: flex;
  }

  .hamburger {
    display: block;
  }
}
