# MarkToHtml

Welcome to **MarkToHtml**!

## Overview

MarkToHtml takes a Markdown file (`input.md`) and converts it into an HTML file (`output.html`). It’s a basic tool to help you see how Markdown can be rendered into HTML.

## Getting Started

### Prerequisites

Make sure you have the D programming language and `dub` installed on your system. If you don't have them yet, you can follow the [official D installation guide](https://dlang.org/download.html).

### Installation

1. Clone this repository to your local machine:
   ```
   git clone https://github.com/royalpinto007/MarkToHtml.git
   cd MarkToHtml
   ```

2. Fetch and build the project dependencies:
   ```
   dub
   ```

### Usage

1. **Create your Markdown file**:
   Place your Markdown content in a file named `input.md` in the root directory of the project.

2. **Run the converter**:
   ```
   dub run
   ```

   This will read the `input.md` file, convert it to HTML, and save the result in `output.html`.

3. **Check the result**:
   Open `output.html` in your browser to see the converted HTML.

## Example

If your `input.md` contains:

```markdown
# Sample Markdown

This is a sample Markdown file.

* Item 1
* Item 2
```

The resulting `output.html` will be:

```html
<html>
<body>
<h1>Sample Markdown</h1>
<br>
This is a sample Markdown file.
<br>
<li>Item 1</li>
<li>Item 2</li>
<br>
</body>
</html>
```

## Dependencies

This project uses the `derelict-util` library to assist with utility functions.

