# Fungal-Degradation-of-Tyre
# Integrated Tire Degradation & Chemical Anatomy Infographic

This project presents a comprehensive, single-page application (SPA) infographic that integrates two key aspects of tire science: **Fungal Degradation of Tire Waste** and **The Chemical Anatomy of Modern Tires**. Designed as an interactive and visually engaging resource, it aims to make complex data and scientific concepts easily digestible for the user.

---

## Project Overview

This infographic serves as a detailed guide, offering deep insights into the challenges of tire waste, innovative bioremediation solutions, and the intricate chemical composition of modern tires. It's built as a single HTML file for straightforward access and aims to tell a compelling narrative through various data visualizations and interactive elements.

---

## Features

The infographic is structured into distinct sections, each employing tailored visualizations and interactive components to convey information effectively:

### Fungal Degradation & Recycling
* **The Global Tire Waste Crisis:** Dynamic counters highlight key statistics on tire production and decomposition time, emphasizing the environmental challenge.
* **Tire Recycling Solutions Hub:** An interactive comparison tool allows users to explore and compare conventional recycling methods (Mechanical Grinding, Pyrolysis, Chemical Devulcanization) against Fungal Bioremediation, detailing their costs, scalability, pros, and cons.
* **Fungal Heroes:** Introduces specific fungal species like *Penicillium chrysogenum* and *Aspergillus niger*, showcasing their rubber degradation efficiencies through a **Chart.js Bar Chart**.
* **Fungal Degradation Pathway:** A step-by-step process flow illustrates how fungi break down rubber.
* **Future Prospects:** Tabbed content covers valorization opportunities (turning waste into worth), proposed enhancements to accelerate fungal degradation, and key challenges that need to be overcome.

### The Chemical Anatomy of Modern Tires
* **Tire Composition Breakdown:** A **Chart.js Donut Chart** visualizes the percentage by weight of major material categories in a modern tire (rubbers, fillers, reinforcing materials, etc.).
* **Problem Statement & Biosphere Solution:** Explores the chemical complexity that makes tires difficult to degrade naturally and introduces a novel **symbiotic microbial ecosystem** designed for complete tire degradation, supported by mathematical modeling.
* **Solution Enhancements:** Details crucial considerations for refining microbial roles, managing byproducts (like sulfur and metals via bioleaching), optimizing environmental controls in bioreactors, and ensuring scalability and safety (e.g., genetic stability).
* **Rubber Composition:** Highlights the distinct roles of natural and various synthetic rubbers used in tires.
* **Structural Reinforcement:** Explains the function of steel and textile fibers, visually differentiating between **Bias-Ply** and **Radial-Ply** tire structures using custom HTML/CSS diagrams.
* **Performance Fillers:** Compares the performance benefits of Carbon Black versus Silica using a **Chart.js Bar Chart**, emphasizing silica's role in "green tires."
* **Chemical Additives:** Explains the functions of vulcanization agents (with an HTML/CSS flowchart of the process), plasticizers, anti-aging agents, and adhesion promoters.
* **Future Trends:** Outlines the industry's focus on sustainable materials, safer chemistry, and performance optimization.

---

## Technologies Used

* **HTML5:** For the core structure of the single-page application.
* **Tailwind CSS:** A utility-first CSS framework for rapid UI development, responsive design, and consistent styling across all sections.
* **Chart.js:** A robust JavaScript charting library used for rendering interactive and responsive bar and donut charts.
* **Pure JavaScript:** Handles all interactive elements, dynamic content updates, counter animations, tab functionality, and mobile menu toggling.
* **No SVG or Mermaid JS:** All diagrams and visual representations are meticulously crafted using HTML, CSS, and Chart.js's Canvas rendering to ensure compliance with specific output constraints.

---

## Color Palettes

The infographic employs two distinct color palettes to differentiate its primary thematic sections while maintaining overall visual coherence:

* **"Earthy Harmony"** (Main Page: Fungal Degradation sections): Uses `body` background `#FDFBF5`, text color `#4A4A4A`, accents like `#D97706` (amber for highlights), and greens (`#4CAF50`, `#8BC34A`) for fungal-related content.
* **"Energetic & Playful"** (Tire Chemical Anatomy sections): Utilizes `#00A0B0` (teal), `#6A4A3C` (dark brown), `#CC333F` (red), `#EB6841` (orange), and `#EDC951` (yellow) for a more vibrant and distinct visual experience.

---

## How to Run

1.  **Save the file:** Copy the entire HTML code and save it as `index.html` (or any `.html` filename) on your computer.
2.  **Open in browser:** Double-click the saved `.html` file, or drag and drop it into your web browser.

The infographic is a self-contained, single HTML file and does not require a web server or any build tools to run.
