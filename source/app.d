import std.stdio;
import std.file;
import std.string;
import std.conv;

string markdownToHtml(string markdown) {
    markdown = markdown.replace("# ", "<h1>").replace(" #", "</h1>");
    markdown = markdown.replace("* ", "<li>").replace("\n*", "</li>");
    markdown = markdown.replace("\n", "<br>\n");
    return "<html><body>" ~ markdown ~ "</body></html>";
}

void main() {
    auto inputFile = "input.md";
    auto outputFile = "output.html";
    
    string markdown = cast(string) std.file.readText(inputFile);

    string html = markdownToHtml(markdown);

    std.file.write(outputFile, html);
    
    writeln("Markdown converted to HTML and saved to ", outputFile);
}
