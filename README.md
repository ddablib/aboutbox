# About Box Component

## Contents

* [Description](#description)
* [Installation](#installation)
* [Demo Project](#demo-project)
* [Update History](#update-history)
* [License](#license)
* [Bugs and Feature Requests](#bugs-and-feature-requests)
* [About the Author](#about-the-author)

## Description

This non-visual component encapsulates an About Box.

The component has string properties to display five different pieces of information in the about box. These properties are:

* _Title_ – The text that appears in the window title. The default value is `'About'`.
* _ProgramName_ – The name of the program. This is the title of the application. The default value is the same as the _TApplication.Title_ property.
* _Version_ – The version number of the program. The default value is an empty string.
* _Copyright_ – A copyright message. The default value is an empty string.
* _Notes_ – Up to three lines of notes. The default value is an empty string.

Alternatively, the about box can display information from a _VERSIONINFO_ resource included in the program. This is accessed via a linked _TPJVersionInfo_ component. The values of the _ProgramName_, _Version_, _Copyright_ and _Notes_ properties are ignored and relevant strings from the program's version information are used in their stead.

The dialogue box's position can be specified relative to the screen, desktop or parent application. There is a single close button whose appearance and position customisable. The About box also displays the program's icon. The font used by the dialogue box can be customised.

### Required component

_TPJAboutBoxDlg_ requires that a DelphiDabbler [_Version Information Component_](https://delphidabbler.com/software/verinfo) is installed first in order to compile.

### Compatibility

_TPJAboutBoxDlg_ is believed to compile on all Win32 versions of Delphi. Earlier versions were tested with all Delphis from v2. Every effort has been made to retain backward compatibility, but this has not been tested for v3.6 and later. The latest version has been tested with Delphi 7, 2007, 2009, 2010, XE, and XE2 to XE4. **Note:** Delphi 1 support was dropped at v3.5.

This component is Windows 64 bit compatible and can be compiled into a 64 bit VCL package.

> **NOTE:** The unit name changed to `PJAbout` at release 3. Programs using earlier releases will need to be modified (or to have an alias set in Delphi's Project Options) before being recompiled using the new version.

## Installation

> **Important Note:** Please ensure that you have installed the [_TPJVersionInfo_](https://delphidabbler.com/software/verinfo) component **before** installing the about box component. If you are using Delphi XE4 or earlier, v3.0.0 of _TPJVersionInfo_ or later is required or later. Users of Delphi XE5 or later require _TPJVersionInfo_ v3.3.2 or later.

_TPJAboutBoxDlg_ and its demo program are supplied in a zip file. Before installing you need to extract all the files from the zip file, preserving the directory structure. The following files will be extracted:

* **`PJAbout.pas`** – Component source code.
* **`PJAbout.dfm`** – Form file containing the about box.
* **`PJAbout.dcr`** – Component palette glyph.
* `README.md` – This read-me file.
* `CHANGELOG.md` – Change log.
* `MPL-2.txt` – Mozilla Public License v2.0.
* `Documentation.URL` – Short-cut to the component's online documentation.

In addition to the above files you will find the source code of a [demo project](#demo-project) in the `Demo` sub-directory.

You can now install the component into the Delphi IDE. The files `PJAbout.pas`, `PJAbout.dfm` and `PJAbout.dcr` are required to do this (`PJAbout.dcr` is not required for 64 bit packages). For Delphi 3 onwards you must include these files in a design time package that is installed into the Delphi IDE. If you need help doing this [see here](https://delphidabbler.com/url/install-comp).

## Demo Project

A demo program is included in the download that can be used to exercise the component. This program should be able to be compiled with any version of Delphi supported by the component, but this has only been tested in Delphi 7 or later.

See the read-me file included in the `Demo` directory for further details.

## Update History

A complete change log is provided in `CHANGELOG.md` that is included in the download.

## License

The _About Box Component_ (`PJAbout.pas`) is released under the terms of the [Mozilla Public License v2.0](https://www.mozilla.org/MPL/2.0/).

All relevant trademarks are acknowledged.

## Bugs and Feature Requests

Bugs can be reported or new features requested via the [Issue Tracker](https://github.com/ddablib/aboutbox/issues). A GitHub account is required.

## About the Author

I'm Peter Johnson – a hobbyist programmer living in Ceredigion in West Wales, UK, writing write mainly in Delphi. My programs and other library code are available from: [https://delphidabbler.com/](https://delphidabbler.com/).

> This document is copyright © 2005-2022, [P D Johnson](https://gravatar.com/delphidabbler).
