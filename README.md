# Earthbound-Zero-Decomp
Ghidra decompilation of Earthbound Zero (Mother).  Made with Ghidra 11.3.

Contains no Copyrighted material.

ROM can be dumped from an Earthbound Zero cartridge, or may be be available on archival websites.

File name: EarthBound_Zero_Mother_1-u_202305.nes

SHA-256 Checksum: 876FB3C22AD17176D1485427AE9762A6C5DFECD5EEBE428B93E22514869C48C0

## Instructions
### Import
1. Download the latest .cgzf decompile from this repo.
2. Download the latest release of <a href="https://github.com/GrasonHumphrey/GhidraZipCleaner/tree/master/Release">GhidraZipCleaner</a>.
3. Run GhidraZipCleaner and import the downloaded .cgzf with the Earthbound Zero ROM to get the decoded .gzf.
4. In Ghidra, import the decoded .gzf with File->Import File...->OK->OK
5. Drag newly imported .nes file onto CodeBrowser.

### Export
1. In Ghidra CodeBrowser, go to File->Export Program.
2. Choose Ghidra Zip File and OK to export.
3. Run <a href="https://github.com/GrasonHumphrey/GhidraZipCleaner/tree/master/Release">GhidraZipCleaner</a> and export the .gzf with the Earthbound Zero ROM.
4. The .cgzf file is now free of copyrighted material and can be shared.