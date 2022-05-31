# Change Log for About Box Components

## v3.6.1 of 11 January 2014

+ Fixed problem with compiler directives in component and demo source files that was causing compilation to fail on Delphi XE5.
+ Minor documentation tweaks and corrections.

## v3.6 of 15 January 2013

+ Changes to TPJAboutBoxDlg component
  + Added new Font property for setting font used in dialogue box window.
  + Default font changed to Tahoma.
  + Removed deprecated AutoDetectGlyphs property.
  + Dialogue box form is no longer scaled.
  + Referenced unit names are now qualified with namespace on Delphi XE2 and later.
+ Changes to demo project:
  + Added facility to test new dialogue box Font property.
  + Font and appearance of controls changed.
  + Demo form no is longer scaled.
+ Component source license changed to Mozilla Public License v2.0. (Demo and development tools now placed in public domain).
+ MPL text file and documentation wiki short-cut have had names changed.
+ WinHelp help file updated:
  + Removed AutoDetectGlyphs property topic.
  + Added topic for Font property.
  + Updated copyright date.
+ Documentation revised.

## v3.5.1 of 25 Mar 2011

+ Fixed bug (issue #13) where making some application wide changes to how forms are handled in later Delphis could cause the dialogue box to always be positioned at the top left of the screen.

## v3.5 of 27 December 2009

+ Removed Delphi 1 support.
+ Changed default values of AutoDetectGlyphs and ButtonGlyphs properties.
+ Simplified and rationalised setting and use of conditional define symbols and removed unused conditional define symbols from demo.
+ Changed to use resourcestrings on Delphi 3 and later for default dialogue title and button captions.
+ Fixed bug (issue #2) that was hanging Delphi 2010 IDE.
+ Deleted AutoDetectGlyphs test from demo project.
+ Updated documentation and included short-cut file that links to component Wiki.
+ De-licensed demo by removing MPL from it.
+ Updated help file.
+ Updated build scripts.

## v3.4 of 16 June 2008

+ Added new UseOwnerAsParent property (for Win32 only) that makes window handle of any owner of dialogue as dialogue's parent.
+ Added new UseOSStdFonts property (for Win32 only) that makes dialogue use OSs standard fonts. This property added to cause XP and Vista to use their differing default fonts.
+ Enabled ESC key to be used to close dialogue box.
+ Updated help file with topics about new properties.

## v3.3.1 of 15 December 2005

+ Fixed conditional compilation problem: was not detecting compilers after Delphi 7.
+ Fixed keyword error in help file.
+ Added .als a-link keyword file for use with Delphi 6 and 7.

## v3.3 of 08 November 2005

+ Added new Position property that modifies action of CentreDlg, DlgLeft and DlgTop   properties to be relative to either screen, desktop or owner control rather just relative to screen as before. Form positioning now defaults to be relative to desktop centre rather than screen.
+ Added code to ensure dialogue box is always wholly on screen, including centred dialogues.
+ Now constructs about dialogue form with component's owner instead of application.
+ Set default property values for DlgLeft, DlgTop and HelpContext properties.
+ Ensured compatibility with Delphi 1-7.
+ Added demo program to distribution.
+ Changed to Mozilla Public License.
+ Updated help file new Position component.

## v3.2.1 of 10 July 2003

+ Changed component palette from "PJSoft" to "DelphiDabbler".
+ Updated help file copyright message and title.

## v3.2 of 09 March 2002

+ Replaced reference to VInfo unit with reference to PJVersionInfo when compiled under 32 bit Delphi.
+ Changed form name to TPJAboutBoxForm.
+ Now removes reference to version information component if that component is deleted.
+ Added new ButtonWidth property.
+ Made default button height and width properties reflect the default button sizes used by 16 and 32 bit Delphi.
+ Changed dialogue box font size to 8 when compiled under 32 bit Delphi. This font size now conforms to Windows 95 standards.
+ Changed component palette from "PJ Stuff" to "PJSoft".
+ Updated help file to integrate with Delphi 3 and later - help no longer integrates under Delphi 1 and 2.

## v3.1 of 28 November 1999

+ Made compatible with Delphi 1, 2, 3 & 4.
+ Fixed potential bug where UseButtonGlyphProperty variable in Execute method was not being set under some conditions.
+ Replaced reference to VerInfo unit with reference to VInfo unit when compiled under 32 bit Delphi (VerInfo name clashes with an existing unit in Delphi v3 and v4).
+ Moved Declaration of TAboutDlg form class from implementation to interface section to allow to compile under Delphi 4.
+ Updated HTML documentation to include installation notes for Delphi 3/4 and added update history.

## v3.0.1 of 08 July 1999

+ Changed installation palette to "PJ Stuff" from "Own".
+ Added HTML documentation.

## v3.0 of 06 December 1998 {Never publicly released}

+ Made compatible with Delphi 1 & 2.
+ Made appearance of glyphs on buttons depend on state of new AutoDetectGlyphs property and on whether 16 or 32 bit Delphi is being used.

## v2.2 of 01 August 1998 {Never publicly released}

+ Made appearance of glyphs on buttons depend on state of global MsgDlgGlyphs system variable.

## v2.1 of 01 August 1998 {Never publicly released}

+ Added HelpContext property. Help is displayed when F1 is pressed and HelpContext property has a value > 0.

## v2.0 of 25 April 1998 {Never publicly released}

+ Added VersionInfo property that can link to a TPJVersionInfo component and use it to get dialogue box text from version information.
+ Changed name of Caption property to "Title" to conform with other VCL dialogue box components.
+ Added property to control height of dialogue box's button.

## v1.0 of 16 February 1998 {Never publicly released}

+ Original version - 16 bit only.
