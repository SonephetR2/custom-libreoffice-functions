# Custom LibreOffice Calc functions

## StripPinyin

This code defines a function called StripPinyin which takes a string argument and returns a modified version of the string with pinyin tones removed.

It can be called from within another macro or function, or from a cell in a Calc spreadsheet by using the formula =StripPinyin("pinyin string").

For instance ``=StripPinyin("Wǒ mǎshàng jiù huílái.")`` will yield ``"Wo mashang jiu huilai."``

### Use

Simply import StripPinyin.bas as a macro in LibreOffice Calc (should also work on Excel and Google Sheets).
