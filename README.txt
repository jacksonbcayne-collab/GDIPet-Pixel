PIXEL GITHUB PUBLISHER (EMPTY-REPOSITORY SAFE)

1. Extract the ZIP.
2. Double-click Run-Pixel-GitHub-Publisher.bat.
3. The script uses your existing GitHub CLI login.
4. It publishes files from Desktop\GDIPet to the public repo GDIPet-Pixel.
5. It uses GitHub's Contents API to create the first commit when the repository is empty. It does not use the Git Database blobs/trees endpoints during empty-repository initialization.
6. It excludes chat-history.txt and pet-memory.txt, along with common credentials files and temporary build outputs. Local files are not altered.

Prerequisites: GitHub CLI installed and authenticated (`gh auth login`).
