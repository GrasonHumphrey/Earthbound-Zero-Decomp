# Earthbound-Zero-Decomp
Ghidra decompilation of Earthbound Zero (Mother).  Made with Ghidra 11.3.

Contains no Copyrighted material.  DO NOT push any copyrighted material (ROMs or non-clean .gzf's).

ROM can be dumped from an Earthbound Zero cartridge, or may be be available on archival websites.

File name: EarthBound_Zero_Mother_1-u_202305.nes

ROM SHA-256 Checksum: 876FB3C22AD17176D1485427AE9762A6C5DFECD5EEBE428B93E22514869C48C0

## Instructions
### Import
1. Download the latest .cgzf decompile from this repo.
2. Download the latest release of <a href="https://github.com/GrasonHumphrey/GhidraZipCleaner/tree/master/Release">GhidraZipCleaner</a>.
3. Run GhidraZipCleaner and import the downloaded .cgzf with the Earthbound Zero ROM to get the ROM-populated .gzf.
4. In Ghidra, import the .gzf with File->Import File...->OK->OK
5. Drag newly imported .nes file onto CodeBrowser.

### Export
1. In Ghidra CodeBrowser, go to File->Export Program.
2. Choose Ghidra Zip File and OK to export.
3. Run <a href="https://github.com/GrasonHumphrey/GhidraZipCleaner/tree/master/Release">GhidraZipCleaner</a> and export the .gzf with the Earthbound Zero ROM.
4. The .cgzf file is now free of copyrighted material and can be shared.
5. To show changes in a human readable format, in codebrowser go to File->Export Program.  Format: XML.  Options -> Uncheck "Memory Contents".  This exported XML will have no copyrighted content and can be used to easily compare what was changed in the .gzf. 

---
Plugin used to decode/label strings: <a href="https://github.com/GrasonHumphrey/GhidraTextDecode">GhidraTextDecode</a>.

Original .nes file loaded with <a href="https://github.com/kylewlacy/GhidraNes/tree/main">GhidraNES</a>.

Documentation can be found on the <a href="https://datacrystal.tcrf.net/wiki/EarthBound_Beginnings">Earthbound Beginnings Datacrystal Wiki</a>.