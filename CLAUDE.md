# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Overview

This is a static course website for **6.S896: Algorithmic Statistics** at MIT (Fall 2025). The website is built using a simple Markdown-to-HTML workflow with Pandoc and styled with custom CSS.

## Build System

The website uses a Makefile-based build system with Pandoc:

```bash
# Build the website (converts index.md to index.html)
make

# Clean generated files
make clean
```

**Build process**: The makefile converts `index.md` (Markdown source) to `index.html` using Pandoc, applying styling from `style.css`. This is the primary workflow for updating the website.

## Content Structure

### Source Files
- **`index.md`**: Primary content source file containing all course information (logistics, schedule, policies)
- **`style.css`**: Custom CSS styling for the generated HTML
- **`index.html`**: Generated output (do not edit directly - edit `index.md` instead)

### Resource Directories
- **`resources/lectures/`**: PDF files for lecture notes
- **`resources/PSETS_2025/`**: Problem set PDFs (PSET1.pdf through PSET4.pdf)
- **`resources/syllabus.pdf`**: Course syllabus
- **`resources/project-description.pdf`**: Final project guidelines

## Content Editing Workflow

When updating course content:

1. Edit `index.md` (never edit `index.html` directly)
2. Run `make` to regenerate `index.html`
3. Commit both `index.md` and `index.html`

The website includes:
- Course logistics (lecture times, location, links to Piazza/Canvas/Gradescope)
- Class schedule table with lecture topics, notes, video links, and due dates
- Course policies (grading, collaboration, AI assistants, late policy)

## Key Content Patterns

### Class Schedule Table
The schedule table in `index.md` follows this structure:
- Columns: Lecture number | Date | Lecture topic | Notes | Video | Due dates
- Notes column contains links to PDF lecture notes in `resources/lectures/`
- Video column contains Panopto links
- Due dates column lists PSET releases/deadlines and project milestones

### Links
- Lecture notes: `resources/lectures/lecture-N-topic.pdf`
- Problem sets: `resources/PSETS_2025/PSETN.pdf`
- Panopto videos: Full URLs to MIT's hosted Panopto instance
- External resources: Full URLs (Piazza, Canvas, Gradescope, external textbooks)

## Deployment

The website is deployed via GitHub Pages (indicated by the `CNAME` file). Any changes pushed to the repository will be reflected on the live site.
