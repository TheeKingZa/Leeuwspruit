/*
 * navBar.js
 */

document.addEventListener('DOMContentLoaded', () => {
    const navToggle = document.getElementById('nav-toggle'); // Get the toggle button
    const nav = document.querySelector('nav'); // Get the nav element

    // Add click event listener to the button
    navToggle.addEventListener('click', () => {
        nav.classList.toggle('show'); // Toggle the 'show' class on nav element
        // Toggle the button text between "Menu" and "..."
        if (nav.classList.contains('show')) {
            navToggle.textContent = '...';
        } else {
            navToggle.textContent = 'Menu';
        }
    });
});