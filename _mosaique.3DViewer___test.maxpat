{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 145.0, 215.0, 1227.0, 647.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 11.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 549.0, 463.0, 271.0, 21.0 ],
					"text" : "16 0 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 975.0, 271.0, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 953.0, 299.0, 79.0, 21.0 ],
					"text" : "prepend plane"
				}

			}
, 			{
				"box" : 				{
					"attr" : "align",
					"id" : "obj-125",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1304.0, 235.0, 208.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 866.0, 104.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 866.0, 136.0, 85.0, 21.0 ],
					"text" : "prepend enable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "", "" ],
					"patching_rect" : [ 982.0, 249.0, 167.0, 21.0 ],
					"text" : "jit.gl.node @adapt 0 @capture 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-119",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1462.0, 107.0, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-117",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1410.0, 107.0, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-116",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1358.0, 107.0, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1358.0, 135.0, 109.0, 21.0 ],
					"text" : "pak f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1358.0, 162.0, 90.0, 21.0 ],
					"text" : "prepend position"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1162.0, 127.0, 53.0, 21.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1168.0, 91.0, 173.0, 21.0 ],
					"text" : "Use \"a s z q w s\" keys to navigate"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-106",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1253.0, 135.0, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1253.0, 162.0, 90.0, 21.0 ],
					"text" : "prepend fontsize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1162.0, 162.0, 70.0, 21.0 ],
					"text" : "prepend text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1003.0, 53.0, 64.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 968.0, 53.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 968.0, 80.0, 48.0, 23.0 ],
					"text" : "fontlist"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 968.0, 134.0, 74.0, 23.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 968.0, 162.0, 85.0, 23.0 ],
					"text" : "prepend font"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-96",
					"items" : [ "Ableton Sans Bold", ",", "Ableton Sans Light", ",", "Ableton Sans Medium", ",", "Academy Engraved LET Plain", ",", "Adelle Sans Devanagari", ",", "Adelle Sans Devanagari Thin", ",", "Adelle Sans Devanagari Light", ",", "Adelle Sans Devanagari Semibold", ",", "Adelle Sans Devanagari Bold", ",", "Adelle Sans Devanagari Extrabold", ",", "Adelle Sans Devanagari Heavy", ",", "AkayaKanadaka", ",", "AkayaTelivigala", ",", "Al Bayan Plain", ",", "Al Bayan Bold", ",", "Al Nile", ",", "Al Nile Bold", ",", "Al Tarikh", ",", "American Typewriter", ",", "American Typewriter Light", ",", "American Typewriter Semibold", ",", "American Typewriter Bold", ",", "American Typewriter Condensed", ",", "American Typewriter Condensed Light", ",", "American Typewriter Condensed Bold", ",", "Andale Mono", ",", "Annai MN", ",", "Apple Braille Outline 6 Dot", ",", "Apple Braille Outline 8 Dot", ",", "Apple Braille Pinpoint 6 Dot", ",", "Apple Braille Pinpoint 8 Dot", ",", "Apple Braille", ",", "Apple Chancery Chancery", ",", "Apple Color Emoji", ",", "Apple LiGothic Medium", ",", "Apple LiSung Light", ",", "Apple SD Gothic Neo", ",", "Apple SD Gothic Neo Thin", ",", "Apple SD Gothic Neo UltraLight", ",", "Apple SD Gothic Neo Light", ",", "Apple SD Gothic Neo Medium", ",", "Apple SD Gothic Neo SemiBold", ",", "Apple SD Gothic Neo Bold", ",", "Apple SD Gothic Neo ExtraBold", ",", "Apple SD Gothic Neo Heavy", ",", "Apple Symbols", ",", "AppleGothic", ",", "AppleMyungjo", ",", "Arial", ",", "Arial Italic", ",", "Arial Bold", ",", "Arial Bold Italic", ",", "Arial Black", ",", "Arial Hebrew", ",", "Arial Hebrew Light", ",", "Arial Hebrew Bold", ",", "Arial Hebrew Scholar", ",", "Arial Hebrew Scholar Light", ",", "Arial Hebrew Scholar Bold", ",", "Arial Narrow", ",", "Arial Narrow Italic", ",", "Arial Narrow Bold", ",", "Arial Narrow Bold Italic", ",", "Arial Rounded MT Bold", ",", "Arial Unicode MS", ",", "Arima Koshi", ",", "Arima Koshi Thin", ",", "Arima Koshi ExtraLight", ",", "Arima Koshi Light", ",", "Arima Koshi Medium", ",", "Arima Koshi Bold", ",", "Arima Koshi ExtraBold", ",", "Arima Koshi Black", ",", "Arima Madurai", ",", "Arima Madurai Thin", ",", "Arima Madurai ExtraLight", ",", "Arima Madurai Light", ",", "Arima Madurai Medium", ",", "Arima Madurai Semi Bold", ",", "Arima Madurai Bold", ",", "Arima Madurai Black", ",", "Avenir Book", ",", "Avenir Roman", ",", "Avenir Book Oblique", ",", "Avenir Oblique", ",", "Avenir Light", ",", "Avenir Light Oblique", ",", "Avenir Medium", ",", "Avenir Medium Oblique", ",", "Avenir Heavy", ",", "Avenir Heavy Oblique", ",", "Avenir Black", ",", "Avenir Black Oblique", ",", "Avenir Next", ",", "Avenir Next Italic", ",", "Avenir Next Ultra Light", ",", "Avenir Next Ultra Light Italic", ",", "Avenir Next Medium", ",", "Avenir Next Medium Italic", ",", "Avenir Next Demi Bold", ",", "Avenir Next Demi Bold Italic", ",", "Avenir Next Bold", ",", "Avenir Next Bold Italic", ",", "Avenir Next Heavy", ",", "Avenir Next Heavy Italic", ",", "Avenir Next Condensed", ",", "Avenir Next Condensed Italic", ",", "Avenir Next Condensed Ultra Light", ",", "Avenir Next Condensed Ultra Light Italic", ",", "Avenir Next Condensed Medium", ",", "Avenir Next Condensed Medium Italic", ",", "Avenir Next Condensed Demi Bold", ",", "Avenir Next Condensed Demi Bold Italic", ",", "Avenir Next Condensed Bold", ",", "Avenir Next Condensed Bold Italic", ",", "Avenir Next Condensed Heavy", ",", "Avenir Next Condensed Heavy Italic", ",", "Ayuthaya", ",", "Baghdad", ",", "Bai Jamjuree", ",", "Bai Jamjuree Italic", ",", "Bai Jamjuree ExtraLight", ",", "Bai Jamjuree ExtraLight Italic", ",", "Bai Jamjuree Light", ",", "Bai Jamjuree Light Italic", ",", "Bai Jamjuree Medium", ",", "Bai Jamjuree Medium Italic", ",", "Bai Jamjuree SemiBold", ",", "Bai Jamjuree SemiBold Italic", ",", "Bai Jamjuree Bold", ",", "Bai Jamjuree Bold Italic", ",", "Baloo 2", ",", "Baloo 2 Medium", ",", "Baloo 2 SemiBold", ",", "Baloo 2 Bold", ",", "Baloo 2 ExtraBold", ",", "Baloo Bhai 2", ",", "Baloo Bhai 2 Medium", ",", "Baloo Bhai 2 SemiBold", ",", "Baloo Bhai 2 Bold", ",", "Baloo Bhai 2 ExtraBold", ",", "Baloo Bhaijaan", ",", "Baloo Bhaina 2", ",", "Baloo Bhaina 2 Medium", ",", "Baloo Bhaina 2 SemiBold", ",", "Baloo Bhaina 2 Bold", ",", "Baloo Bhaina 2 ExtraBold", ",", "Baloo Chettan 2", ",", "Baloo Chettan 2 Medium", ",", "Baloo Chettan 2 SemiBold", ",", "Baloo Chettan 2 Bold", ",", "Baloo Chettan 2 ExtraBold", ",", "Baloo Da 2", ",", "Baloo Da 2 Medium", ",", "Baloo Da 2 SemiBold", ",", "Baloo Da 2 Bold", ",", "Baloo Da 2 ExtraBold", ",", "Baloo Paaji 2", ",", "Baloo Paaji 2 Medium", ",", "Baloo Paaji 2 SemiBold", ",", "Baloo Paaji 2 Bold", ",", "Baloo Paaji 2 ExtraBold", ",", "Baloo Tamma 2", ",", "Baloo Tamma 2 Medium", ",", "Baloo Tamma 2 SemiBold", ",", "Baloo Tamma 2 Bold", ",", "Baloo Tamma 2 ExtraBold", ",", "Baloo Tammudu 2", ",", "Baloo Tammudu 2 Medium", ",", "Baloo Tammudu 2 SemiBold", ",", "Baloo Tammudu 2 Bold", ",", "Baloo Tammudu 2 ExtraBold", ",", "Baloo Thambi 2", ",", "Baloo Thambi 2 Medium", ",", "Baloo Thambi 2 SemiBold", ",", "Baloo Thambi 2 Bold", ",", "Baloo Thambi 2 ExtraBold", ",", "Bangla MN", ",", "Bangla MN Bold", ",", "Bangla Sangam MN", ",", "Bangla Sangam MN Bold", ",", "Baoli SC", ",", "Baoli TC", ",", "Baskerville", ",", "Baskerville Italic", ",", "Baskerville SemiBold", ",", "Baskerville SemiBold Italic", ",", "Baskerville Bold", ",", "Baskerville Bold Italic", ",", "Beirut", ",", "BiauKai", ",", "Big Caslon Medium", ",", "BM Dohyeon", ",", "BM Hanna 11yrs Old", ",", "BM Hanna Air", ",", "BM Hanna Pro", ",", "BM Jua", ",", "BM Kirang Haerang", ",", "BM Yeonsung", ",", "Bodoni 72 Book", ",", "Bodoni 72 Book Italic", ",", "Bodoni 72 Bold", ",", "Bodoni 72 Oldstyle Book", ",", "Bodoni 72 Oldstyle Book Italic", ",", "Bodoni 72 Oldstyle Bold", ",", "Bodoni 72 Smallcaps Book", ",", "Bodoni Ornaments", ",", "Border Base Future", ",", "Bradley Hand Bold", ",", "Brush Script MT Italic", ",", "Cambay Devanagari", ",", "Cambay Devanagari Oblique", ",", "Cambay Devanagari Bold", ",", "Cambay Devanagari Bold Oblique", ",", "Chakra Petch", ",", "Chakra Petch Italic", ",", "Chakra Petch ExtraLight", ",", "Chakra Petch ExtraLight Italic", ",", "Chakra Petch Light", ",", "Chakra Petch Light Italic", ",", "Chakra Petch Medium", ",", "Chakra Petch Medium Italic", ",", "Chakra Petch SemiBold", ",", "Chakra Petch SemiBold Italic", ",", "Chakra Petch Bold", ",", "Chakra Petch Bold Italic", ",", "Chalkboard", ",", "Chalkboard Bold", ",", "Chalkboard SE", ",", "Chalkboard SE Light", ",", "Chalkboard SE Bold", ",", "Chalkduster", ",", "Charm", ",", "Charm Bold", ",", "Charmonman", ",", "Charmonman Bold", ",", "Charter Roman", ",", "Charter Italic", ",", "Charter Bold", ",", "Charter Bold Italic", ",", "Charter Black", ",", "Charter Black Italic", ",", "Cochin", ",", "Cochin Italic", ",", "Cochin Bold", ",", "Cochin Bold Italic", ",", "Comic Sans MS", ",", "Comic Sans MS Bold", ",", "Copperplate", ",", "Copperplate Light", ",", "Copperplate Bold", ",", "Corsiva Hebrew", ",", "Corsiva Hebrew Bold", ",", "Courier New", ",", "Courier New Italic", ",", "Courier New Bold", ",", "Courier New Bold Italic", ",", "Damascus", ",", "Damascus Light", ",", "Damascus Medium", ",", "Damascus Semi Bold", ",", "Damascus Bold", ",", "DecoType Naskh", ",", "Devanagari MT", ",", "Devanagari MT Bold", ",", "Devanagari Sangam MN", ",", "Devanagari Sangam MN Bold", ",", "Didot", ",", "Didot Italic", ",", "Didot Bold", ",", "DIN Alternate Bold", ",", "DIN Condensed Bold", ",", "Diwan Kufi", ",", "Diwan Thuluth", ",", "Euphemia UCAS", ",", "Euphemia UCAS Italic", ",", "Euphemia UCAS Bold", ",", "Fahkwang", ",", "Fahkwang Italic", ",", "Fahkwang ExtraLight", ",", "Fahkwang ExtraLight Italic", ",", "Fahkwang Light", ",", "Fahkwang Light Italic", ",", "Fahkwang Medium", ",", "Fahkwang Medium Italic", ",", "Fahkwang SemiBold", ",", "Fahkwang SemiBold Italic", ",", "Fahkwang Bold", ",", "Fahkwang Bold Italic", ",", "Farah", ",", "Farisi", ",", "Futura Medium", ",", "Futura Medium Italic", ",", "Futura Bold", ",", "Futura Condensed Medium", ",", "Futura Condensed ExtraBold", ",", "future war", ",", "Galvji", ",", "Galvji Oblique", ",", "Galvji Bold", ",", "Galvji Bold Oblique", ",", "GB18030 Bitmap", ",", "Geeza Pro", ",", "Geeza Pro Bold", ",", "Geneva", ",", "Georgia", ",", "Georgia Italic", ",", "Georgia Bold", ",", "Georgia Bold Italic", ",", "Gill Sans", ",", "Gill Sans Italic", ",", "Gill Sans Light", ",", "Gill Sans Light Italic", ",", "Gill Sans SemiBold", ",", "Gill Sans SemiBold Italic", ",", "Gill Sans Bold", ",", "Gill Sans Bold Italic", ",", "Gill Sans UltraBold", ",", "Gotu", ",", "Grantha Sangam MN", ",", "Grantha Sangam MN Light", ",", "Grantha Sangam MN Medium", ",", "Grantha Sangam MN DemiBold", ",", "Grantha Sangam MN Bold", ",", "Grantha Sangam MN Black", ",", "Gujarati MT", ",", "Gujarati MT Bold", ",", "Gujarati Sangam MN", ",", "Gujarati Sangam MN Bold", ",", "GungSeo", ",", "Gurmukhi MN", ",", "Gurmukhi MN Bold", ",", "Gurmukhi MT", ",", "Gurmukhi Sangam MN", ",", "Gurmukhi Sangam MN Bold", ",", "Hannotate SC", ",", "Hannotate SC Bold", ",", "Hannotate TC", ",", "Hannotate TC Bold", ",", "HanziPen SC", ",", "HanziPen SC Bold", ",", "HanziPen TC", ",", "HanziPen TC Bold", ",", "HeadLineA", ",", "Hei", ",", "Heiti SC Light", ",", "Heiti SC Medium", ",", "Heiti TC Light", ",", "Heiti TC Medium", ",", "Helvetica", ",", "Helvetica Oblique", ",", "Helvetica Light", ",", "Helvetica Light Oblique", ",", "Helvetica Bold", ",", "Helvetica Bold Oblique", ",", "Helvetica Neue", ",", "Helvetica Neue Italic", ",", "Helvetica Neue UltraLight", ",", "Helvetica Neue UltraLight Italic", ",", "Helvetica Neue Thin", ",", "Helvetica Neue Thin Italic", ",", "Helvetica Neue Light", ",", "Helvetica Neue Light Italic", ",", "Helvetica Neue Medium", ",", "Helvetica Neue Medium Italic", ",", "Helvetica Neue Bold", ",", "Helvetica Neue Bold Italic", ",", "Helvetica Neue Condensed Bold", ",", "Helvetica Neue Condensed Black", ",", "Herculanum", ",", "Hiragino Maru Gothic ProN W4", ",", "Hiragino Mincho ProN W3", ",", "Hiragino Mincho ProN W6", ",", "Hiragino Sans W0", ",", "Hiragino Sans W1", ",", "Hiragino Sans W2", ",", "Hiragino Sans W3", ",", "Hiragino Sans W4", ",", "Hiragino Sans W5", ",", "Hiragino Sans W6", ",", "Hiragino Sans W7", ",", "Hiragino Sans W8", ",", "Hiragino Sans W9", ",", "Hiragino Sans CNS W3", ",", "Hiragino Sans CNS W6", ",", "Hiragino Sans GB W3", ",", "Hiragino Sans GB W6", ",", "Hoefler Text", ",", "Hoefler Text Ornaments", ",", "Hoefler Text Italic", ",", "Hoefler Text Black", ",", "Hoefler Text Black Italic", ",", "Hubballi", ",", "Impact", ",", "InaiMathi", ",", "InaiMathi Bold", ",", "ITF Devanagari Book", ",", "ITF Devanagari Light", ",", "ITF Devanagari Medium", ",", "ITF Devanagari Demi", ",", "ITF Devanagari Bold", ",", "ITF Devanagari Marathi Book", ",", "ITF Devanagari Marathi Light", ",", "ITF Devanagari Marathi Medium", ",", "ITF Devanagari Marathi Demi", ",", "ITF Devanagari Marathi Bold", ",", "Jaini", ",", "Jaini Purva", ",", "K2D", ",", "K2D Italic", ",", "K2D ExtraLight", ",", "K2D ExtraLight Italic", ",", "K2D Thin", ",", "K2D Thin Italic", ",", "K2D Light", ",", "K2D Light Italic", ",", "K2D Medium", ",", "K2D Medium Italic", ",", "K2D SemiBold", ",", "K2D SemiBold Italic", ",", "K2D Bold", ",", "K2D Bold Italic", ",", "K2D ExtraBold", ",", "K2D ExtraBold Italic", ",", "Kai", ",", "Kailasa", ",", "Kailasa Bold", ",", "Kaiti SC", ",", "Kaiti SC Bold", ",", "Kaiti SC Black", ",", "Kaiti TC", ",", "Kaiti TC Bold", ",", "Kaiti TC Black", ",", "Kannada MN", ",", "Kannada MN Bold", ",", "Kannada Sangam MN", ",", "Kannada Sangam MN Bold", ",", "Katari", ",", "Katari Italic", ",", "Katari Medium", ",", "Katari Medium Italic", ",", "Katari Bold", ",", "Katari Bold Italic", ",", "Katari Black", ",", "Katari Black Italic", ",", "Kavivanar", ",", "Kefa", ",", "Kefa Bold", ",", "Khmer MN", ",", "Khmer MN Bold", ",", "Khmer Sangam MN", ",", "Klee Medium", ",", "Klee Demibold", ",", "Kodchasan", ",", "Kodchasan Italic", ",", "Kodchasan ExtraLight", ",", "Kodchasan ExtraLight Italic", ",", "Kodchasan Light", ",", "Kodchasan Light Italic", ",", "Kodchasan Medium", ",", "Kodchasan Medium Italic", ",", "Kodchasan SemiBold", ",", "Kodchasan SemiBold Italic", ",", "Kodchasan Bold", ",", "Kodchasan Bold Italic", ",", "Kohinoor Bangla", ",", "Kohinoor Bangla Light", ",", "Kohinoor Bangla Medium", ",", "Kohinoor Bangla Semibold", ",", "Kohinoor Bangla Bold", ",", "Kohinoor Devanagari", ",", "Kohinoor Devanagari Light", ",", "Kohinoor Devanagari Medium", ",", "Kohinoor Devanagari Semibold", ",", "Kohinoor Devanagari Bold", ",", "Kohinoor Gujarati", ",", "Kohinoor Gujarati Light", ",", "Kohinoor Gujarati Medium", ",", "Kohinoor Gujarati Semibold", ",", "Kohinoor Gujarati Bold", ",", "Kohinoor Telugu", ",", "Kohinoor Telugu Light", ",", "Kohinoor Telugu Medium", ",", "Kohinoor Telugu Semibold", ",", "Kohinoor Telugu Bold", ",", "KoHo", ",", "KoHo Italic", ",", "KoHo ExtraLight", ",", "KoHo ExtraLight Italic", ",", "KoHo Light", ",", "KoHo Light Italic", ",", "KoHo Medium", ",", "KoHo Medium Italic", ",", "KoHo SemiBold", ",", "KoHo SemiBold Italic", ",", "KoHo Bold", ",", "KoHo Bold Italic", ",", "Kokonor", ",", "Krub", ",", "Krub Italic", ",", "Krub ExtraLight", ",", "Krub ExtraLight Italic", ",", "Krub Light", ",", "Krub Light Italic", ",", "Krub Medium", ",", "Krub Medium Italic", ",", "Krub SemiBold", ",", "Krub SemiBold Italic", ",", "Krub Bold", ",", "Krub Bold Italic", ",", "Krungthep", ",", "KufiStandardGK", ",", "Lahore Gurmukhi", ",", "Lahore Gurmukhi Light", ",", "Lahore Gurmukhi Medium", ",", "Lahore Gurmukhi SemiBold", ",", "Lahore Gurmukhi Bold", ",", "Lantinghei SC Extralight", ",", "Lantinghei SC Demibold", ",", "Lantinghei SC Heavy", ",", "Lantinghei TC Extralight", ",", "Lantinghei TC Demibold", ",", "Lantinghei TC Heavy", ",", "Lao MN", ",", "Lao MN Bold", ",", "Lao Sangam MN", ",", "Lato", ",", "Lato Italic", ",", "Lato Hairline", ",", "Lato Hairline Italic", ",", "Lato Thin", ",", "Lato Thin Italic", ",", "Lato Light", ",", "Lato Light Italic", ",", "Lato Medium", ",", "Lato Medium Italic", ",", "Lato Semibold", ",", "Lato Semibold Italic", ",", "Lato Bold", ",", "Lato Bold Italic", ",", "Lato Heavy", ",", "Lato Heavy Italic", ",", "Lato Black", ",", "Lato Black Italic", ",", "Lava Devanagari", ",", "Lava Devanagari Medium", ",", "Lava Devanagari Bold", ",", "Lava Devanagari Heavy", ",", "Lava Kannada", ",", "Lava Kannada Medium", ",", "Lava Kannada Bold", ",", "Lava Kannada Heavy", ",", "Lava Telugu", ",", "Lava Telugu Medium", ",", "Lava Telugu Bold", ",", "Lava Telugu Heavy", ",", "Libian SC", ",", "Libian TC", ",", "LiHei Pro Medium", ",", "LingWai SC Medium", ",", "LingWai TC Medium", ",", "LiSong Pro Light", ",", "Lucida Grande", ",", "Lucida Grande Bold", ",", "Luminari", ",", "Maku", ",", "Maku Bold", ",", "Malayalam MN", ",", "Malayalam MN Bold", ",", "Malayalam Sangam MN", ",", "Malayalam Sangam MN Bold", ",", "Mali", ",", "Mali Italic", ",", "Mali ExtraLight", ",", "Mali ExtraLight Italic", ",", "Mali Light", ",", "Mali Light Italic", ",", "Mali Medium", ",", "Mali Medium Italic", ",", "Mali SemiBold", ",", "Mali SemiBold Italic", ",", "Mali Bold", ",", "Mali Bold Italic", ",", "Marker Felt Thin", ",", "Marker Felt Wide", ",", "Menlo", ",", "Menlo Italic", ",", "Menlo Bold", ",", "Menlo Bold Italic", ",", "Microsoft Sans Serif", ",", "Mishafi", ",", "Mishafi Gold", ",", "Modak", ",", "Monaco", ",", "Mshtakan", ",", "Mshtakan Oblique", ",", "Mshtakan Bold", ",", "Mshtakan BoldOblique", ",", "Mukta", ",", "Mukta ExtraLight", ",", "Mukta Light", ",", "Mukta Medium", ",", "Mukta SemiBold", ",", "Mukta Bold", ",", "Mukta Extrabold", ",", "Mukta Mahee", ",", "Mukta Mahee ExtraLight", ",", "Mukta Mahee Light", ",", "Mukta Mahee Medium", ",", "Mukta Mahee SemiBold", ",", "Mukta Mahee Bold", ",", "Mukta Mahee ExtraBold", ",", "Mukta Malar", ",", "Mukta Malar ExtraLight", ",", "Mukta Malar Light", ",", "Mukta Malar Medium", ",", "Mukta Malar SemiBold", ",", "Mukta Malar Bold", ",", "Mukta Malar ExtraBold", ",", "Mukta Vaani", ",", "Mukta Vaani ExtraLight", ",", "Mukta Vaani Light", ",", "Mukta Vaani Medium", ",", "Mukta Vaani SemiBold", ",", "Mukta Vaani Bold", ",", "Mukta Vaani ExtraBold", ",", "Muna", ",", "Muna Bold", ",", "Muna Black", ",", "Myanmar MN", ",", "Myanmar MN Bold", ",", "Myanmar Sangam MN", ",", "Myanmar Sangam MN Bold", ",", "Nadeem", ",", "Nanum Brush Script", ",", "Nanum Gothic", ",", "Nanum Gothic Bold", ",", "Nanum Gothic ExtraBold", ",", "Nanum Myeongjo", ",", "Nanum Myeongjo Bold", ",", "Nanum Myeongjo ExtraBold", ",", "Nanum Pen Script", ",", "New Peninim MT", ",", "New Peninim MT Inclined", ",", "New Peninim MT Bold", ",", "New Peninim MT Bold Inclined", ",", "Niramit", ",", "Niramit Italic", ",", "Niramit ExtraLight", ",", "Niramit ExtraLight Italic", ",", "Niramit Light", ",", "Niramit Light Italic", ",", "Niramit Medium", ",", "Niramit Medium Italic", ",", "Niramit SemiBold", ",", "Niramit SemiBold Italic", ",", "Niramit Bold", ",", "Niramit Bold Italic", ",", "Noteworthy Light", ",", "Noteworthy Bold", ",", "Noto Nastaliq Urdu", ",", "Noto Nastaliq Urdu Bold", ",", "Noto Sans Kannada", ",", "Noto Sans Kannada ExtraLight", ",", "Noto Sans Kannada Thin", ",", "Noto Sans Kannada Light", ",", "Noto Sans Kannada Medium", ",", "Noto Sans Kannada SemiBold", ",", "Noto Sans Kannada Bold", ",", "Noto Sans Kannada ExtraBold", ",", "Noto Sans Kannada Black", ",", "Noto Sans Myanmar", ",", "Noto Sans Myanmar ExtraLight", ",", "Noto Sans Myanmar Thin", ",", "Noto Sans Myanmar Light", ",", "Noto Sans Myanmar Medium", ",", "Noto Sans Myanmar SemiBold", ",", "Noto Sans Myanmar Bold", ",", "Noto Sans Myanmar ExtraBold", ",", "Noto Sans Myanmar Black", ",", "Noto Sans Oriya", ",", "Noto Sans Oriya Bold", ",", "Noto Serif Kannada", ",", "Noto Serif Kannada ExtraLight", ",", "Noto Serif Kannada Thin", ",", "Noto Serif Kannada Light", ",", "Noto Serif Kannada Medium", ",", "Noto Serif Kannada SemiBold", ",", "Noto Serif Kannada Bold", ",", "Noto Serif Kannada ExtraBold", ",", "Noto Serif Kannada Black", ",", "Noto Serif Myanmar", ",", "Noto Serif Myanmar ExtraLight", ",", "Noto Serif Myanmar Thin", ",", "Noto Serif Myanmar Light", ",", "Noto Serif Myanmar Medium", ",", "Noto Serif Myanmar SemiBold", ",", "Noto Serif Myanmar Bold", ",", "Noto Serif Myanmar ExtraBold", ",", "Noto Serif Myanmar Black", ",", "October Compressed Devanagari", ",", "October Compressed Devanagari Hairline", ",", "October Compressed Devanagari Thin", ",", "October Compressed Devanagari ExtraLight", ",", "October Compressed Devanagari Light", ",", "October Compressed Devanagari Medium", ",", "October Compressed Devanagari Bold", ",", "October Compressed Devanagari Heavy", ",", "October Compressed Devanagari Black", ",", "October Compressed Tamil", ",", "October Compressed Tamil Hairline", ",", "October Compressed Tamil Thin", ",", "October Compressed Tamil ExtraLight", ",", "October Compressed Tamil Light", ",", "October Compressed Tamil Medium", ",", "October Compressed Tamil Bold", ",", "October Compressed Tamil Heavy", ",", "October Compressed Tamil Black", ",", "October Condensed Devanagari", ",", "October Condensed Devanagari Hairline", ",", "October Condensed Devanagari Thin", ",", "October Condensed Devanagari ExtraLight", ",", "October Condensed Devanagari Light", ",", "October Condensed Devanagari Medium", ",", "October Condensed Devanagari Bold", ",", "October Condensed Devanagari Heavy", ",", "October Condensed Devanagari Black", ",", "October Condensed Tamil", ",", "October Condensed Tamil Hairline", ",", "October Condensed Tamil Thin", ",", "October Condensed Tamil ExtraLight", ",", "October Condensed Tamil Light", ",", "October Condensed Tamil Medium", ",", "October Condensed Tamil Bold", ",", "October Condensed Tamil Heavy", ",", "October Condensed Tamil Black", ",", "October Devanagari", ",", "October Devanagari Hairline", ",", "October Devanagari Thin", ",", "October Devanagari ExtraLight", ",", "October Devanagari Light", ",", "October Devanagari Medium", ",", "October Devanagari Bold", ",", "October Devanagari Heavy", ",", "October Devanagari Black", ",", "October Tamil", ",", "October Tamil Hairline", ",", "October Tamil Thin", ",", "October Tamil ExtraLight", ",", "October Tamil Light", ",", "October Tamil Medium", ",", "October Tamil Bold", ",", "October Tamil Heavy", ",", "October Tamil Black", ",", "Optima", ",", "Optima Italic", ",", "Optima Bold", ",", "Optima Bold Italic", ",", "Optima ExtraBlack", ",", "Oriya MN", ",", "Oriya MN Bold", ",", "Oriya Sangam MN", ",", "Oriya Sangam MN Bold", ",", "Osaka", ",", "Osaka Regular-Mono", ",", "Padyakke Expanded One", ",", "Palatino", ",", "Palatino Italic", ",", "Palatino Bold", ",", "Palatino Bold Italic", ",", "Papyrus", ",", "Papyrus Condensed", ",", "Party LET Plain", ",", "PCMyungjo", ",", "Phosphate Inline", ",", "Phosphate Solid", ",", "PilGi", ",", "PingFang HK", ",", "PingFang HK Ultralight", ",", "PingFang HK Thin", ",", "PingFang HK Light", ",", "PingFang HK Medium", ",", "PingFang HK Semibold", ",", "PingFang SC", ",", "PingFang SC Ultralight", ",", "PingFang SC Thin", ",", "PingFang SC Light", ",", "PingFang SC Medium", ",", "PingFang SC Semibold", ",", "PingFang TC", ",", "PingFang TC Ultralight", ",", "PingFang TC Thin", ",", "PingFang TC Light", ",", "PingFang TC Medium", ",", "PingFang TC Semibold", ",", "Plantagenet Cherokee", ",", "PSL Ornanong Pro", ",", "PSL Ornanong Pro Italic", ",", "PSL Ornanong Pro Light", ",", "PSL Ornanong Pro Light Italic", ",", "PSL Ornanong Pro Demibold", ",", "PSL Ornanong Pro Demibold Italic", ",", "PSL Ornanong Pro Bold", ",", "PSL Ornanong Pro Bold Italic", ",", "PT Mono", ",", "PT Mono Bold", ",", "PT Sans", ",", "PT Sans Italic", ",", "PT Sans Bold", ",", "PT Sans Bold Italic", ",", "PT Sans Caption", ",", "PT Sans Caption Bold", ",", "PT Sans Narrow", ",", "PT Sans Narrow Bold", ",", "PT Serif", ",", "PT Serif Italic", ",", "PT Serif Bold", ",", "PT Serif Bold Italic", ",", "PT Serif Caption", ",", "PT Serif Caption Italic", ",", "Raanana", ",", "Raanana Bold", ",", "Rockwell", ",", "Rockwell Italic", ",", "Rockwell Bold", ",", "Rockwell Bold Italic", ",", "Sama Devanagari Book", ",", "Sama Devanagari", ",", "Sama Devanagari Medium", ",", "Sama Devanagari SemiBold", ",", "Sama Devanagari Bold", ",", "Sama Devanagari ExtraBold", ",", "Sama Gujarati Book", ",", "Sama Gujarati", ",", "Sama Gujarati Medium", ",", "Sama Gujarati SemiBold", ",", "Sama Gujarati Bold", ",", "Sama Gujarati ExtraBold", ",", "Sama Gurmukhi Book", ",", "Sama Gurmukhi", ",", "Sama Gurmukhi Medium", ",", "Sama Gurmukhi SemiBold", ",", "Sama Gurmukhi Bold", ",", "Sama Gurmukhi ExtraBold", ",", "Sama Kannada Book", ",", "Sama Kannada", ",", "Sama Kannada Medium", ",", "Sama Kannada SemiBold", ",", "Sama Kannada Bold", ",", "Sama Kannada ExtraBold", ",", "Sama Malayalam Book", ",", "Sama Malayalam", ",", "Sama Malayalam Medium", ",", "Sama Malayalam SemiBold", ",", "Sama Malayalam Bold", ",", "Sama Malayalam Extrabold", ",", "Sama Tamil Book", ",", "Sama Tamil", ",", "Sama Tamil Medium", ",", "Sama Tamil SemiBold", ",", "Sama Tamil Bold", ",", "Sama Tamil ExtraBold", ",", "Sana", ",", "Sarabun", ",", "Sarabun Italic", ",", "Sarabun ExtraLight", ",", "Sarabun ExtraLight Italic", ",", "Sarabun Thin", ",", "Sarabun Thin Italic", ",", "Sarabun Light", ",", "Sarabun Light Italic", ",", "Sarabun Medium", ",", "Sarabun Medium Italic", ",", "Sarabun SemiBold", ",", "Sarabun SemiBold Italic", ",", "Sarabun Bold", ",", "Sarabun Bold Italic", ",", "Sarabun ExtraBold", ",", "Sarabun ExtraBold Italic", ",", "Sathu", ",", "Savoye LET Plain", ",", "Shobhika", ",", "Shobhika Bold", ",", "Shree Devanagari 714", ",", "Shree Devanagari 714 Italic", ",", "Shree Devanagari 714 Bold", ",", "Shree Devanagari 714 Bold Italic", ",", "SignPainter HouseScript", ",", "SignPainter HouseScript Semibold", ",", "Silom", ",", "SimSong", ",", "SimSong Bold", ",", "Sinhala MN", ",", "Sinhala MN Bold", ",", "Sinhala Sangam MN", ",", "Sinhala Sangam MN Bold", ",", "Skia", ",", "Skia Light", ",", "Skia Bold", ",", "Skia Black", ",", "Skia Extended", ",", "Skia Light Extended", ",", "Skia Black Extended", ",", "Skia Condensed", ",", "Skia Light Condensed", ",", "Skia Black Condensed", ",", "Snell Roundhand", ",", "Snell Roundhand Bold", ",", "Snell Roundhand Black", ",", "Songti SC", ",", "Songti SC Light", ",", "Songti SC Bold", ",", "Songti SC Black", ",", "Songti TC", ",", "Songti TC Light", ",", "Songti TC Bold", ",", "Srisakdi", ",", "Srisakdi Bold", ",", "STFangsong", ",", "STHeiti Light", ",", "STHeiti", ",", "STIXGeneral", ",", "STIXGeneral Italic", ",", "STIXGeneral Bold", ",", "STIXGeneral Bold Italic", ",", "STIXIntegralsD", ",", "STIXIntegralsD Bold", ",", "STIXIntegralsSm", ",", "STIXIntegralsSm Bold", ",", "STIXIntegralsUp", ",", "STIXIntegralsUp Bold", ",", "STIXIntegralsUpD", ",", "STIXIntegralsUpD Bold", ",", "STIXIntegralsUpSm", ",", "STIXIntegralsUpSm Bold", ",", "STIXNonUnicode", ",", "STIXNonUnicode Italic", ",", "STIXNonUnicode Bold", ",", "STIXNonUnicode Bold Italic", ",", "STIXSizeFiveSym", ",", "STIXSizeFourSym", ",", "STIXSizeFourSym Bold", ",", "STIXSizeOneSym", ",", "STIXSizeOneSym Bold", ",", "STIXSizeThreeSym", ",", "STIXSizeThreeSym Bold", ",", "STIXSizeTwoSym", ",", "STIXSizeTwoSym Bold", ",", "STIXVariants", ",", "STIXVariants Bold", ",", "STKaiti", ",", "STSong", ",", "Sukhumvit Set Text", ",", "Sukhumvit Set Light", ",", "Sukhumvit Set Medium", ",", "Sukhumvit Set Semi Bold", ",", "Sukhumvit Set Bold", ",", "Sukhumvit Set Thin", ",", "Symbol", ",", "Tahoma", ",", "Tahoma Bold", ",", "Tamil MN", ",", "Tamil MN Bold", ",", "Tamil Sangam MN Medium", ",", "Tamil Sangam MN", ",", "Tamil Sangam MN Light", ",", "Tamil Sangam MN Demibold", ",", "Tamil Sangam MN Bold", ",", "Tamil Sangam MN Black", ",", "Telugu MN", ",", "Telugu MN Bold", ",", "Telugu Sangam MN", ",", "Telugu Sangam MN Bold", ",", "Thonburi", ",", "Thonburi Light", ",", "Thonburi Bold", ",", "Times New Roman", ",", "Times New Roman Italic", ",", "Times New Roman Bold", ",", "Times New Roman Bold Italic", ",", "Tiro Bangla", ",", "Tiro Bangla Italic", ",", "Tiro Devanagari Hindi", ",", "Tiro Devanagari Hindi Italic", ",", "Tiro Devanagari Marathi", ",", "Tiro Devanagari Marathi Italic", ",", "Tiro Devanagari Sanskrit", ",", "Tiro Devanagari Sanskrit Italic", ",", "Tiro Gurmukhi", ",", "Tiro Gurmukhi Italic", ",", "Tiro Kannada", ",", "Tiro Kannada Italic", ",", "Tiro Tamil", ",", "Tiro Tamil Italic", ",", "Tiro Telugu", ",", "Tiro Telugu Italic", ",", "Toppan Bunkyu Gothic", ",", "Toppan Bunkyu Gothic Demibold", ",", "Toppan Bunkyu Midashi Gothic Extrabold", ",", "Toppan Bunkyu Midashi Mincho Extrabold", ",", "Toppan Bunkyu Mincho", ",", "Trattatello", ",", "Trebuchet MS", ",", "Trebuchet MS Italic", ",", "Trebuchet MS Bold", ",", "Trebuchet MS Bold Italic", ",", "Tsukushi A Round Gothic", ",", "Tsukushi A Round Gothic Bold", ",", "Tsukushi B Round Gothic", ",", "Tsukushi B Round Gothic Bold", ",", "Verdana", ",", "Verdana Italic", ",", "Verdana Bold", ",", "Verdana Bold Italic", ",", "Waseem", ",", "Waseem Light", ",", "Wawati SC", ",", "Wawati TC", ",", "Webdings", ",", "Weibei SC Bold", ",", "Weibei TC Bold", ",", "Wingdings", ",", "Wingdings 2", ",", "Wingdings 3", ",", "Xingkai SC Light", ",", "Xingkai SC Bold", ",", "Xingkai TC Light", ",", "Xingkai TC Bold", ",", "Yuanti SC", ",", "Yuanti SC Light", ",", "Yuanti SC Bold", ",", "Yuanti TC", ",", "Yuanti TC Light", ",", "Yuanti TC Bold", ",", "YuGothic Medium", ",", "YuGothic Bold", ",", "YuKyokasho Medium", ",", "YuKyokasho Bold", ",", "YuKyokasho Yoko Medium", ",", "YuKyokasho Yoko Bold", ",", "YuMincho Medium", ",", "YuMincho Demibold", ",", "YuMincho Extrabold", ",", "YuMincho +36p Kana Medium", ",", "YuMincho +36p Kana Demibold", ",", "YuMincho +36p Kana Extrabold", ",", "Yuppy SC", ",", "Yuppy TC", ",", "Zapf Dingbats", ",", "Zapfino" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 968.0, 106.0, 139.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 968.0, 195.0, 320.0, 21.0 ],
					"text" : "jit.gl.text #1corpusWorld @layer 1 @gl_color 1. 1. 1. 1. @align 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 906.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 535.0, 225.027778506278992, 92.0, 22.0 ],
									"text" : "file 8k_sun.jpeg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 535.0, 200.027778506278992, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 290.5, 167.583335518836975, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 271.0, 199.583335518836975, 63.0, 22.0 ],
									"text" : "pak dim i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 65.5, 129.0, 51.0, 22.0 ],
									"text" : "unjoin 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.5, 100.0, 117.0, 22.0 ],
									"text" : "loadmess 1.5 0.1 50"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-94",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 197.5, 167.583335518836975, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.0, 199.583335518836975, 79.0, 22.0 ],
									"text" : "pak scale f f f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-92",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 65.5, 167.583335518836975, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 199.583335518836975, 87.0, 22.0 ],
									"text" : "pak color f f f 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 535.0, 249.027778506278992, 259.0, 22.0 ],
									"text" : "jit.gl.texture #1corpusWorld @name textureSun"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 249.027778506278992, 473.0, 22.0 ],
									"text" : "jit.gl.gridshape #1corpusWorld @automatic 1 @smooth_shading 1 @texture textureSun"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-102", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-102", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 2 ],
									"order" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 1 ],
									"order" : 1,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 3 ],
									"order" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 2 ],
									"order" : 1,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"order" : 2,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 3 ],
									"order" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 2 ],
									"order" : 1,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 1 ],
									"order" : 2,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 281.0, 378.444442987442017, 70.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p middleSun"
				}

			}
, 			{
				"box" : 				{
					"cols" : 100,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-79",
					"maxclass" : "jit.cellblock",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "list", "", "", "" ],
					"patching_rect" : [ 842.0, 331.0, 373.0, 85.0 ],
					"rows" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 763.0, 155.0, 600.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.0, 309.0, 237.0, 22.0 ],
									"text" : "-0.886437 0.437011 0.261458"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 44.0, 116.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 232.0, 40.0, 22.0 ],
									"text" : "join 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 376.0, 176.0, 160.0, 22.0 ],
									"text" : "peek~ ---Mosaique_3Dpos 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 210.0, 176.0, 160.0, 22.0 ],
									"text" : "peek~ ---Mosaique_3Dpos 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 44.0, 176.0, 160.0, 22.0 ],
									"text" : "peek~ ---Mosaique_3Dpos 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 2,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1286.0, 415.0, 82.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p buffer_peek"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1400.0, 485.5, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1400.0, 518.0, 79.0, 21.0 ],
					"text" : "prepend plane"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 833.0, 250.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 833.0, 284.0, 109.0, 21.0 ],
					"text" : "jit.matrix #1positionC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 549.0, 25.916664481163025, 129.5, 129.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 908.0, 571.944442493720999, 29.5, 21.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 59.0, 119.0, 600.0, 450.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 66.0, 94.0, 22.0 ],
									"text" : "scale 0 360 -1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 272.0, 128.0, 35.0, 22.0 ],
									"text" : "out 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 272.0, 14.0, 28.0, 22.0 ],
									"text" : "in 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.0, 128.0, 35.0, 22.0 ],
									"text" : "out 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.0, 66.0, 94.0, 22.0 ],
									"text" : "scale 0 360 -1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.0, 14.0, 28.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 128.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 718.0, 655.5, 136.0, 21.0 ],
					"text" : "gen @title scale @hot 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"patching_rect" : [ 776.5, 684.5, 29.5, 21.0 ],
					"text" : "pi"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1100.0, 100.0, 370.0, 363.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 31.0, 69.0, 202.0, 22.0 ],
									"text" : "bondo 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 214.0, 103.0, 65.0, 22.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "azimuth",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 23.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "cartesian list, x y z",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 317.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 168.5, 178.0, 33.0, 22.0 ],
									"text" : "* 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 287.0, 76.0, 22.0 ],
									"text" : "pack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 122.5, 206.0, 33.0, 22.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 31.0, 103.0, 65.0, 22.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 122.5, 103.0, 65.0, 22.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 122.5, 178.0, 33.0, 22.0 ],
									"text" : "* 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 122.5, 149.0, 29.0, 22.0 ],
									"text" : "cos"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 168.5, 149.0, 26.0, 22.0 ],
									"text" : "sin"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 77.0, 242.0, 29.5, 22.0 ],
									"text" : "* 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 31.0, 242.0, 33.0, 22.0 ],
									"text" : "* 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 31.0, 149.0, 26.0, 22.0 ],
									"text" : "sin"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 77.0, 149.0, 29.0, 22.0 ],
									"text" : "cos"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"destination" : [ "obj-13", 1 ],
									"midpoints" : [ 178.0, 270.0, 69.0, 270.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 2 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"color" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
						"saved_attribute_attributes" : 						{
							"color" : 							{
								"expression" : "themecolor.live_control_selection"
							}

						}

					}
,
					"patching_rect" : [ 718.0, 763.0, 86.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_selection"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_control_selection"
						}

					}
,
					"saved_object_attributes" : 					{
						"color" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p z.3Dpoltocar"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"patching_rect" : [ 718.0, 684.5, 29.5, 21.0 ],
					"text" : "pi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 718.0, 713.5, 136.0, 21.0 ],
					"text" : "pak f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 804.0, 598.72222099999999, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "D",
							"parameter_mmax" : 14.5,
							"parameter_modmode" : 0,
							"parameter_shortname" : "D",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "D"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 761.0, 598.72222099999999, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "E",
							"parameter_mmax" : 360.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "E",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "E"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 718.0, 598.72222099999999, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "A",
							"parameter_mmax" : 360.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "A",
							"parameter_type" : 0,
							"parameter_units" : "º",
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "A"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 718.0, 568.0, 50.5, 21.0 ],
					"text" : "unjoin 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 718.0, 544.0, 83.0, 21.0 ],
					"text" : "loadmess 0 0 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 718.0, 800.499999506278982, 75.0, 21.0 ],
					"text" : "append 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 718.0, 832.499999506278982, 88.0, 21.0 ],
					"text" : "prepend moveto"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1204.0, 832.499999506278982, 63.0, 21.0 ],
					"text" : "anim_reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 892.0, 598.72222099999999, 35.0, 21.0 ],
					"text" : "zl.reg"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.388235294117647, 0.388235294117647, 1.0 ],
					"id" : "obj-95",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1314.0, 861.299988968177786, 34.200010538101196, 34.200010538101196 ],
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1314.0, 896.0, 114.0, 24.0 ],
					"text" : "prepend locklook",
					"textcolor" : [ 1.0, 0.247058823529412, 0.247058823529412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 61.0, 22.0 ],
									"text" : "unjoin 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.5, 133.5, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.5, 133.5, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.5, 133.5, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.5, 215.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 137.5, 215.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 214.5, 215.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-74", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-74", 3 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 932.0, 598.72222099999999, 55.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p setDial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 535.0, 1226.0, 50.0, 21.0 ],
					"text" : "99"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1276.0, 768.0, 65.0, 21.0 ],
					"text" : "loadmess 5"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"format" : 6,
					"id" : "obj-22",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1276.0, 807.499999506278982, 54.0, 24.0 ],
					"textcolor" : [ 1.0, 0.247058823529412, 0.247058823529412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1276.0, 832.499999506278982, 102.0, 24.0 ],
					"text" : "prepend speed",
					"textcolor" : [ 1.0, 0.247058823529412, 0.247058823529412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 103.888888888888886, 1199.0, 50.0, 21.0 ],
					"text" : "\"6 04\""
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"fontname" : "Avenir Heavy",
					"fontsize" : 11.0,
					"id" : "obj-24",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 118.0, 724.0, 63.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 440.6125318557024, 89.5, 66.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_control_selection"
						}
,
						"activebgoncolor" : 						{
							"expression" : "themecolor.live_value_arc"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[60]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "RAY",
					"texton" : "POSITION",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.243137254901961, 0.431372549019608, 0.964705882352941, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 709.0, 1077.0, 79.0, 21.0 ],
					"text" : "r #1gateStatus"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.243137254901961, 0.431372549019608, 0.964705882352941, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 147.999999999999886, 996.0, 81.0, 21.0 ],
					"text" : "s #1gateStatus"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.203921568627451, 0.72156862745098, 0.149019607843137, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.888888888888772, 1090.5, 66.0, 21.0 ],
					"text" : "r #1camPos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 548.500000000000114, 811.499999506278982, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.203921568627451, 0.72156862745098, 0.149019607843137, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 582.0, 805.0, 66.0, 21.0 ],
					"text" : "r #1camPos"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-55",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 453.0, 1133.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 213.833333333333371, 862.0, 21.0, 21.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 170.833333333333371, 862.0, 21.0, 21.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 84.833333333333371, 778.72222099999999, 191.0, 21.0 ],
					"text" : "route 3D \"reset view\" RAY POSITION"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Start/stop (1/0) of 3D world",
					"id" : "obj-65",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.833333333333371, 724.444441999999981, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 80.0, 169.0, 139.0, 21.0 ],
					"text" : "r ---Mosaique_GLMaterials"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 535.0, 730.0, 51.0, 21.0 ],
					"text" : "zl slice 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 414.0, 861.299988968177786, 117.0, 21.0 ],
					"text" : "unpack i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 414.0, 892.777778506278992, 117.0, 21.0 ],
					"text" : "if $i3 == 1 then $i1 $i2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.222222222222115, 1153.200630068778992, 47.0, 21.0 ],
					"text" : "s #1pos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 354.0, 1398.0, 65.0, 21.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 125.999999999999886, 1342.0, 47.0, 21.0 ],
					"text" : "zl.nth 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 125.999999999999886, 1313.0, 158.600000083446503, 21.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll #1Mosaique_Points_ID"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-83",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.888888888888772, 1421.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 903.0, 1145.5, 113.0, 21.0 ],
					"text" : "prepend viewPosition"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-35",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 903.0, 1183.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.549019607843137, 0.203921568627451, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 803.0, 144.0, 876.0, 666.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 574.0, 46.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 557.0, 92.0, 92.0, 22.0 ],
									"text" : "prepend enable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 218.999999999999972, 350.0, 22.0 ],
									"text" : "jit.gl.light #1corpusWorld @name light6 @rotatexyz -90. 180. 30."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.0, 179.399999999999977, 339.0, 22.0 ],
									"text" : "jit.gl.light #1corpusWorld @name light5 @rotatexyz 60. 100. 5."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.0, 139.799999999999983, 347.0, 22.0 ],
									"text" : "jit.gl.light #1corpusWorld @name light4 @rotatexyz 465. 400. 5."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 100.199999999999989, 370.0, 22.0 ],
									"text" : "jit.gl.light #1corpusWorld @name light3 @rotatexyz 200. 90. 270."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 21.0, 339.0, 22.0 ],
									"text" : "jit.gl.light #1corpusWorld @name light1 @rotatexyz 90. 90. 50."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 60.599999999999994, 321.0, 22.0 ],
									"text" : "jit.gl.light #1corpusWorld @name light2 @rotatexyz 0. 0. 0."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 4,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 2,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 5,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"order" : 3,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
						"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ]
					}
,
					"patching_rect" : [ 219.75, 378.444442987442017, 53.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p lighting"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 221.0, 33.0, 166.0, 21.0 ],
					"text" : "r #1Mosaique_updateServerColl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 205.499999999999886, 1062.5, 95.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.0, 177.0, 95.0, 19.0 ],
					"text" : "num neighbours"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 145.222222222222115, 1037.5, 70.0, 21.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.494117647058824, 0.494117647058824, 1.0 ],
					"id" : "obj-56",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 505.345238095238074, 297.999999987442038, 259.0, 33.0 ],
					"text" : "jit.gl.multiple #1corpusWorld 4 @glparams position rotate scale color @lighting_enable 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 505.345238095238074, 342.421122487442062, 227.0, 21.0 ],
					"text" : "jit.gl.gridshape #1corpusWorld @automatic 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.494117647058824, 0.494117647058824, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 327.0, 270.0, 1025.0, 525.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.0, 35.0, 91.0, 22.0 ],
									"text" : "symbol \"6 04\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.0, 108.0, 50.0, 22.0 ],
									"text" : "40"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-12",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 679.5, 112.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 679.5, 152.0, 84.0, 22.0 ],
									"text" : "prepend scale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "jit.gen",
										"rect" : [ 59.0, 119.0, 600.0, 450.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 83.0, 45.0, 22.0 ],
													"text" : "* scale"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 190.0, 14.0, 84.0, 22.0 ],
													"text" : "param scale 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 312.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 537.0, 314.27777900000001, 41.0, 22.0 ],
									"text" : "jit.gen"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 94.0, 92.0, 22.0 ],
									"text" : "r #1renderBang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 224.5, 94.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 142.5, 94.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 142.5, 130.0, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 50.0, 202.722221493721008, 51.0, 22.0 ],
													"text" : "unjoin 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 366.0, 313.500000493721018, 156.0, 22.0 ],
													"text" : "zl.group @zlmaxsize 32767"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 208.0, 313.500000493721018, 156.0, 22.0 ],
													"text" : "zl.group @zlmaxsize 32767"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 313.500000493721018, 156.0, 22.0 ],
													"text" : "zl.group @zlmaxsize 32767"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 366.0, 348.500000493721018, 91.0, 22.0 ],
													"text" : "jit.fill #1colorS 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 208.0, 348.500000493721018, 91.0, 22.0 ],
													"text" : "jit.fill #1colorS 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 348.500000493721018, 91.0, 22.0 ],
													"text" : "jit.fill #1colorS 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 162.722221493721008, 167.0, 22.0 ],
													"text" : "vexpr $f1 * 4. @scalarmode 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 133.0, 55.0, 22.0 ],
													"text" : "zl slice 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 100.0, 103.0, 22.0 ],
													"text" : "jit.matrix #1colorC"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-51",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.000000493721004, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-52",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 187.0, 40.000000493721004, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-53",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 406.499992493720981, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-31", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-32", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"order" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"order" : 1,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"order" : 2,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 720.0, 240.27777900000001, 53.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p colorS"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 50.0, 192.722221493721008, 51.0, 22.0 ],
													"text" : "unjoin 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 366.0, 313.500000493721018, 156.0, 22.0 ],
													"text" : "zl.group @zlmaxsize 32767"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 208.0, 313.500000493721018, 156.0, 22.0 ],
													"text" : "zl.group @zlmaxsize 32767"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 313.500000493721018, 156.0, 22.0 ],
													"text" : "zl.group @zlmaxsize 32767"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 366.0, 348.500000493721018, 93.0, 22.0 ],
													"text" : "jit.fill #1scaleS 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 208.0, 348.500000493721018, 93.0, 22.0 ],
													"text" : "jit.fill #1scaleS 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 348.500000493721018, 93.0, 22.0 ],
													"text" : "jit.fill #1scaleS 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-123",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 162.722221493721008, 180.0, 22.0 ],
													"text" : "vexpr $f1 * 1.75 @scalarmode 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-98",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 133.0, 55.0, 22.0 ],
													"text" : "zl slice 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 100.0, 105.0, 22.0 ],
													"text" : "jit.matrix #1scaleC"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-47",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.000000493721004, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-48",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 187.0, 40.000000493721004, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-49",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 403.499992493720981, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-25", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"order" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"order" : 1,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"order" : 2,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"source" : [ "obj-84", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"source" : [ "obj-98", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 537.0, 240.27777900000001, 55.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p scaleS"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 815.0, 298.0, 865.0, 615.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 406.0, 132.0, 127.0, 35.0 ],
													"text" : "cell 40 val 111.676468 -0.13069 0.920049"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 305.0, 471.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 133.0, 351.0, 29.5, 22.0 ],
																	"text" : "+ 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 89.0, 351.0, 29.5, 22.0 ],
																	"text" : "+ 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "float" ],
																	"patching_rect" : [ 467.5, 291.0, 29.5, 22.0 ],
																	"text" : "t b f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "float" ],
																	"patching_rect" : [ 367.5, 291.0, 29.5, 22.0 ],
																	"text" : "t b f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "float" ],
																	"patching_rect" : [ 267.5, 291.0, 29.5, 22.0 ],
																	"text" : "t b f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 467.5, 258.0, 33.0, 22.0 ],
																	"text" : "* 0.3"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 467.5, 229.0, 84.0, 22.0 ],
																	"text" : "snapshot~ 30."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 4,
																	"outlettype" : [ "signal", "signal", "signal", "signal" ],
																	"patching_rect" : [ 457.0, 193.83332896232605, 50.5, 22.0 ],
																	"text" : "svf~ 3"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 457.0, 164.416664481163025, 58.0, 22.0 ],
																	"text" : "lores~ 10"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 457.0, 135.0, 44.0, 22.0 ],
																	"text" : "noise~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 367.5, 258.0, 33.0, 22.0 ],
																	"text" : "* 0.3"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 367.5, 229.0, 84.0, 22.0 ],
																	"text" : "snapshot~ 30."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 4,
																	"outlettype" : [ "signal", "signal", "signal", "signal" ],
																	"patching_rect" : [ 357.0, 193.83332896232605, 50.5, 22.0 ],
																	"text" : "svf~ 3"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 357.0, 164.416664481163025, 58.0, 22.0 ],
																	"text" : "lores~ 10"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 357.0, 135.0, 44.0, 22.0 ],
																	"text" : "noise~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 45.0, 351.0, 29.5, 22.0 ],
																	"text" : "+ 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 267.5, 258.0, 33.0, 22.0 ],
																	"text" : "* 0.3"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 267.5, 229.0, 84.0, 22.0 ],
																	"text" : "snapshot~ 30."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-169",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 4,
																	"outlettype" : [ "signal", "signal", "signal", "signal" ],
																	"patching_rect" : [ 257.0, 193.83332896232605, 50.5, 22.0 ],
																	"text" : "svf~ 3"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-164",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 257.0, 164.416664481163025, 58.0, 22.0 ],
																	"text" : "lores~ 10"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-153",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 257.0, 135.0, 44.0, 22.0 ],
																	"text" : "noise~"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-8",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 133.0, 33.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-7",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 89.0, 33.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-6",
																	"index" : 3,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 133.0, 415.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-5",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 89.0, 415.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 45.0, 415.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.0, 33.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-164", 0 ],
																	"source" : [ "obj-153", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-16", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-169", 0 ],
																	"source" : [ "obj-164", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-169", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"source" : [ "obj-21", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 1 ],
																	"source" : [ "obj-24", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 1 ],
																	"source" : [ "obj-25", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 1 ],
																	"source" : [ "obj-26", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ],
														"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
														"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ]
													}
,
													"patching_rect" : [ 50.0, 199.222221493721008, 89.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
														"globalpatchername" : "",
														"locked_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
														"tags" : ""
													}
,
													"text" : "p scaleJittering"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 50.0, 162.722221493721008, 51.0, 22.0 ],
													"text" : "unjoin 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 366.0, 313.500000493721018, 156.0, 22.0 ],
													"text" : "zl.group @zlmaxsize 32767"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 208.0, 313.500000493721018, 156.0, 22.0 ],
													"text" : "zl.group @zlmaxsize 32767"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 313.500000493721018, 156.0, 22.0 ],
													"text" : "zl.group @zlmaxsize 32767"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 366.0, 348.500000493721018, 96.0, 22.0 ],
													"text" : "jit.fill #1rotateS 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 208.0, 348.500000493721018, 96.0, 22.0 ],
													"text" : "jit.fill #1rotateS 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 348.500000493721018, 96.0, 22.0 ],
													"text" : "jit.fill #1rotateS 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 133.0, 55.0, 22.0 ],
													"text" : "zl slice 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 100.0, 108.0, 22.0 ],
													"text" : "jit.matrix #1rotateC"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-43",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.000000493721004, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-44",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 187.0, 40.000000493721004, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-45",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 409.499992493720981, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 2 ],
													"source" : [ "obj-17", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 1 ],
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-33", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-33", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"order" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"order" : 1,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"order" : 2,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"order" : 0,
													"source" : [ "obj-87", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"order" : 1,
													"source" : [ "obj-87", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-97", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 344.0, 240.27777900000001, 57.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p rotateS"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 212.0, 461.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 372.0, 103.0, 101.0, 62.0 ],
													"text" : "cell 40 val 0.219784 -0.284834 -0.569328"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-177",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 366.0, 313.500000493721018, 156.0, 22.0 ],
													"text" : "zl.group @zlmaxsize 32767"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-176",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 208.0, 313.500000493721018, 156.0, 22.0 ],
													"text" : "zl.group @zlmaxsize 32767"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-174",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 313.500000493721018, 156.0, 22.0 ],
													"text" : "zl.group @zlmaxsize 32767"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-170",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 50.0, 162.722221493721008, 51.0, 22.0 ],
													"text" : "unjoin 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-159",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 366.0, 348.500000493721018, 107.0, 22.0 ],
													"text" : "jit.fill #1positionS 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-160",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 208.0, 348.500000493721018, 107.0, 22.0 ],
													"text" : "jit.fill #1positionS 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-161",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 348.500000493721018, 107.0, 22.0 ],
													"text" : "jit.fill #1positionS 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-99",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 133.0, 55.0, 22.0 ],
													"text" : "zl slice 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 100.0, 119.0, 22.0 ],
													"text" : "jit.matrix #1positionC"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-39",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.000000493721004, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-40",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 187.0, 40.000000493721004, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 405.499992493720981, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-159", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-160", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-161", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-174", 0 ],
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-176", 0 ],
													"source" : [ "obj-170", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-177", 0 ],
													"source" : [ "obj-170", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-161", 0 ],
													"source" : [ "obj-174", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-160", 0 ],
													"source" : [ "obj-176", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-159", 0 ],
													"source" : [ "obj-177", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-174", 1 ],
													"order" : 2,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-176", 1 ],
													"order" : 1,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-177", 1 ],
													"order" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"order" : 0,
													"source" : [ "obj-95", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"order" : 1,
													"source" : [ "obj-95", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"source" : [ "obj-99", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 142.5, 240.27777900000001, 68.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p positionS"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 224.5, 52.0, 153.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll #1Mosaique_ID_Points"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 720.0, 281.27777900000001, 175.0, 22.0 ],
									"text" : "jit.matrix #1colorS 3 float32 100"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 720.0, 350.27777900000001, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 537.0, 350.27777900000001, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 344.0, 350.27777900000001, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.5, 349.777778506278992, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 537.0, 281.27777900000001, 177.0, 22.0 ],
									"text" : "jit.matrix #1scaleS 3 float32 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 344.0, 281.27777900000001, 180.0, 22.0 ],
									"text" : "jit.matrix #1rotateS 3 float32 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 24.5, 192.777778506278992, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 240.27777900000001, 75.0, 22.0 ],
									"text" : "prepend dim"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.5, 165.777778506278992, 95.0, 22.0 ],
									"text" : "r #1highlightDim"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 142.5, 281.27777900000001, 191.0, 22.0 ],
									"text" : "jit.matrix #1positionS 3 float32 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.5, 165.777778506278992, 91.0, 22.0 ],
									"text" : "prepend getcell"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.5, 18.0, 65.0, 22.0 ],
									"text" : "r #1raypos"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.5, 18.0, 49.0, 22.0 ],
									"text" : "r #1pos"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"order" : 0,
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 3,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 2,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 1,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 0,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 2,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 3,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-175", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"order" : 3,
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"order" : 2,
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"order" : 1,
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"order" : 0,
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"order" : 1,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"order" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
						"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ]
					}
,
					"patching_rect" : [ 700.345238095238074, 263.611110487442033, 64.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p highlights"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 184.499999999999886, 1124.0, 90.0, 21.0 ],
					"text" : "s #1highlightDim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 145.222222222222115, 1090.5, 58.277777777777771, 21.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 505.345238095238074, 208.444442987442017, 347.0, 33.0 ],
					"text" : "jit.gl.material #1corpusWorld @mat_diffuse 1. 1. 1. 1. @shininess 10. @specular_model blinn @diffuse_model lambert"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 5,
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 789.0, 195.0, 905.0, 690.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 69.0, 55.0, 22.0 ],
									"text" : "embed 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 156.0, 277.444457999999997, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 6520, "png", "IBkSG0fBZn....PCIgDQRA..D....P..HX....vecrxf....DLmPIQEBHf.B7g.YHB..Y7RRDEDU3wI6XGTC.CCD.Cqq.33Oa2PwTkZrQPdmmYl2E....vUae5......9eF......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX...v2FELJXTvnfQAiBFELJXD...v.HlPJHNbnYC....PRE4DQtJDXBB" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-30",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 156.0, 162.0, 100.0, 100.0 ],
									"pic" : "Marble_White_007_roughness.jpg"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 6519, "png", "IBkSG0fBZn....PCIgDQRA..D....P..HX....vecrxf....DLmPIQEBHf.B7g.YHB..Y3RRDEDU3wI6XGbC.BCD.Cqz081+2vTfpTi8Dj24Yl4cA....b01mN.....f+mA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F...7sQAiBFELJXTvnfQAiBFA..PmDJ.TyuZgs.....jTQNQjqBAlf" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-29",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 594.0, 162.0, 100.0, 100.0 ],
									"pic" : "Marble_White_007_height.png"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 6519, "png", "IBkSG0fBZn....PCIgDQRA..D....P..HX....vecrxf....DLmPIQEBHf.B7g.YHB..Y3RRDEDU3wI6XGTC.CB..CjgwYNmoBBIq2of9tOuq8d.....7qMuc......mmA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F......AX......DfA.....P.F...7sQAiBFELJXTvnfQAiBFA...rxLJzuM8J8n.....jTQNQjqBAlf" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-28",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 438.0, 162.0, 100.0, 100.0 ],
									"pic" : "Marble_White_007_normal.jpg"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
2nhxp7PFyfwUc.iZjw38weq84HOiznc0F4qNxVxmOuWrXmLYhWmcHJ.zHqEdaKxXDZ+UkIFutnCPhXIzeaQ++EwyON10qWibGRCBk23nQibEXi5IQDDAuBk2rhoG9JXravL.ld0AKeaaKBO0sguJZ.qEcOJ94ngBX7vbo5LUvbE0QIhwB9m5Xg2iFgLQ5DjioNvVw.DiVSEaUbN.7zX3YTPWS6Z5OfER6GH6GGAyoimdr0pzUnalYlk8G8i9QOKWtbNQlpD1rYyrpUqZu90u1OCagHCgtzwnyfRy.lAiDfWQwKOSmN0894swzWY7oJZnajvxH.3SKVKZnS.nk3FdTrc5zodE0La1rdtrOa1L6vCOzN7vCsG9vG5Sje1m8Y1rYy7vwdu81yygI.BfWOt7xK8iJlM2bSqZ0pyIzABcrN0zoS8bbkwHyADBKr4FkrylM6bdPkvaEC7zueeunEQHvpdrEhQNqIWYkUbEZRRRbkUwHBb12RDXnG8VTjzL6ZlajxCTj9vp4vfi2IE4Hpq.PCgm1YsFZLkFIB.QM.PZzWuM.Z.vT1Cooah9Qmi3iFxuHbClxTLz5zoiyfe6s219fO3CbEL0hZYDv.yAQKlG26rHf976QggpQGblHx9K88CiYxGSMpWvPR6u+91EWbgc1YmY0pUy4QjjbiA8hfd38fw+huyn.5aC.0aJMPZB+zHAfwqJ3QAkqFbYQO6z7hP7cFuOUvnFpbP2AsJ7mvPKr+hicnrYy5JBsxJqXO4IOw9fO3Cr28ceWaiM1vCIY3+hhwZsgf9gY2D4PXP.ytAzsdTQpqq3YS0a6QiVw7AeTuuy9LD3Sn.BvR8TDQm+hduFu9gbAyr45yoEld59KE7L+MFhFvDZn7ECsdVihJvqfThFIRedJMgN+D8XTzn6pQafe.7tUi5y8FMTg5UF99z.nuH9X5ySGir1lISF+3fiHKh4LjqPeVq2JrtpFeGdvHqlBMYylMs82eeuJb+u+u+uaO3AOvivtJUpXsZ0x1au8rZ0pYsa21xlMq8EewW3zLXrKvIfRVWc0U1Ke4KsO6y9La73w9IpAGocL+nfJ08+CGNziDQp8Fp7E0KUJuGnsh7NVD+xz3QklQCSiuTZ7dWj7I82uMrguMZQEBMybCk1oSGmldokVx1XiM78eO8oO0MnjROl13TM9Fq23Q6zTfjwcZdf71jkG+2EsNpsXQFSUxTUTXQOm3d4H9qztdsex6Fi8SMtfzICkofmlZvWdNKpOnJNk16k9WTYM0XAogkHNdhqcZ61hDBVe45voh5uqQKE78IZa0T6AdXH2VqqNjxDZwCE8GVT+SmqtOszniWzuo75SimfxqRMpr53L9aMsMRiFfnZWuFtGLfZT1CyQ52q+dTORkGMqkZwDLJeU6iXXV8cp7jodmAeGM5CAOvzoWWSlFLXf0oSGmlgHm1r4ibFdG4xkyx9O8O8O8L.sQNViw.N+7yslMaZmd5oVylMmafng5lxHmNHSrZk9TC2JlrfnVmPAbhZc1aaiDCFddQPFX8PhZATL1rq2LwYqYlLY7hRRRRh84e9ma+re1Oy9xu7Ksc1YG66+8+9dnYSHr1saWOGsI7.Y9nRkJ1gGdnmu8Dg.3A...qd+Q8dwjTEoB..f.PRDEDUURRhczQGYSlLwN4jSrwiGambxIVoRk74X83r.K+qUhY.giBWZUYWAQs5pq5mLAZTC.fNVChgkDfqhang3DupECaEELhBnUUZwLyMTByK.rgzVIxDMxjIp.I+1aKfE5FK1.qVQGk+SKrWUFHKu7xyEUHO+4O2t7xKsO7C+Paqs1xJTnf83G+XGTKQ5QT.UD79cMNSioI+cz55ZAVQML.qA53AZY0PESmdcZDogYoVDGImrIJB1c2c88I.HQAMqzhww3hX3Fauoz.KR3uxjNJHW2KgfIM5Q3dz6m4Oyl2fKwndHxmj4M1iEsDcrnjEuONtIwPWO5QOxpTohCDip2OiM8YqBuU9wJPKx0MU4R0PEPKvbgBVS4Sx3WAKnxgRRRbCTpJzpyMZ9Dx3Ws39rYylyqsqs1ZyIfmqIMvHLdSy3F5bnZjC0q5ZJYDWW00N0n7rFDoM4dIkdTYl57Zb9k9EJM.+U0yDphNPao8o390EofftOQyMeL9IzDUpTYNiKb94maCGNzLyrhEKZe9m+49yDirndYOa1r1W8UekC1j5WR61s8iqWRSoUVYE+ju3u7u7uzVas0rO6y9L6ce220KLbsZ0xFMZj8du2643jHktfFivwUMxOFLiZegY1bFCKhORMlyZqs1bdMUCqa3WCeEkNk6WaJ858Qw.kOmJKG9aQiWp2eje0h3Om12GUn6Mooz8rWqUqV1fACLyL64O+4168dumczQG4zAXnoHOkz5ipgXflHl2uoImJMYZwVZW6hj8EueTNj8XpQPUCCmVeKMkihJBEumX+VkK.l7pUqZO+4O2pTohYl4FWjmIo0E8O3ak1XWkYtn9BqaQrSpARS64pygocMQbX57id8jC3XHZlSvoXogmCmEoFUG4nXre0IMDYvpB+76o0Ous8i2V61n6VDe9EonMe.af9AZB7XNXnR6itul4VytonKGW+iev.5Q43pwJRCeCzOw42znSzOrdxdQjanOC85.Ksld0rWZxjI15qutesogQH6O5G8idF+.f0AHBdp6wO9wdU3UsLCLHzGJd2AEGwpV3sI05mTPvnynBoPfRj3j+UmvUCQ.3C0pJJHDMRGfAxImbh84e9m6BSO6ryre5O8mZ+pe0ux9xu7KsyO+b6O6O6Oy9fO3Cru3K9BqZ0ptG0u3hKrG9vG58QJZcc5zwAIVrXQO+mIU.xjIi8pW8p4.do8aDR..7jjD+n1iEUBsPDjngyq5cbTTJ5cHyr47VudjRnDcrdy0qgVotloD4vfVqnlIIWWfK34CSLk3WMLwzoSclhPOpggd974ckS36hgWpxHLsMguoMk1LJLR+8XSAPCcdsZ0rjjD6jSNwL6ZO6TsZUerxox.JSpgLlNlz+NJ3I1+zuSEboLN4Yv2odlLlhCpht.7II4lp2tNmvyZs0Vy52uuMa1L6jSNwOZHmLYh8q+0+54nMYeBL+SadNMAQwe6tVetuM0.kPCqy4L9YusJbPsNqBfDZozpfub8rtrnvHEF95wnJ6YQ3IUOWkGD.bgdas0Vy1byMsG7fG3QwSrxwCeNRsK5enTKBiUidd5om5gpFyOZDzn.UPlAgzm5M7znw00.30y8AcKzTDQTpPW5u.Di4qLYxL2QRFG6kZsKPMFpJWM5AVyLuuQ+iHaJpTt97TE2fGflWfP2f7C.5fmkn.CESW.cuerwbbzP0ZjOniEdVX.Z5SP6llbnz.MxbIxpYNC5L3e.nXBy0Kt3BqSmNlYWmdEb9rCP4oSu4jJgnhSyqVTtCkPHWje4Keo0pUKyLy1ZqsrM1XC6wO9wNswjISb4ubhTTpTI+na827a9MNMCQ5Dz74ym2Zzng6LBFi57KyOQklg1c5zod5VBORVuzb.Umeiqy2l7p35Tj9HZDIyLW1rJWI99SyXY2m9Tre7soo7OXtFrTWc0UdwUFutd1YmYUpTwc7hteO1mT7moYXKkO2hFGpLi6y7xhdNw0M5OreUiFS1KiRE2lh8oEcawn.Is9JeGO+QiF4d9uRkJdt+qolJWeLRsT5FlqoenzZ2Ft.cMLs8FoM2Y17JPGULj4AjeoJuRjSg7W3EnQXYb+Ax6QwPv9QDyNc50oMPrFeANftc6NWzlAs6sQm7l1TZ+aiNJh6DLRZ5kEKjdHGIt1pxPwYtrNf9JH+T8rdZFX.YWH2Tk4Q+ArsosWcQz8QdfLdQFNztZJCoQ6.8qYyl40XKlSHB1Q2NytIR3i3kx9i+w+3mo+.VMAvQTPcN8zSsJUp3STXP.cfxCVeVJX1jja7NsB7IsMaDFp.XT2ToeXyTrHCx6kEDMs.nfVkM60mA4+u+u+u1Ymcl8du26Y86229xu7KsISlXMZzvdm24crjjD6u3u3uvqVo3YiCO7P669c+tdAZ6oO8odd6i07Q.MaZSRRb.CEJTvJUpj0saWa2c206SZtxh2OazngW.gHeawBYjlEb8vX.OkiAAz0DtFdWP3AAlprGqoLmq4fEysLmn2OfO.LHieMOM00R0fNPSBvM06GZDpXlMWMBfwoBpMBdQ2L9l1TgLQEAUiYnuO85.z1rYybPqEJTvd8qes0tca6wO9wlYl6cmhEK5.JY9MN9tME9iBi08dKRX5hTxRuN0R3Ji1nAiTE24Yi.J96tc65GyVe0W8Uywbi6GlvwwYZfkz2Ubc3sQ6t.stHPylYyILyCKqryWfyfguZsbFqw0ZxSUNkMzPy9zSO0N3fCrCN3.a3vgthPHbMMZA.QnQa.WqpfgY2XQZ0qyQEDGMZjW73v3DQEn06EEgvv.JecxOtzDpR+W2enx2zBWGQhBgHolFaXfUlqYdMSlLtQO34w3TUxRij.VSUPs850yUhsSmNNvWJ7hKxq45dcB4c3Q..4qt5p4RiLlOguOonEfO0nMf4LEnnB1m0Xh5Ls+.8J7jUORG4kjlAI08GP2SSkMw9G.AgAGn.6UsZUqSmNdJjQnwihaiFMxwxvZHQlDJt2tca6hKtvN7vCcGj7nG8H2HkbunDOmHF0qW2Z1romx.qt5pVmNcrs2d64pt7pQdPdMM0.5JNoHdIUY.LpG66hdIimCzzw4aZQrbw0lnrFV2Y+GFHRMHvhT9ZQeWZJNpuy6S6t3wq7PUbKYyl0Z2tsum5oO8o1qd0qrM1XC6zSOctn9I1eU9PQrH7uv+AZ6nQPhiynREKZt41Fyw6WwEmlAFUmKv7SLpnz9GWSz..w9u1G34UtbY2fCbRx.sG7kTbtvWh0gnyJ3S72iyGJMNi+nyCuslpqiZ7X3CixirWOh2EisSssB7+7L00M0f57L4Djoe+9tC.IB8n+CeJyLm2upX4cQ27MskF+ccMQaoo3u9Qk+kFMTzgJJuFvnv3j0.5Oph+pgy0nN.4g5uo50pFDWWuz0Ocrxum192HuC0P4pAPv4LD0vmc1Y9XkHVCCKexImLmtQL1YOdRqVslgBHHvP8zpY2DRBZ0TbvfAt0piB+oSy8QiNAaDPfmxLkMdLPva2KhHJZMIc.lISFuHAwumMaVqSmN1wGerUtbY6AO3AdNghhHlcsBW+q+q+q1G8Qej8c9NeGqQiF1UWck8K+k+RKa1r126688lKDjvCllccdmPnbSdExBqRjNYxDuHBMc50oP.4UOfTHOKUfwvvVUJte+9NwAf80JdrBHkyRTsB1G2jwllnwg3ZUBpnWshLiYrR3pnEyMkILOKteMJM.vol2SD5r850yN+7y8ZL.OKTlR6apxpuMU.j9NuGcrrHKex0fAwnf2La1Lamc1wFLXfczQGYarwF1Zqsl6gHFC57rxPAgmv.MBvZNK.l8qWvRz9JFtAZRE.ottoLU34wZmJ3SUdDuRBclYlmGSbbOljjX850yN6ryrRkJMmQqhF0R2eEmui.r9l.h71ZQEZz2QbtdQqA72J.TETllZ.bcX4YMRelL45BAC4MlYWqj8pqtpcwEWXe0W8U1m+4etMYxD6i9nOx9i9i9irjjaJbivuFE7hFxZokt93UivF8hKtvy2e0HiHTEEzidzl0IMBHflVWmfOSzaNJ+nHMqRSFWuUvd7+gGsN2qzKylMyOlRAvLx1lLYhWTBUvJJMHgmG6ymNcpqfVtbWejGNXv.uev9aTTW8bNdWl9znQir50qaCGNzVas07BsJ8AUYP1eqiO0SRX.WLlN6eIZIz5UgYlWbVUE8PgA5ybBf.uHc+JdPAf7osmD4FHKfwDEmVjg.vrACFXarwFdX+WoREqd85yYjaRqEjmy53AGbfs0Va4ELRRwrjjDOjJIZPZ1roymFOCOZzn4LFCzCjtfkKW1AgqxVmMa1bFtY73wd0kmwDoEkZ.fnLGliU9IylcsAqvvFZHqCMxco3odMoweiVbOJ00ETpAbAQ9do870wPZxneaZ..dVJsHzy+re1Oyq4NEKVzKvoIIIesZMgxCHxqRkAqQ0ZZFzUwnvdK0gH59jaarEWKWz0pJZmFFPUFfdjtBObyr4pmLvWQmChdeT6i7N3z.vLy4ePZqB9HbFFzWjG6PekFeesev3HhWRUxKIIwcvjFciKZtTUvTeu7tN8zSc4dZJsoFKVoCN+7y8SaM3SBlJNcZt5pqrVsZYSlLwpWutWmRt7xK8SGmjjDmmDeZ1roc3gG5ocY2tcc7Xp7XFqKZ+m1hWi99hxa0lt+HttEoOSitD4Yw0k38i9BHWB4TlciCKRqOn5nouWjopFzgV1rWG473XCEeRZ7mS6e0lh8l2eLM.QGRhF3yN6LGSRRx0Q3FQ0IN6Qu2r+M+M+MOqa2ttUDPfMDnvXzrqCIYTV1rapXtQEdPnJ4et9rPgVxUd.zzqWOWXpZAYNS4WZok7psa+98sVsZMWUpe0UW08B.8mACFX6s2dd+Y3vg98zoSm4pqApGTXguZ0p1G+werC.HIIwCGVkgC26Zqsl6EWTXY2c201e+8cgDpPX05u.jiHP3gO7gNfG1jNb3PW4YEn9zoS8wELKUAZpxWbzq0nQCmAiFZwJHuHwptwHtwV+9Hgs9+QHQby+hTlk2KsnvI77FmCpp2lMybZMM5PzM0wMk2ECuaqcWLyRigmNtPfi5kqACF3F2oToRdndQ5yj1yKJb69zWMa97WVWW0+eb7oWaDbBBVUf.7d32Tg2IIItWzHj+QQghEK5UjdMTx09fFdav+I1+ts4j2j1ss1Z17FGRA3w8hB3vOpa2tV61s85fvt6tq87m+bOGiMy7PctWudtW0gtAdsZQPC.rO5QOx9nO5ibuOfxTpmaSRRbdHrVAPApZy.TR8rHJJpg9sZ.CVOUOy.MgNOpqswuWmyi7rhfQT9QQZAk9TMBsZnE7b.FiMIIwMH...zvQj0.VyguK7vQXNoFlYleZsn0KElm.jBJnOd7XWtKqqGbvAVylMmas.5enC3iFoGL9M6Fivv7gFsZJ+HkGJqOJuanQlLYhGVuJfqLYtIBtTiJfxEzuUiInQQPoRkbkZYtdxjId9xtzRKY+leyuwdvCdfSqB.HnGJWtrOlPYCblAQggYl0saWut9Pd6i7UkNiP5GP2sZ0xK3ob5QvQ.HiCVWX7gyGxkKms2d64F6LWtb1wGerehSnFRg0BEPHx+t7xKstc65XSP1OuGnAzn0Q4eD2Cpft08IJfbytIBWLy9ZUvbce2swqT2eGwhDaoApl6891X9GZR5aTuFxmOuexmDMbIFnQ6mr9pJunymJeBcuS7YfRuQuXeem+zFOe3ooFpP6W55aT1uFl5zmYuImNJpB2XL.nYWD+bEWHOSTlhTfEiLfrcnsTkuYNWijlHVCVah8Sc8P6ipSuXcgP2WOxw49UicoFul8rHq.boLdfOFJWd94m6oZBFVD4pPav3qa2tygch82850ypUq1bokT0pUc8GzmUz.3LdtuzYLlLybmHmjjL2wBKxdVD+.ZQ79J+mnrZ0Y0Q7k7cbMH+yLaNkgUC3EwHF4ov9.jeyGL.Fq2PiX1M0xEn0HxLSCOh9Ni7VASFz9ZjsUsZU2vNLuTpTIu1vft3mbxI99iISlXY+69696dlYlaQSBSyoSu1K7GbvAtW.zB.lxrPs.AfjTk9hDPpPLrpEEgNJRc.H.AyvTfJSMBNqWutmiMjmFiFMxFLXfs6t6ZarwFdH3wDvW9keoGFdsZ0x51sqMZzHOLbnVGPkENt.EGKv3lM2LWkOedayM2zJWtr0nQCGfG2CdfgMFWc0UtmU.3DfmGLXfUudcqe+91nQirW8pW4.phVSTspH.0TEkwnBZ+1raBqJy95gX8ai1hXjnBIS6+eaMDXLc5z4BoSX9nUBSylmIA+aZVe62GJIlVSAJndNh4eBM2ACF3dEm0V0XWuIsnxQl80CWPcMA5J0BnvOP6+SmdS5MD8LBOGUAv36GFf59fKt3BOx.PggyN6L+bOU8NQrlCDe1+e0ZrZkY0KIJnGc9nc61V2tcs81aO6W7K9E14met8+7+7+3obUmNc7iHHT7qXwh1vgCcvNjJRbdnS3gAy+gCG5Jmn.ev..iFMxqnrXzPUPKFNvrapN7XzVdFZktl0D0aPuMncUvWlMumKhQ+Cu6nBql80O9sT9oZAGRKDlHXmVbsjmelLYb97wOpR.ph..BTAVv7btb47iQUj+VnPgaEvVDfEiOEPOuSdFWc0UVgBElKc8PwbMJeTiZoo9CmtNw2CFbZxjIdzOTnPA2C6b5zjIyMQvGQFAFw+hKtXtTHoe+9Nn2W9xWZlY90As.Qk2Imbhs5pq5ob2JqrhMZzHaznQ1wGerG0L4xkyqe.ZZLvd.nS.LdwhEsiN5H2.ljdIkJUx2y1rYy4NBuXeDqiXnFL5W974sBEJXsZ0ZtB8Dzo3zC7pnR+xZMf8Wc0Ustc6ZkJUxU3PMLYzXrpB3Q.p7QCIVkuqlJPQ5wusJpunVZxvuuOWnG0b5m6Me97dAkDbpPKPDfX1MEOT5KpQvhFnHZj8EIahqOse+aRKMYp5uwdxnx+zOiFePUfC79Z3IGUti8GL+RSMzLzMQ4PSlLYtHdTiNI3OoJ3QcKfwfxeUMDfZH1EQah7Lk2q54Wc7qEs1XtfSA.k9kFw.HCWO5fO+7ysu3K9Ba73wVgBEbb5pgQlNcpm9VpA0wQISlLwN7vCsiN5n4bTBotVbuKojlRipXUtsFFVTSaNM5wSKs9T9Gp9UJuMk1m9RTVi12i8WU4Y9+zOn+o62ougbMdNXv.ECq1mLylaOgR+iyCzT8h6Umqiem97UmXw9BvBqiIc9Dk8QlwImbhiMjHG0qoR+ve3O7Y7xwR5.RDKfiR3pm0XAi7gZokVxEdCSPl.zbp.OZnVIdvfA1Ke4KsSN4j473zYmclChfAJ42.LVFLXf+dymOuUqVMOjvwfBnzzzoSsiO9XKSlL1SdxSr74y6V1GEqgQyrYylKuHWDiXkoBLT0JCKeuZn.0Bg.VmMPjB.7NwvE3YgSO8Ta5zoV850s50q6oa.uODToafXyiYlCHi9.fCXSftI7sgv46RYK1Xw0daF.HtYgwFWKG8RnfHyi.zQ8tkt4Ipj6+WoXnY2bjt..brPsxvF51FMZ3EJPD7cWdH491hJ7qeW720l5MgzTfhwj54A1OndNcQy6Yxbc5rPJQLb3PGvNmSyreCdK5IMfYe8vqRYn9660ZVebKtlc9J3OiaXryd2pUqZylMyZzngc4kWZ0qW29i+i+isO8S+TqWudd8XAuhr1ZqYMa1ziDoYyl4J3SXfc94maGczQ9bEU4Z5GpB9v+EdAiGO150qmyCB5OMRlhJ5qBHYs9ahWEtOMU.npXKeWD7g9QEPigi4yvgCcCJggkwvvlcctu2ueeeOJ.4RCPixGNN2PeS46A8AJ1o.uiEqKjypO2z7rm1zmm1W.Tfl5Tr1RQuE46PurH.Lzv6nZwthncAOsqQ1ilZZIIWmpgXv.BO1gCGZO+4OeNvuiFMx9Y+rel8IexmXMZzvd4Keo0qWO6pqtx9vO7CsUWcUqc61VmNcr50q6iA.3Mc50oFGdPKI45Sfm0WecGuhprgBTEdPme94V2tcspUq56KvKMSmN0CgYnWH7fY8SURhnbjiYS7xCzSnvfdRvnFEFbHYxjwMrPtb4bCTjFeHktSGaJX2nGQ00+nA1tM5BkV71Z2lbYUdyhTzMMY65GjYndnc1rY9dev0B1RRmGjK0rYSmNiBBJJWEUleQF49tF+oMlRa94tZ50wd6nSdRiVP+nq2fwhqM5Tfnx+QdhQrYQrAHyRMFqlhSYxbczOAFJLLJ7oUk.44FUb61LFEzAPWnErS3iA+m33hmGFXm2CQM.JvCNke6u8257CgGC7+wiwXfRRgW1iiQFWZokr1sa6Qu7Vaske78BeNd9r1v2CtXU2f6aSSoMFO5ZjNmn+cz36ph3p7v39nnQDfeGWSzHopNXph0HiIMdTLGDoefVj9pFgq7aL+hLTjegA1O8zSsd8540XDEaB6g3cRj0fwZhFg.CbalMG9MVKP945qutUtbY+XEmiU4bMZzvO5aJTnf+BSRRrG+3G6Bs4EwjntICqTihppQBnXUvle0RcqrxJVmNcbOjyfnWud1RKsjCjmM1Wc0UdEzuXwh1omdp8pW8JqYyldHQ2saWuPXnLGvR4III15qutWL0.L6JqrhcxImXmbxI1Zqsl8fG7f4J5HoIvCh.lzIcGThBX.vhFDOHDAECTEYHj0I+uPnBFKgnCPsvrZrErFoFVap2YvqNlcshITu.hdPHZA6ee0hBFokFv0XSstpY2TPqRRRl6XQBiZgvEEjr9ruKKd96ilFAFzv5lvHsd85NMNJ1pJ67ssozwoM+lF.Kd27uQC3nOK0BvTvNAL.JBrn9EO+gCGZiFMx1XiMrlMaZUqV052uu0tcamuU0pU8i6FErtFsRwwTZiq21M1Sw3TsfsY23YIsH8fG53HYciM1v1XiM7bRds0Vy50q2bBMZ0pkON4HAkbGFEGTCddvAG38gnvT.4rxJqX850yJUpj0rYSOkrfOhZnvHHNZoE1eusM.i9Lh7RhFHCPjpbIdFHiJxWfBtC70M6Zu9UpTIG7CQajFh8ZHfpfEneZ1MfSTCXvyf78TAAAnS3mmKWNOmwUP4Q9BJ3J9a3wSCkez8wHWBdOXLesXyx6knZPAxfmRQt+omd5b6E0PPGiDv7BX.H8VVd4ks1saaexm7I1Ce3C86c+8228Z1e9e9et0qWOa80W2itud85YlYVoRklKEDo+qdPmirzhEKZO8oO051sqGIfpraUIGTF34O+415qutK+tXwh97HQmFgrYlLYlKs8FOdrqLOQT41ausMXv.67yO2dm24cbv0Wd4k1vgCcCNoJyAtKj4qmJPTqHT98LGjlBp59IlmzT4AYoowCkqWoCiW2axd+2VOKnWQQKnMJUpjYl4NRB92T3OO8zS8SLJpKEXjJ1+p3CiJZnJYmlgBL6qWrGuqwYZJvl1yMs0SytAapJaWeV56Pkoy2yyTeFXvPcuSZgrcz3BL+oJaw7K2a974ss1ZK2P0bLJe7wGa0qW2SWx37upPUznJw4vxkK+0v5un4zE0xk65Z8BEjsc2cWqUqV1RKsjs81aamd5o1fACl636lz5C8yvfTYxjwpUqlWicfG3N6riMYxDqVsZ9opDXJTixnQxlRi.dI3eDkiunFquvmg2kJuOZfpnh1QYhpLXViRyv.px3nmCF0f4EzcxLaNYowBSK8EZ78rum9fZzBjmqzAQCAfrYjGRSwffAfUbgJlIESgRuoQdI2qV6HVd4ksG8nG4FQKWtb1Se5SmKR6xQkkOe97dtqAfQpF2ZGBESmMalUtbYOu0u7xKsRkJ44pK4oJ4rGc.Lt.c5G+3G6VoFPDLIx0fWO3+yD4pqtp8ge3GZ4ym2Z2tsu43fCNvFOdrs81a6mu3O5QOx8xOUFYrvXmNcroSmZUpTwyWPTlHRjllRoZ+E.+QuegUcTqJw0ih1rvnfq3DX3pqtxZzngs5pq50KgrYyZUqV0FOdrO2x8A3Nk4kBbmw1xKuruIli3Klm++JkgWD3i37b7dL6lzVHpDsp3IFlQszlJrJMF5K5891nouCLNEfwt7xK877Fu2hGfQgVDTnJV9l1TAbZSUPQUlh4ELRABQL6FktTgAJyMk4dZFvPeWWd4k1latoswFa3gtzwGerkKWNa80W2MlXud87zHh0X1eyyLt996i01XCZLFmPexdS1+ivb7N.iG7n+zoSsgCGZ+U+U+U1lato8oe5mZu3EuvoemLYh8Ue0WYO8oO0M.B.hVd4kswiG6+e30fPGE3AyOnLWgBEla8mPxlvfUyGZcujpLRT.uJD+MsQ9Fp6Gfth8KpWnTqnSeD9GpGPX7DENqd8tRkJtfTTzEOyvZr50gHPA9W0vqL+n.fi.HTPOXXXsXGQSkyFa5dL0qwX3Qke.GqPnPKEt1UWcUWI1z1aodShHAPAix6FOtyZkFltTvqt3hKrM1XCyLykO2oSG2.6GczQ13wisiN5HO59JTnfs+96a+a+a+a1exexehMb3Pqb4xN8Ptb4rtc65dne6s21e+u3EuvCwWlC00ScMBC.0qWO6oO8odX8y+d5omZO9wO1t5pqrW8pW4QdiZTH1Od4kWZGczQV850sZ0pY6s2ddwcTqGPTCiPtghUg8WfUBiZztca+HKFkIhFvU2qpFHTizKt1nGTUCYoJAFoOVjx.2G9AQ4Tuo7PlNcp0oSm4hZLvVAsIFmIa1qOY.viqDMlZNpCNDLpPZiYUoAcNSmStKESuOsEsuWWaz9h5sSZJeq3Z3rYylKJDUbUJ8J6Uz8NPKw2GCuaMx.PYFhNmNc5XsZ0xZ2tsGQjrVkMaVOcnH8M38fQ7TOrRZ4xXJsOLuEG6ZD8k1ZFMslnwdVRCo74yaewW7ElYlmdNc5zwpVsps4la57wXbjjjXUpTwoYQtFoCEQD8rYy7ZFFFek4X0YjiFMZNOheaN8S26oJUiCGMy7HHKpXBCeRU...H.jDQAQUcZxOou.MlhIBY4ZDCjFeEdGj9DpiVT7wp9XpSQo99freUeInuYtm9t96oYfSUlqVTX48C8LxcTikDmeLybbTwhXHXehNWl4hKu7RqSmNdDehby81aO+3jO6e6e6e6yH+4xmOuUoREGzblLYbPiJwMdfrToRdEGDOuR3IxeS3mn43OS.58hPvHnQytNMAvJe.bS83B4BjYlGABT.MFLXf0qWOqa2t1fACrrYyZau81yEFLylMyO1dXSId.S81ptwPs7Bffwh6pUhzqQIdXSBBZ3+SANhmS1rY873c5zqy8mVsZYEKVzyaRytIOiwB+P7wbIdaEhKLhCLQ.Lrp.8+WnfjYyW05+lJvibAc5zo1ImbhWIso.wvlEXHDsPsxfQa5071rEUxV8NndLdPj3.cvlat4bdSEuq8lFA.229Is3bEfbPQngCGZCFLvFLXfmG43EtQiF4gRMV8d1rYtWsTEP08aHnRqJv3IuUWcUWvkFwDQAHQ.LJs1uOavfGvgZn8o4iE6+wixsZ0xZzngCxzLyqQIylMyysP3khBDnrOycX.ITlAPYTy.TO4oJ5pB50PL2rq2ywZpF5cJPtb4x40ykzLp1aKC..8mx2BghT6BziDwYyl4EwmBEJ3760PBTG6wnhRUnm0O0vADgNQqymFPF0nXKhNk9g9bhdMQ2mnQYPZy2wOpAqQVDOqnWcnnRFqp95bi5gOE3mZLe0KS3Mb.gB+NhNuc1YG2H8CFLvMt+QGcjcwEWeL8c0UWYO3AOvMz6m7IehG0LO9wO1JUpjswFa3O+ISlXkKW1N6ryrs1ZKe9ih86YmclW.83TDvLyijLvMnf+yj45PBGbL.j9zSO022yIHfYl8hW7BmOIdqqe+9VkJUrW8pWY4xccw+qa2t1latokjbcTIfyKnFIw7rxySixJ5aCFLvN7vCcib.OnHvZtGp6EZDZn6CflWWmiMEfdZJVl18be4IbazzQksusV1rYsSN4DKWtbViFM9Z343Tbhnt..5j+1jR.p2XWz6WUzV2Sjlr1HOi6aaQxsi8G16G4oo8SkOnZb.0fjpQfTkmz5FRrPvZ1MQ3nZHB0X.nW.7ZX+CdNk8CXj7SN4Da73wdM7vLySQqQiF4dZE975IpxsMOpQ3.yYpbBs+m17LysiFMxkKQ+EY16ryN1UWckezG+vG9PqYylV4xkMyLOpgz7Aue+9VwhEcm+gLN8ThgnIl2Kia0wiHiSU98t1GEMbEuSLzf5bgnQTz0ZU2mzLVfRujFOJnuhzqDA.7bP+G1yMYxDGWfpTebLmlbW52bcQmhEMf.iI84o6kz83QCso7GnnBpFyxLyc7fhAhuuWud1wGerum4fCNvN93icZpc2cWK6e8e8e8yRRR7PXhPkuQiFV0pUcAXpPR5LjCZ.BWCmAljTAQLfmMalSHxfO5sZlr49Tgur3pJaiQFziwmhEKZ6u+9ViFMbg+TbMHeBgg.LYHzN4cFYrk1BXrXlniG0STJgfBVK97UAI34EBEWpKB.jEE6iV3S8DFOetF0Z9wMppWbWT388l1zmotIcQJypBhR6dylMq0qWOqe+9VRRhG5zQEYXN.lv5l236Ro+98cCi3PAZDCooq+3YQk41ai0m374h9cUgETx47yO2Z2tsqbtVwvQ3sJrEPRpgUHT2hmc8Wc0UdAdg7qUy8YxIttc65UhUhXBhXFkoHLM+1.p5MooEayqt5lBrJFUU8pKquiGO1Z2t8boHwfAC76qSmNVRRhswFaLmAgt3hKrW9xWZGczQtWCRRR7nf5fCNvqdsSmdcUjmJ5uNmnBrgWD.4nOr1ZqY0qW2iXJ16xdLMex0VDn4aZSCia88iwnn32fAnwnopA.iszDJq7Rz4J3SR9+x2o.HidVKxuOMfGz3dYOkpPFyk5+G4j57s1hq0b+5XFiEgmC3ZPoS5ewT9H9bQVjpXOJNjMaVWwJ85ofdhG5wCrXzFbVwt6tqc3gGZylMy9zO8S8Bj5Vask8jm7DqSmN1UWck0ueeOcCwgDjpiUqV040fiOlM6ZOmUnPAOb9YrwZ8UWck0tcaKIIwwjfAPGMZzbFmi0JbDByUjxRUpTw9u+u+usM2bSOB7xlMqs4laZ+ze5O0q4QzOFLXfW4ww.BJXZLLLoQ.OyVsZ4gjpNeG2CBvZVaWTnBGo6RCju9LixYVDO332oFQHd+K5dR6ZVTa73wVmNcbi2fbMjwlISl4xCcn+YtoUqV1latos1ZqYc610q2JZAVMMbiL1z0fnCPtqwXbdh+MxuRu+EseMMdP5butNCuK5yoc+px7nOPlLY78fZcxxraN8HzBblZjgH9TjMMYxD6zSO0i.3oSmZ0pUyVc0Um6Tyh9HFG.EGA+OzzQCrpQiKoHRZFLMtVnyeL9AKfZjC5iiFMxSoLhJZ5Cj5Cv2b5zoVwhEc9znqidrrSj5w6G7T78TaKvft5oMQZqm5XSoiYtCEo05J.iectPoCQeDs9Ho6Gh5Mo8Kv6P+QkOxdWd9zuHxQnVRQQZ813UfSCf9D7ZQk708HZ+LtGR2GoXlzmg97SRRbGlw6m8HwT.GCjoNfX80W2cTy1aus6L8pUqdcps8C+g+vmoJwNZzHqXwhNwZRRhqLBBhmL45BWW4xkmigHavQ4YFLPPvBBfHO6ry7MxpxyQK+f2+wSZZNcOa1r4NSPmM6lvvrWudVwhE8vffhnVwhE8PmGqlAiAkoBfVP3uFZRrPxhHDuJid7tGD7p0p.PsduJiEXZgPD79IabYwl0LxOXHX0bggMajdA5lU.GwXivVDuK+6aEk.Tnt9SSEPlFHZlqN+7ysCN3.ObGqVs5bff00H17P5VnViOFhR+eUCO+CSd.VhREnnGznrV91v6+JXrEAHPYlQeEkqfFiJmsl2YvLB9BHjEO3StVhBjX.xACFXc610idfSO8Ta+822Ly74IF+4ym2KrNX7N1GLYxDqc619dBytwyCTX2n+96qVRRh0qWOqWudVmNcbOUfxIDgUrelP4Cv5XT.yL2XrDJ1regHo3Uu5UdEe867c9N1QGcjsxJqXe4W9k1fAC7wqZw9jjaB+XEPO7xL6FA4vKiiPG5WJ+akmoF4XLWnVvWCUtusMTTjP0dvfAVmNcrgCGZWbwE1Vas0bEVN5GJvE9tnR+J.N0XzQA8ve0r4OSrwiHLGlVJkkVTGPi03zl6PQcyr4FC.xS8tSDnBO6H3D9NVOwCvHeLa1qK5u8622w.fLD7nhJ6lmG7qfetYl6YN.Vy8gwrKVrneT9UsZUueWnPAa73w1kWdo889deOGDKEvONerevCdfUudcqXwhVoRk7zZjTVnZ0pV2tcc7KZU7liNIjKx7.yWb7BCesyO+ba+8221c2csLYtNZsv.+JNEnUlLYhUpTo4pB3MZzvFOdrUoREyLyi.gpUqZkJUxZzngs6t6ZEKVz4OlK20EMQvDgGpI5JqUqlaPfQiFYO4IOw6yr2QWmPFKzVZksG5OMcazqOMk+Tv7Qk.TZYssH9AKRI+zTx8aBOEjcwbIz4jNVJOP9dvbVqVMqd851fACrc1YGKWtbdwYUo0Ubi5bDyCooPNWycM+DwKE8Tu9bgGjZ3tngBhMEiDOWdFH+.9eX7DtGyLOhUL6FbKvWTwvD87u5DQzOwLatih0986aMa1zMRViFM7in6rYutN2.OJT.WqqXLmw+pxk3C0ZGlmUdloYbJc9VmyQFOFQB9O+m+m+mt9F0pUyJTnvbFcjhnL8qKt3B6fCNvpTohGcfXrclqw3TpAFX8ArCEJTvksw0px3RiFSkKpFlVihLLXbLcozmiZfdyL2oMPWb1Ym4qYZjGp7OX8Au3qNFFbpZQlUqF9fgpYyly4k8zjAiAWnv8o0hA3kllSDnsneKs87JeSl6HhfAmCX0P+.yLWtKNiGmxTsZUaxjI169tuq6TajeLb3vqW69+8+6+2yTAuv.TCAC1Dhxm7+g.UsxkRXffDrFAKbnjuBhQIx3eUqPqd+P8dCOCX3P3NXl446GmE1pmUQ4aMxBfvY1rYyAXDh7zrTDgijZYKD.fQQ.flZ3.ylu.HoDDJiEhZABIPr5OgPMEqlb4x4ENnW7hW3uO.oqgdo5UOUYIyr4Vqh0C.M7RUvo55lRTqLA00MkFQ2.FERpWqBBG5M0BYj5GMZzvOeUUFGvv.KcBHRMLJiBbUCpnem1VDXCkYo54qnPeTdMSlLVoRk7ieJDDpLpiJjiQk34iRzpklizbw0HliYth824xky++rtb4kWZsa21CqH.epm2oXU1ISlXEJTvJWtrynh4YnwvncvD+pqtx8vEfh2ZqsbPW3MFX.pQqBFbPUBA.3Ku7x196uuG0OiGO151sq0pUq4ph1J8EyIKRPltFnysPWx5AEIJLhQtb4rG9vG54ubsZ07mIJjhRIpmzmNcpUnPAudQ7xW9RqPgB1u5W8qrtc6Z4ym2N3fCr0Wec6gO7gNcD0Tfb4xYsa21O2p09XZd9fwJ7zgeo5oDceiR+fmRgNRGeQq4eWMUVxhDZd0UWeh0b7wG6JUUudcqQiFo9Ni.3h.bz0Wtmnx+QfRw4N0fcII2jWdZwGTMxtY2v6MtVD22qyGZ+E9j2lQLi7lS62U9VZKSlLVgBEbYN86224SgLB7RF3IhFz..qH+xLyMNHdtl2OUvZlKoOs4laZO5QOx4uc94maUqV02ivY2dRRhqLezKhmbxIdp0s0Va46kAnEyk3zBF+TjcqWutG0SYyl097O+ysO9i+X6fCNvCydZZj4gQ3M65Zq.ElPLL2N6ric4kWZ850ydxSdhMYxDaqs1x4qxofx67NuiuGm8wIII1t6tqMXv.O8n3cpQKDJ9qzsQZMUlo5UsHMXZ+sduQkjTkRUZbdmQZTsOcWzyo0hJeD2quzRK4oRhV3+zvOGdjXnQ56bcTS.PgDVKPtjhoR8FdZJGEmats4AFC3PHytoHHigZTY2f4VM1Ex2U4LpWFiJ5oduTMbrhQF4yzeww.LVzn.f9p1mTrN56CYLpCGN6ryrG9vGZqrxJ1qe8qsCO7PO5XN+7ysgCGZu+6+99wdKmR.v6UwHp+ejqzuee2f4pwhXdaQX3i6KfuNiEhzyW7hWXSmN0dzidjOlw69HiVOdPO8zSs50q6uang09MFkrWudy4rkLYx3NKPcJC8unAiTbPQkiSRR7hJpZTIcuhN1Ucg3TL.dorNOYx0Ewcjar6t6NWeLSlLt9VpSCg1SOEEHslUcaGOdrUtbYayM2zMhG7Ow4g59eccB4Lp7VE6cZ7XX+F3Ev447tHxN.OFM3my0Na1LaiM1XtZLRT+rngHXdW0EfwCFHHWtbV1+9+9+9mE2joLw0BzCStpUPKVrnMZzH6jSNw52uuMa1MVSWmbhDVQlbowDTY.DuVUoR0pT.t.OTR3fqLqzM.pBZJ3U064QgTQEBUFiLQyGcQbQf2tsFJfPN.wBZ974sM2bSamc1wN6ry7y7Xx65iO9X6ce22ct54fNOSHXx7fNGAwN4bhNliBsUE1WDXZUY3HvT84qLYTgalYyYfIDXgE5a2tsW0ywJ9X0SMkTflUsZHqQXDDUYFU44339tZoojAOaDHqiYngXNl+FAoPeqzQv7JBTPmiUqhl1Z.Q8gxXBf7bdUe5omZsZ0xOlNqToh0rYSu.wgUqgFhvakbqVqIHj60vTEu1lIy0mg2qs1Z1e3e3enUsZUqRkJtWszH0ACGffQEzgVGQXMj0+b4x4dgGEsgeA6EfwJ.CSaMW44fhOviDEBxjIiGMCjpDO8oO0RRRrW+5WaO7gOzN4jS7mGFWc73w1u3W7KrpUq5Ue5xkK6+ttNwQbZ+98s986aO5QOxVd4kcq7RgLkHi.9ZrtvQNppPej9UMJWZJlpJJFoyUOEFeteaZ5yl0VyLu3ttzRKYUpTwqsL2lhA206419MUQG5SlktQPUYAprUhjFxWbUIAk1k0GcebDvQ7cG6m5eqs6i7mHvOdVvKB.YPWAHEjEWtbYe+BxAAH8ZqsluuiwIFq2raxuQ7NDJfwdbpSOlcczwbzQGY6t6tdZe7pW8Jqd85t2QX9eznQ1qd0qr2+8eeqb4xyAriTbD.kDEKr9.3oISlXGczQ1idzirUWcUqd851Imbh8vG9P6pqtxJUpj6oHVWUmXPJ4TpTIOcB9u9u9u798G8QejSKWnPAWocn8I5lfV37yO29zO8Ss82eeaiM1vK.TCFLXNOpx9Q3gpem5MXkmpteKsqSoUhzIQbaQ5y656dSaKhtW+n.4o+hRTQ5ebLF3D0ibXyto.UpNMA965bYZ3+h3i46z+M13XcFd5fcinaEOxq4fOiAMJcQ9nJqVMR.7fhQ.Bi8nxXLWwbopDmZT16RG.ECYb8j+e2tcmynMH6DdFqrxJdM0g0BLrGo6AF2iPCm9Lx2X8NI4FuxCVt3ZmRmoFiMJabokVx52uu8Nuy6Xu669tNtqhEK5Gs2pwTz0JvdnNlj0GFiXfPzK.bCZTWFmKi5lwZjRqx+pNHJMr8lYNOFbdAzTDsSme94tCMoHxywvKFfMt2Cb8PChwnTcYXesNOR+X1rYVud8b4MrVo5qg9qYxj4qcjSigH52uus2d6YO+4O25zoiesO+4O2d0qdk0saWamc1wMz.zQzvf0bBwn0Cp74y6eOxU4DJgnIgn0Va55GqMooWpGoM+jexO4YwMX7iwh6.aFffX5zodEzGA5.HWEprHFa2l2fhDiQOrnJNAQJLY45wyALfUlSn.A4.h5gVXxE6KoAFh2m1OMylK7OUuXqdx99..Syk8b4x4GwPylc8ovvkWdos0VaMmR6ylMyqEB5lXE.JqOZn+jl.d1Dpg3kYyWk8iB5iJiFU7TWKAXltFq2K.lXNEAYH.a3vg1wGerkMaV+LSl0acShl+x.pi4IUPit9fv6znOuK51E8cn3IFWQUtRYvylWnCiLkY8Bg97QC6ZXRR3kqgtG+FVkD5dUfF4hNBXKVrnGgE77wCaXH.k9RAcF4afh2Tv5FOdrUqVM2C8lccXvhGAIOLAPrprgRiqL5xkKmUsZUWXOJiPz.czQG4dTuUqVyAhiPjRU5JZ.FytoHAwbFfBHRDFMZjeVhu6t65UJ7W7hW3EcJdWb5FznQCGPG49eqVs78CDcDylMy8RAU2UMD+N5ni9Zm8334E5+JOInqTZrXNZGMDVZ.XSiWcZfCtOM84n6ivPfbZYPNhCnGk16ax6JMkEVTeJ92Pin8YETrFdqPSQXEFSUlE0uRCHbZJdsHkoVTe+1lS3eUZeFSr+W4cgg9Vas07hj1h.AqQJhpn.OK.wgb7rYyNGvVBO9Z0p405h74yae7G+wVylMse9O+m6mfJXTOceCG+vHuf4SMpFfu.+sV+Q.f4Jqrh+A4xJuYj+fRWTuhv6bvqqe+91zoS8i5Kj2xbnF4DD15rd7q9U+J+35jS2oUWcU26+XnWLvgBhNt9n.HU41QECTrQJcXDKPjdT+tHs6ayVbeSreBXeJ3ypCuTf6Q4trlqxwUrSbcPqqJqE6aooT6h3wFGaHai0Ssf5hrNT5BCnqdwl9FJmfrZ3asnPbNxmOxWHMb.pBppAQuswYToy36RK5cDAySlLwSCLpOY7tH5aPtqFEhv6l4pYylMG+XlGQNLQ2br+ceLBFyAnruZHXcrgQLz9mpO.5t.uYc+MFBGZ0RkJM2wep1Gus8qJuec7fgPRSOM9PJXPZZiLaTv8q9puxM11fACrkWdYudtPzZfAt34CNWhJLj4vdfgCG5NLB9spgkO4jSrVsZ4oJE5MoqWLGQD5lKWNqd85V0pUcmXQ5kuzRK4FzMSlL168dumW+452uuMb3Pa2c209k+xeo8IexmX6s2dV61s8TcXznQ9eCtOvry8qmRILlU75QL.5duHOOlOWYkUrjgCGNCKDpJB.SAJNJ7PAjqB5QEXDAMuH.GeSYzea.JiJuoLhQIojjjuVtCuzRK4J.ndaQYfoL4hL3iiG88y6hMwIIIeMK.qB+Vz7g5gNFODB1bj9zsaW25S.r.lVGd3gNwBgaX7YGU5WanvJJMRNlp.Ots0K.1pVLVM5fZLDsO.gc1rY8PJU8TFB6vCqMZzvVe80MyL26lbOpWz4YCCT05koQawbzsAhINt0miN1M6FCOMc5T2aSHngP4R2+PHREYFG6qKu7xtvCBaILdiBH.gDlYNnPMW7HeWmLYherfxoCBfjvvY0pUyUVeznQV0pU874EEUArMOexmIns5zoiu9gB5POVrXQamc1wVYkUl6XE8+OZ6La43J63pcVSXrlPUXfDfjcylpsTH2NbD5QwuHNBGxsrsjifOa9BegtvCxgT2VhrYyALPfB07.lp57eA7WhUkbWEA6t+OQf..0v4rGxclqbk4N2HeiRZU1IZ.i8YLjSPsDX6s21FNbncxImXYYY1d6smOtLa1Lau81ymuRYLj0C.V3hKtv2dNc5zwVas0rO+yu8H4qb4x1gGdnUudc6a+1u01d6s8SyiFMZ3E1uG7fGXWd4k9dOlTAbznQ1gGdn8fG7f4hZGo2eV1smhIGd3gV2tcsqu9ZOE6vfAGmPX7hsG.jn.wEHmxZLMBzKBHXTuQT9eQyM2mq38m6K5BnfsoGGcpdoenDOnOuX6IUaDGFTm9wQA9LpsDje...x2.rQSaVc7LBzL5fSrctH6uoteKp+q1+z9AxFJ4XQmkP++hH3UcP.mqQFG.ODke1K6zlHE7Q+ENd2qWOa0UW09tu66riO9X6u6u6uyc9G6VPB66e+6sG9vG5Dqa1cm5PlcWQ7DGk51sq0saW2lxjISrwiGaO6YOatzwGfmn+2LaN6MfKfnwSp4hN7lMaNWDnQuLN8AYDu4Muwd5SepmZssZ0xN93isb4xY+M+M+Md+47yO2IRQyNSsclhfOk.PMcg40h.PiqyixbZDv3djBK08U97icw8RamZ6E8D4ym2sqQZWCoSQa3fmCGZz4EM0j40hqIncoNuQeM9YSoeM05Kyle6axZJZuz1Uc8HGw7nlArz1VTfcz+VyxWVOalM2Z433nhocQya5u0wN80o55Ob3PaxjI9I.ktsBKVrnepfAA4lY9wHHEJzpUq5G4tXe0LatZ4EDhfylZfBix+p8xHlMc7jLAiJ0NaWAv2WnPA2ITFWY8OYOINzc80W60F.MagInGnik66Gy9XzOOU1iryT2dwQYDMiHKT31sdUV1smhQey27MNNRviSVIx5KZq72ylMyI4kw.sshtWZaj8nDnQhlegB2cZvoauQl2v1K0TF15aHSgLMOCjmwFBqqJUpjmAn+4+7e1N4jSr9866YLPiFMrFMZ3D9ryN63jpSAac73w196uu6iGX9HiJTLvL2vb.9EnYMnpeH2fAClSBPcFVM3alkbe8UtbYWIkVy.PAXLxYepQ.WEBoyo+NpfL5TMBDnPvY93+S3DEHwLGXQ.thNHp8YMyAP4mY1bfn49v+qQbM0ULJvEJTvOp01Zqsr74y6NS792+da80W22Cjc5zwY8hZg..OvwRcepn.8Tv+ZwBRqrnZDuRYr2LatwDMEPYrHBHHNdiy+rXB4JRgVp5tZZkq.uxka9SKBEzBfBUBshYsh5.XJYsEYDSkeT4QHTIe97V4xkchhHU0z4DEjfNVqFTg8T9dvFIQOh8KFFl0023fLUOVFi62uuGQ7FMZ3iKYYYdl9fbAfYonYpf20nGAQNCGNzaKTLXfcZ9rXHaxjI1ae6a8Tgmr7fsA.2S0ABFqX7F1yAXl9462uu0tcaamc1wS8JRe3HoRojOM61Tukn2w8UcjNWtaYeFCekJcaU9miCr+7e9Oae0W8Ud6qa2t1W9keoeezzRbu81y2iorNZkUVwOlSmLYhqCfwXhRoldmau811t6tqMd7XuMkh..jC0HnDAvtH8wXPRI7LkyA2mqnCDpME.3nfY3uUhmV189GJIA7cYMpRzlp+YY.nUxho+njeBwU53sNlG6eQxRhj1jRO1xtn+nOWseDyfo3bDYfhRNPDXrhOPu.PkRXaud8ryO+ba80W2Ve80sd854jDv1CfZpxzoSs2912ZEJTv9xu7K8sRC5AnfP0oSG+XBb80W2iDktMxXL.RQazngm99me941e0e0ekWjMIshADtVekncYl4ayJjSALM1CP2nhaPKrpLdOYxDqWudVVVl85W+ZqPgB1yd1ylyFMAInZ0p1t6t6bj.qQ7UWqwbRpfCrHG3hNyqxcQcEwWWWa7SEA.ZeIUaEL.D.Lblg4XzApxnpyzJFWylufNqD0D6yps8kQ.f1VS4TLawCj2zfXoQLErnZJ7SvHXMghu.GmP1T2u9lcWFtp6IYr+pNGE6GnaPsqjRWTJ4GctjWCbFPfCQWtXwh1fACbRD2XiM7i9SHbi4Gzwv1rk1H2KVSZ1cN1A94TA4TayLlFGGznnS1VOd7XqSmNNFEBfB54gjxqu9Z+D7gLd.8TLVPf.4YY1c9uo92omVP5EsU9tZ1vxEaq.j+h11xxx79vvgC8itUzsxwaJxEfkkfNoYZJNpmKWNWlEegpVs5bjtxeOYxDaxjIVmNcrJUpXUqVcN+ITeTHaB.KsdhSg+RHGn17Q9KZam.Bv+SllvbNjHC4RX23Uu5U16e+6sFMZXO8oO01c2cmKnyrlFYZ0+oHIS7rUbQJ9eyLqvu427adtJTFEFz8.DNsBniYyl4QtP2uPJPfH6DQVluOK9Scw.tZ.Sum5DBJ3o+La1La3vgyANViv0hZSo9AEswOKsK.EpFOPoejs8T8aEvhY2MI1qWOuX+jkkY+9e+u2Ve80ss2dau5FSTlY9Z80W2EdhF1UvmpQIVDfgwXj.wYOJvh59MjumNWDiDzh9gmOQAUqqDlYdZEcyM23jbnD7vymh8mZLSmGHp6w4NZupgzkckZwWT1QUlZl4DOgxUhnsRXjVPsnMSemnXwQDhRxDyk78hsEZybL2G4gSA...B.IQTPTYwQPHUe+Rkt8zGf8lD.t0zfE..ZwKSKzI59lECpb+xxx7zauQiFdpTx2a0UW0N8zSspUqN213A1Oyxx78nqNtpEzRbfPkGw3.mQvGbvA9Igg1e1XiM78PKaCgTEMmRkt8H7oPgBNC9vjcqVsrVsZYUpTwi5eiFMrc1Ym4hHgYlsyN63GMYqrxJ9wEHF1oh0xZYknQJ5cXbEcxiFMx2xDLmww9GUHVzCA3sHgdp9+TxzKBXazfXpu6OjqH3uHHILXiCi2WGcWz5WseGa2w0RodetGnSI5LULEiM6tzne0UW0crK98U8E5yJZW8i4r+Ga74ioqVW+oNxPePIqQaO5mMNdqxirlk4WRWSzInQTmH8PlJkOed6QO5Q9ZVzWv5DhFHoL+Jqrh8e9e9eZau819ym1jt9.xFFOdrkOedamc1YNrSrm80sxA5kPuAY5g57HsM.5y1SD8851H.7K.zsToRNQte629s196uu+4qWuts6t6551.uit+XU4unLgp+TsOFID59ttdYe1OFdnO0qHX33ZM0AMdOrEDwppeF0AoHVvnySoViEk+WDgGozupee0gJbpm0J55CkPZHE.a1Zaf9AeNhDZLvHXqMRpmdO0w1Ho3ZFJj5R+dw9uNepDDBFgnsKbLjniCoYTDsYq3nDXjOedmHOMSYvmGb9Skuh1I09ep0HpMCNUhvQeVqRJfSeScliiCTsuGqCRJ9d9brMPnOun0gw1pJOiL.1gT4dcdZ3vgV+988rRD7LPfhVCXFOdrMd7XmrFslGo17TBt36yVtj.xf92Z0p4ioze49mKWNeqEnQrmZ3A8AFChQ6mKMfSJ1CFiiqwneyoaCDS8e+e+ea+g+vevN5nir28t2Ye+2+8dli1rYy4vnFscrH6yotT6wE95u9qetZbSElUV73gDYWD.Wb7bAyUlY9hlnRLsAurEG5meQWnvKkRTVvhiqWc0UVqVsrNc53C73fbbRZQO+3.KJbVzBa04e8YnJMWDPYytKC.PvGm9HUHUlkfQuc1YGmvC.LoURTD7My9.i+L2iS27+QCdlcW5QlRXiOuBPWIPRMbp88HQDbFyiC7vjM.jofyoKXUPcJfGdcRsRcuqpyuwwhT8Oc9keVjLiNlgCtLdv5G89o2CRkonLkVjFIkgymOuWr9.bJywJoc7aXStWud9bEDMQEjlzdBmOo8x9+5lat4C1+7vRpVwj0siAQ+e5zaqv0LGAID3TMxXbOHBcvvMJsA3C04.ytqXkFyrGd80WecqYyl99HVcXjnBvQ5Da0jyO+bmbM.PCAML2r95qaO3AOvS6VpKE3LP+988wY.vPwIZ5zodU0sb4xdwOCfXj8MJ4hpbc0pUsZ0pYkKW1pUql84e9maqs1ZtiNjgF4xky1d6s81rNmFyHHzOjRucbsP7RAAFAM+obofG00T55pniiHCD+dotPmyhHuSe83mUIbH5bfBjdQNRiiFoJDqZ8kPiptN+DGa01cJ6o56m50iW57ZJfE.RKRRQJ.+JAt75pdE0QEZaYYYycL0BlhUVYEmbtqu9ZOsIYM.05BRWzc2cWayM2zK3TUqV0qh0u90u1OK2azng88e+2aYY2VichoAM3axmOu0ueeKWtayvGMU40rMh1pV..YMlY2ss.fzBbTAcZT7oPGJayHhXIGCcO4IOwOAD97O+ys+i+i+C6gO7gNYtj0VDgsXs.QGy04GMCDi1Ah.9Wl7TJxBVjL1mx08gfukALNFMe0dB6iXcLJkSPlc2ZcjQwYqHwfQcYoj6SQbfp+U0AoscMaUzH8q5fh3bo+E0wANe0AsnCGQxQncwyIElHtuwLJaYycKCWkYyWmr.2BYiilkhTuXncewEWX6t6tt9VrcP+GLLP7OXYYKbhd637gtVPsep5pQNg4Hlmt5pq7sEIeWvGoQaWkq0wdMSTTBVzOKxIJAEoF2U7n5bAiOpsH0GRse9hW7B6wO9w1omdpWqhzHqitcyr4p0KlcWvMzLfFryPH5kWdoc1YmYu+8u2c3mBcXkJUryN6LO.VpdXFa0TjWqcBLNgePzG0w.vW.NSdO9rbBPQ+ifMx285qu1N+7ys28t2Yu4MuwxkKm8jm7DudE729292ZGbvA127Mei8u+u+u606FFCT6HKZcjJeoA2k0OE9G+G+GeNCtpxAMUZU18zEH3XJfP0nQlKWtEJnFesT+u95K6RY7iKseffltOH.PsJbosgnhxXaQ6KQvOKRIUtbyWC.hf3VTeEiJpgWh3MBcEKVz1Ymc78axnQi7ihHbHiiDDsBYhvo5LpZ7gwMyl2PoxdL.VUlfU1HM6NPhJSa5XfZTP+gHoR5LoQBNl1QZAZgh5CeNHxh9hp.NlJjpw3nQrnrqB9OJmnJAUCrpyAn7g+WGW.HHYxgNdoq6FOdrCpirBPc7Gv.b+3X5hSJiJUpXEJTvS6eT.xXH07AHZRyz.LPPJ3hQW.Jq.gwfFQpCFg4dwdah1SoRkr1sa6qWT.qZJ1x7RTmDiALGw6oDefhXMKAfTHTPCIgLFnf7n+hiF3XwZqslWaQZ1roeBcb7wG6f34nHb6s21kCI0DKTnfc3gG5YTCEpRJpMHWhxc0HJq+IKJvwDHJBBDa1roOdRe5xKubtwpHHukAdW0Ipx4o.YrHc8otPFSIASedHma1coioVyWVVTlhs2Xz44ReckrO0I.zoR6f1Ub7KU+WAXi9KHC.vH.3QAlwdAU6K58OZCKUe6iA.ORvYzQAMqkz2Cc.Z6QAgDwGnj6poVM2CMRmL1pEVJJZTpiojJswsAypqtpuO4GNbnW0vYtfsAEaYN5qLtmKWNeuzy7zjISrs2daqWudVtb2smU0nPReS00ybNQqmw.1dTEKVzOQiXqLoQ7LWtbViFMrW8pWYiGOdthR7KdwKrO6y9LmbzJUp3E8Jpd8Zei9uJaxbwkWdouWoYtUAEmRFT+MWK6+WFIA+PuVltK5eJY1SmN0OexI3Qprq5nEiCJdH0wVEyF2uTj3EwbDwDp+cTeUzgdjwY8Sp9rhuWw0oaE.dOcKep3ST7cbOIZ7J4CXeOh4yrkm97bw8INexEDiw3N0jHV+oauls1ZKa73w91VlsPqlV3TKexkKmWD5ziaSMaIGOdr0rYyOv+BEWaTmnN9yVvf09DYdUVrZ0pt70vgC8wblWXtV0mpxX3S.jKp5GThshXXU4MU2.eVlWnOqA1hOO1ndwKdgs1ZqY6ryN1omdpkOedqd85ygQWWCn1RHHW7az+P+6xKuz1c2cslMaZat4lyYyYxjINonLlh9L5CH2P58qDDo11zZ0kt1xr6HTIhCE7jDvKFuvGtqu9Z21yCe3Cs82ee6fCNv9hu3KrG8nGYMa1z1au8rCN3.e6dPVCnXvSsFm4W0eCMSM3mB+q+q+qOOZTVi.gpjOxhnJTSJ0AqabDaoJAgoNJNd7bQ.fzpQmfTgyTJMYO0R6jE6.rGEDDwzUWcUqb4xNS95fXJPLQChwA46igpXDfzsbfZXQAJoisZ6SMTfgcXLhzkGhXpWutO1BKlvjodeiJB38TvyYYYyUEg0ykYUY2hVLnrtceF2hsKcrTM3EGyTisnfTSKJMcFQgBF.RQDBxXpy9beT.sZaSAHfxBF2ntE.ai78ioaJ6eI.ShC3.BiwH.Ay9YsZ0ptbPoRkrFMZLGqp.PfwCJPIylMySWbhlV+98ciklYdjuAXNi6.TFGUiyGjNVpwHsHtPc3.4KHHf8ia7j7fKHyRWypfvTYIjgiq+zHnWnPAOpOj1XjcSlY9dHlBrGoSH5e3DGXyM2zt3hKrxkKau90u1KPhO9wO1M7UpTIa+822Z2tsWD33dy30kWdoSRBNIn5Sbk3Et6jM4latwMRVqVMmXBHRhHhfC.55c.jfwI.D9obEsKnaIEctRetKC3Ox3rNDheXs5hlmM6Nvio5CQc7p7rp2hw6EcOTBSnep5tRoCaYsEsMvEjxQAJChZP1i4UUN.8PzFT.353tRtQz9tZeHEXQ0w0nd8HYl5UTGcbLWAZR+WI6i17M2bi0saWau81ati9QterciH8ZAS.ECS8HaSIYkzo2raIQ3ku7kNIzPDAfR46v1cvr6xjJ.3hi7nKWI6gB1E3uHqevYNHAuVsZykwh2byMdpHS5upDhyQ.Z61s8TdkBdHoOLGUZH6fyEJgVXmD.0sa2dt8AMAYHFYIs.HmZ8C.xUG7XtSSqaUVQsupNmnNbn1vU4Us8oeG04V9stsE00ww03nyTqUJZaUqIQprq1FTGX08idj7rX+EYbsNU.VCb9E6iw9qNen5QwINkLi3VdKRFXT2hZaReFKRes19h5JiNZE0Soi0lcW1.yEX8X8ENDB9CzOvug78xkK6acTB7.qG9e+e+ecmw3jNAYq2912ZUpTwclD4Cs8hrBa2GpMPUpTwFNb3bNpNXvf4JZuL+nGawlYyQRke9tW3tSdBkzwTxvTCQz5AA1+UmH00YZfqzsf50Wesc1Ym488hEKZc61008RPcPWH0fCx1WzkQcbQwjANY9tjMApbD26H9a5CoVCwbKXdAKpRFfNtQ+VkGiXWzmmJ6yuQtPW2nmzAX+oa2t1wGers95qa6ryNNFazQnYnwxthsOv9V329a+sOWW3p.C3grLG1Tm2U.1vzNfDXhkmAK7.LMFJzINEvqFcEkrB97ZTCPo.BcpwCLpxeqrfFuneouebL3iAPVYCJN9pFY0mIeuTrlZ176IOsv3QaAEEvZ+M2byb6sE0gSbHHJfx7FsCZuZJloymZ6meRYHKZb9mhK0XS74Dkc02Ke96NGP4ryUKXbn3DljwADhjtBJUmWzwCFqo.0v91RyjA0Xlt29oJtqN+VtbYe+jiSnGe7wdEjWA8yYQstlfmGYM.QJd6s21pVsp2e3YpfB39Zl4mCp5bNuuNFfQUTziyzDQcjCQQNLhyXGYD.ooux.LsqXDUz45kIyvugbLj4iD7TsZUWmgVGChxbjhgCFLvONt3bBmwh986aCFLv51sq+2P1.Q6kTeCmziQeQWyoFkYbG19wgELfVrXQmXh1sa6aiBMUxHBXL+7i8ZQQNVsuvUbtieznYnFt+XQ2WGeV16mRmdTOUp6SJC97cY8iBH8G5E52nMQ14.HRz0i9KFWwgtT8OdsHoZp9S8yEi94hblYQ3DVz7PzAk32AhWwwFyLm3MpZx4ym2O5mX+witvd85YiFMxaaWbwEyQbANQqyWn+mwPMpbylMyZ0pkMb3Paqs1ZNmIXtY1rYN4sr00HKAlLYh0saWu8yyEc8XilnziMEE+.xWj8QXiBPrPt6UWckc1YmY+hewuv1d6ss74y6aahRkJ41jXukpAqoXwaOkPnfCWrXQqb4x99QUOdr3HZkiEOrqofbUYGcssBNWmyUmRixlJ.9nrSTlkOGsAUtK9bYNOFvB97oZqQGcQOkY1bNPniAQ7QJ9RU1KtlH19Ubsn22LyKlvzF09aTmkRZFx3QG9zuWD+TJatKhvQsODG+SMen+cDKm1eh3mi1GodaPeELdbROjkk41lo.JiNmJUpXlcKdGJzuT41grJUGAqs3yC4AZ1XnXoQ+C54ntefeUc610CpoVaJTebnFATqVsjQpV8eRIXC8lbj1w9he1rY9IgRjfHjYT4azaxQ6GeVzQ.w.qs1ZVylMsc2cWqc61ttBzuPeF878622N93is82eeqe+91Zqsls0Va45kgjEytyOTEqZbKJmRtVIUTyfAzkmZsWT+xOlKc7TIXSwGVtbYa2c20qwKKxd4xtVjdxB+5e8u94pRLXKiAQcuQsnNfY1GXbBCIpPCuNNcpKp34.61ylMy2OOJ6YwHNnfW4YBqp37jBNFfiZaLkBMFjh6g3X+NBvKNwnoEDiuLdwB432WaqwqnyNpPJ2S.0cyM23GmT3vNi8PRCOKbpUSyTFSUiMZaTmGhBVL1DMRFMH+SwBH84tHm9ieF9Qi1g53G.pM6t5MfFAUxp.sHOpreqY0gRPSoRklKySTkNQPR7YYMAodF8G.61pUK6zSO09tu66rqu9Z6wO9wNP2Yyl4.BmLYh0pUKOh+qu95ViFMbGAgPAytyAcMMwg7HMUAM6ti1P.diwYj8opzCvch.Ne2b4tqlTfC9vv8ZqsluWcQlFk8J6rQ.a22K.NS+gTqi6C68dUuEUSVly1YmcbhTfTIVKczQG4jexw+hV88UiSzOnufiIQ.UZ6SImi08LGPQjCFse8qeseL6TudcuuqoJIUY7Z0p8Aj6ceuz1XLpLlcG3UxTKkffE8YUaP7+2GB.RcsH8OpS.Q8GweTPQpivQaHeJiUo9IpmkWiwBx9F.NNa1r4J5oJw7Qv4pNcU2i9iZeQkUgXPcr59BNQmiUmX38hNbvmGB+o.+w95c73wdMwwLaNLBZ8..cnLFhscRmWVSq662Kt3BqYyl9meiM1vI+bznQdw67pqtxVe80cBXpUqlOlwdAsUqV1EWbgeRnvXbud8laqpQsNwrz0nGZKXaPCDByMylca1swwX0YmclY1s5aO6rylqdpb3gG5D+c1YmMWFRAID3nT+98cRZQGgt2y0iktTNnC9P8ynfv4+Ma9TYF6pbOVjC772pb1hjGY8a7dD0whbpd+T6aJwKH+gbjpaHUaKtU1TcaoZ2w0Ine.RsRssVie+T51TGeTaPZMgYQXkWzOLtosincrEMuDwPF0Sur2SsUv3CyITL3xkKmGPlKt3B6Mu4MNtrrrLqc61VVVl0qWOqc61dV9QPRPOjYlSztd5gP55qo5OyYDfmat4F2oavbx7Hq+POvkWdoeDGhy0pi9ZfKHqi3Jt0NnMAlE15m3.MiOjgPjEgHeBFIz2oaE4rrLeKSh9ywiGasa21wamK2sDi9Ye1mYYYYV850mqtjv830u90tNl50qaEJTvKThfsfZmhFQd70QwjmJnI5uYrQCPJ8mHdqOVfA9Ttz0vnOhZC.03klMaZUpTw06o8+E4Wdp1WRrN+te2u64wHWlZfaQcTT7qfJTkynfiIe82LIkkca0hj8vFL2nFCzHOnsGMsiAftx1FOe9Mfd0zkKB9QmbzzYOkyl7+KRYn9bhFQh.ez6sZLHxTJeNH1PEJnuR50TrXQGjH8M96wiG6e+b4xMWAFQyPALBnJRz4FUnRiTwxVbbe.Jdet9XfsSQPi9SJRf3ywEotOolMo7HQuUMdpyWv7o9+3PsFATlu.3I.5IEyfAaR+Sjq3nfAlqqWut0saW2PDUt+QiFYme94dze2d6s8TKWKRiJQHrdBEMJyjpLHJ642jZsXnfJPOQNmsYfZTViDL.Hwwiqt5Jee0BwAHiF2FJ+Pjmf4Wlev3HiMvNM8EXrVK9Oc610YlFGLLy7HyB615uQYNyE5ILfY2k57ztRYzg9djDVMCe.nP2tc8ZS.FlwgCjmT13Q93mh0nKCXMqe.rejXUMxqo.y9odEu+w6gp6JEArQvyZVREyxqeJH3j42ncBytibYHUC8Yr1RqeKHSD6SJIZQb.wmYp0YQ88eJ82nMu3qgdxHYonaXxjI14metmh77CEBP12+nWh0d3jDDEvZKpfzPRGEjTsZTOc5sEnS1yoc610O+vGLXf8W9K+EqSmNNQAWbwE1omdp0oSG6ryNy02u0Va4.rYKWoNkSeWc1UwlnNks95q6aqAHqV+6W9xW5N5exIm382W7hW3ECzACFLW+fszEiQrkFzrvQOYhf3CsNsnmc2JNJ11BbzwpYuohuSsqpj0q1OSgAYQ+sJWqiwQ4uHVSdc0FO.0WjNBzaE0amxAZUt2r4wzDWSoedb.jzUOWtbdgqTwFtn6Qb8llogJFzTXjz4nTDpFes3yLZyJUeU0glhrmT5ni1JUh504T7yXmc1wd0qdkejL2rYS6ryNyN3fCrRkJY0qW2dvCdfeb.2saW6zSO0Ly70NDLsoSucO6SF+r81a6asOvS.FNxZ.EuIoBON.SMfQ29nPjINpx5Rsfwx5VbD1r6BdJWfMgLGP2Frzdd0qdkG4dBhS974cbPD7VyLGiDNMSeaqs1xpUqlWixZ2tss5pq5UmezuUsZUKKKyIM60u90VoRkrCN3f4xhXH2.xZzs2k5yUL6PSYWRw8R6frREhXT4z3ZmepvFgrIYM03wis986aO8oO080ffHoOyOly+oZiw1ege2u628bTXoJ9zE+Ky3ttGgTEzL4poBFKBxmOuMZzH6ryNyS4FRyVM0P3L4l6oxLIJNZ0pkmFdr3li6G0YV.FAyNohxdTAm1ORQvALlw8ElvgcMh3NBo5Bb9b9Dg3.uxrLBlzVhFqncwmiE4w9GeOL5gBARyaV3DAZQ6Q+dQiozVzmi97VD4HpyK+PuVzhvEYXN9+59bVm+QIM6QSMpLiFMxAGxyQMdx8BxSPANutRDCfpzsBfN1pxCQYeTbt2d64Q86YO6YtgF1mnlYdwPQABS+SMHx6EGSffhYyl4DU.P733lYlusexkKmyxN6sV.ywXrZ3QAZS5qCYgDIpTflTPEL1EASjR4cjUUtn+QjzXewSzdvvNyAjJerm+O5nir81aOup7CnbX4lLrnRkJyQRpN2Gi9RJY8T5l4u0nOr+966xOO3AOvY6FcQbr.poyqF82enWQcEozMjh7UEfm57p9c+TM.GkOzeGAp9wbfW+rrVRSyR8d+i8R0yqNhXl4.BwdsVONzJXNqmz0ZXuHEwKQmt3RWmqftVFPiEcsHGQhNXvZTvQ.HvyO+byLypWutej1w3Sz1OXQzpAM.Uou.QBbL7MXv.yLyKbU2byMVud8ba5HaZl4Qwe80W2d26dmMZzH6AO3A9bxidzirs2daqYylNXeNlNu3hKlauwhC.DEwnyRQmF3uU68L2dwEWX+0+0+01YmclkOed6YO6YV972dzE1saW6K+xuz5zoi8vG9P24ezSkO+cm2zXmXznQ94zM123YoYQG5qWjMMsf0p1MLadRkXNEYQyL2IikoC3iI+EARqquRomP+ekTF1O1j18wT3O02O5.q9rUa6LVDaG72XyfwxYyl4jqqi0Kx9f92QaoZTPiNUqWoFqVDYFniBBJz.bEsQvmUaqp8g3XZb7UWap03CMEw0nYSsAnd85tMYbRckUVw50qm0pUKa5zodAzEbwPpF0HHxFqW9xWNWsdRkcXLkL4Ah+Xb55qu1qUTjglZlCVqVs41+7lcqrR61s8wA74vr4KRe7+fs4hKtXtZBD5i1c2cc8tlc2Q12jIS7nuqxXrm+Ydm.Md5omNWaFhUTcH3a2jISryN6La1rY1Se5SsQiFYe228c1JqrhUoREaznQ9ISEmXB4xkyyPT0VFEmYFOT+1TBDQNm0snOhsqq56UjH1erWpekXi4xKuz2FoZ88.eDzrV9i4+zhvLZ1+W1G7O7O7O7bbVUSmQtwpQ9T2HhhDFZAzAN+RiWe8rrLOE5FNbn0rYS+b4b6s21JT31J2K6aNFbzHTnJfI0mHcXzH9qQql6CopE8g3OpC8rfk6kNVMc5z4RQ5HXWF+XBFGAoRiBXBD.0z4gIXyr4.+Fyh.th.n3YBK7Z1Wv9SD1JIseIUHYAdT3BVnfDGbhKkPXjP.ds++A33TWpiB5yKZrPWLAvPcgNaCEJDYLOoDhnFqUYSdFQmnwgATZoxbQ.HpRVc6jLb3P6jSNwFLXf85W+Z6pqtxZzngu+yvQNpN1.7k4Mp3ow86N8CM0RiNHfijZTFTGEXruPgBdp4hSI4yeWVQnjzAncce3RjLIKBXcBfRfDFc8G2qkQ.TpeS5uiwL1WtP5P+9888nmY2RnBFWHM6ykKmuO39E+hegCt2r4cDoPgB9Vygp6NY9.iGJYdJQj5E5lTPOz148N+7ycm462uu0saWuPDRZEBnes5fqENxeLWw09oHJT+r55kn9M9ekvo6KAhKRdHkdg3meQ5pTfbpNCEr2OEW58RSYYVSfsSHYi00THvThC49.PCxT.k.a0oAc80hZSw0cKCu.+N0Z0EISf9B9bWe8smpMWbwE1AGbfSpHqSTGfzStCZa.ri0cjMUJgWPNGaWJxzvM1XCqb4xNvZV2SJ9tyN6X6s2dVylMcv5ptT0dCmJGkJUx9C+g+f0tcaau81yJVrn0qWOOZt5XSbtPqSG797rXK.ht2c2cWaqs1xJUpj8t28NunWcvAG3N8yX40Wesc3gG5DaRg7hLTi8iLaQJvWvd.tXwhdfYT8yJ4QP9aL6STGrUxDTGcvVLqCzqEgyPecMPNwuaJ4a09np+A4SvZQjYMy7h1odei5UTf7XGRw4Emu4uQOCXv3nRl1.1400TKRW4xHfUCpQ7RIufwk3Z7HIpJYVL2Fy1BECkpaMNuxXWJc3ZFXfeGrVjr265qu1KPlqu9512+8euS.fY1bEuXMKLKUpjGDnb4x4DPlKWN6vCOzy51Z0pY2byMNYr5XIy43eCs8BEJ3NFSjeIHckKW1+rHuQpgS+CxDXrIEFOzAwZzUVYE6niNxFNbnUtbYqRkJV0pU8iRZpSVc610K1zP7Lyc7b.iF0cnrrLWljH2yXL1mVas0rNc5Xqt5p9y3oO8o16e+6s+ze5OY+re1Oy9tu66r81aO+jYfmIaWQcaPoxBr8.hxlpLabcF5hTBjz.zEuG+XtX7xr484F+BYaZq9Vn5.tOsiT1tQVnvu9W+qeNJdzTTk+dYcVDDUGzYuj0qWOuHiw.GLKooIBrsSZvdxImXWd4k1N6ryG.PFiL4xkyAvr0Va46Wa.eq6sckkQsnUnrVQzv44veydrlHmjJJTQ.TZpm.IAJwCjtdrPaznQ99Ah4.0XCsQcglFYPZOJ3e9ebRkwM0wc.2ooaNNnhBHtG59WB4hHPu6ifnpD+mRh.V18PcRPcFQmCiLCZ1cQz+xKuzUfRZKhQWM0EU4i3OwT.OBHJUah+FRWPNhHG0oSGOaYnvLs6t6Z0qW2N3fCr74y6mF.ZFufbDFBiJMo8wZBsR6BQOq+B..f.PRDEDUqL7x2gBpCrYS5WQT+ADd4xkmaq8jkk4ruy3K2ClSzTXSilID3gQdlmSEEmTJ+hNYvX.NbG++rrLOEA4dC3gYylYUpTwiT1Zqsluu0v3GjIfCAnWse+9NQHrEJxxt6DIfBwC8uTxuo.1oxPrGCMy7J+8KdwK7TtipMK5nhY2wG6595nrNmrHmwUhNTv2ZDBouym4SgM9HHyko23ioaS6KQcGK567C4JJmhtayL2I1XjuGMZjUsZ04.2nY3ipyh0a5ZmX1.R6P0UpiAZ679NtxmIkCDw0trNDa9PbAfrA2A.kTcZQ8CYYYVqVs78w9d6smaGmznF8klY9VzgZ3gNlYl4YpHNZiyf37ml4gHaCQn3nvpqtpGstqt5JuvFpfP0Kc7GRR0wSkzgqt5JOxjXu2rayhslMaN2Q8JQRdyM2zkQxmOueBTPDGAODYwjJqfCEpyc7dw.xfrntVWAmxmCxQ00W3blZOIkt9nLapmAWpSv74zLyRcdk2ub4x91FQmaIi7hjjEaeJI5XySwsl56nikLO.Yzn+F4ik4.c70Ucs7yxthN4GauJ9zTyKHiPaMdOh5q0uqduheejcwAZvk.oUf+YiM1vcBe5zaOl.e6aeqkKWN6zSO09i+w+n8vG9Pqe+9t7Jj5Ctv9866aO.yLOC.zZoDN9qj.RaDL4lcWFIfOH3.H8CxR.1N.f2DcSTWNnnjB1OvyqyWfu.8T5QgJEpTHozr4OIZLadhnU4HZSj4oJ9aHPAYWvWqaigat4Fa2c20lLYh86+8+dmTxwiGa6ryNdauToR1fAC7Lx.LxLFal4Y3rR.fRbG+fdVcsByul8gEJ2X.m9wbEWefdacaLftDJrsJg.2mqTq+baRe8W+0OmGZLEFWzBa8FoJNfY9yN6Lqe+9dCVqVsbj3PwHa6s21MhCfYJxNEKVzAWOb3PeAAFZGOdr8m+y+Y6jSNwOGdIZVlM+91PUHyDNse04c9d3rFrpoEFHUHhIKkoP16c52CkPZT.o+QDblMala7VcFTcrTyX.HKHBNlECTknosReFmRT1.wwR97XvsToR999tb4xN6hXnOp3MEPvTuGW+XiRVpnSoxvQ..oje48TEE7il9XJvFHggzQhnfjpuqDuDMrqoCGxgZE8lizQRGdNF.2byMsCN3.qVsZtgdjwod.PZrBvBM5e7i9dJvBZ2zOQdgHKxXFQXiwZRMKhltJ6CfK1mUjtZbOT1s08q1nQirZ0p4FqTFu6zoybQrTmaSkcJw4FbNm07.Zl+m0h7YVas075Y.FvIR.PvI..H5+b9zhw5b4x4aECHSCG4zOmt2NSkA.Q8Co.6pGaY0pUy0qd5om5jxryN6XWe80V4xksNc53F8+TWatH6DQvmwWWmuRsdl4AEfgBt+9bEcpLJqjxN28w.q5DA5M+TLNeeth8QEbdtb2RxCNZNd7X6zSO0I.f1k1FUPFX+fOCYDF5f.nYD7j11tuN+GuVj8BctRcHiLFDcHMZzvAlqxX5ZgXaZ1raOOsqVsps6t65XBha8ItTGPgLMx3PytMpXrcZfLTcK+oovO+Mf5KV71iHKxFnVsZYGczQ1m+4etqiKkSXoZinCUc5Fm2olDTpTI6jSNw5zoi8nG8n4NAbPWrpiksLFim4yea8FnRkJ91r7xKuzq4K3PrtGjAnODGGChhtMCU83p9a1qx7Yxxt6nWUidbj3P0gGcrJh+XQNCCloE4LLsa5y5IthVachsmXaKR..26TAuH9rwFKUzdxXPjI46lR2YbsWJh.4JhySkEiswEoSPw3v8OEFQ89jx9crcp+l9k5jYtb4704Q7xfqk8s+Farg892+da73w1yd1yru4a9FG+AXu61sqY1sqmaznwb0CHxhWH2Rilqlci57LiWYYYdF3hbGjrgyxjYdrFCrEPxGy6HORZ6yy.+SPFUIIl6MYV.sA7IA4AjqPuXVVlSfHGChrkGUmvIajYaPBlG8zfBY3qt5Ju3DRwLkrG.8hu4MuwIF.BeLy75aDX3hxJQ6A5Q9GYB5nQi7i3wnrnRXyOV67Ltxb.xsXeQwVCVOvFq1VV1Up0rNA.+y+y+yOWGjTkCnDhNKfdoAwmgIo2+926NEQpjhP.CrvjUVVla3K5vMutVMLWYkUr2+92aCGNzO5J3b7cvfA1Ymcls81aaylMyZ2tsUudcmcod854ohilVyZgU.AcXEiEn.LPWDEcReY.f9XSP7rgniwiG6FqY7WUlvBDs1JDMfwBNcqYvmEkhZzbwwN.QnQQfnafgMhDKOGU4kF8bTzEYqUam7+78znzDSKrTiu5ydQB8oVzuHv9K59nJRHJv.ThzfjhwipvmKhlNfq43fhz1SO1+PQ.JnQYK2uM2bSqd85dgXg8MEFGfjFdd.NCmC.PEfDnFbnj9vbnBHiwZUomNGqy+.BEVcoenuO8+b4xMWFmnYVA.JIUUYe1pEgF1udlcaD0gjFdVLdh7UT1j0GZeJF0NbvmOCQHiLjPMzNb3v4hhFJsQ+Bi+jcTpwTMc0Xblz+CiZZzcncoqw.bCqy4yx3O5pIxUO7gOzIbgTe7latwSQOc8pttiwyEsdJ0ZMZqZDlPtKEYCnaTI3f0BJX4HnwnAe8yjResBh79nmPecH9SiDo5z5h.v+obkBvspyDmOIS5Tfh79DQFcuqp1CXM.55f7ZpuEc5zYNBzMyRt1g6AjIfMBjAA7lt9h1it1Tc.iiCJNJn1d6ss50q6OKMJszNhq6Y8DjgwdqkKk3SMRPSmN0yzGhlGiMe+2+89Z8lMaZlY16d26rM2bS+zUgwHFGJUpjc7wGaCGNz0czpUKau81y1c2csc2c24lKXbArWZlbw99l+OlACpSP74nNGnUKdVGMd7XeqU.VsX5HCPYvvgdH9cmNcr29125a0wqu9ZqZ0ptsQN1mU.sJ9S5GjIEJ1QrKxuoVQgbByswzAFYBtv1H8KMqXz0vn+gnwxkloa5ZFMUgiN9ur017YQ9m0FJoHL+q5JoeRDgACIyqPVu9cT4b9bQh8R01U6.eL8joF2iuFsCbXVect+QRu0milsFZ6K98Y8WpsJih2g9OaqRvCu81aakKW1Kft75rUZv4esOp1KAOg5nmNtqsIxHHNR9XK.gOUkKW1IEf0RiFMx0GkKWNOnCJobpcWzUp8ckfNcLF4bFuQmpJKvViDR.38TYzHwrHaqYqLqCUeU1d6ss28t2YCFLv94+7e9b3Te6aeq85W+Zamc1wVYkUrxkK6Afl01pCxQ6153u9YJV715KyvgCcalf6JRr+8wldDqTJ+y.CLN1SMlBeWISdIPwXSRkuI303+HjlpxiQ6zEKVzJ7u9u9u9bcBNt.BlV08UjVL6xkKmGg9wiG6o3NQVCk6.vEGyymOuml+5BB0Iyb4x4EYkUWcUqSmNVud87pTKQPWifHNN8t28Na6s21MRxDF8QTJvu0hdklR2oljUA5TDA7obosmXj7i26T+DmyvPllR5JPK16uLdwhDXuFAPyL2v9nQirhEKZ0qW2eM.uDK1OphBTdvXeT.j1PpwV5+KC.8OFP0K59jBveDPA8ayL+njgJ24kWdoedvqQwUMznfHQ9UANPj7AzDxnjh4ZzTXcBaiCTphBPM8yP4CqyzHdiBXUgcbLI03sBVM5DFFcTE85X3EWbwbmtAZ54cyM23a2B1md.ngrK.YNbpQSWdyr4.X.AlZaUApwk5HG+OLtmK2cmq24xkaNCwL1qQWUqNuHKfAZlO0irO1+sTCNzLmRIfQcZSGS09Dxq.RFxdXcLQbrQiFyU8dgThYylMWUPW2yyp72m5ZvEIKsn6ipOPkw.jLxyL1rLf22Gv32mWi1EsCEf0hju9oRWE2KUWOOCc66gy233BautM2bSyLyi5BqOhiaJICZ86fnvy2k0Cl8gG4VrOQ4hnWniMHGe0UWY8622LybGt6zoi8l27Fm7qM2bSWeI5Ii1X3h4.knOzKb80Wau4MuwIWDfmlYePPNJVr3b0VAv.8m9S+IOB5HeNc5Ta+822FLXferVQFBQ07lwKpf3UqV0ICc0Uu8H4pVsZyAxV2Kx3PL5ehAivL6CvvosQctFYl3OYYY9wUH1pXrB7D53itu2ovMq3.e26dmu9.mnTRYz6INiCo4joA5QDF3OvIG5y4xcW8hPyvSj8TGST7G7ak3IjQQtA6kHCqjpFctVu+2m0xotnex5YteLWS+hTUlm8rYy7.XwZsH9lTxJpS4J44Kp8o15W1U78i5CUGOUhHRoeS+LJoFwuilIY5VLPI+fKxdBFmweGph+2byMVqVs7.qnEaTcdZQiQQ7soFGh11zWmwGsOR+FrFbL8gtbvXv5RBNEeWzisr42T8Escn8CHBg0t52Q6mpCz57Gx47YIvUlY9QTJ0xn+3e7OZlYV61ssb4xYO8+qR4y8sToRNtrkgaUaiJg1pLF9LoXX+Tuzs8J1Nve.leofxh8y1saau8su0Z0pkmo6c5zwy9M157L9BdQyLOfsLWD0GE6CE9M+leyyQIFNgpCbZQzAkzJHW5PvPKLlMc5TOc7Y+vfhaN+bAbKC9JaYHno6S9UVYEqQiFVtb2Q5.jEznQCa1raORtnJWy8lLEfhwAJCTvibEYek6QTwhtPTGf+gbgv.6A3ISl3FW0IPZaQmjUgIs8pf0yxtK8h52uu6TywGe7b8ETL.nDJbGjYDbu4RSwH99X3Tq+CwumpzK53RToud8SIP56y8WcHEl.gDDLHfCgat4l9wdBr1QAhAmbAfbLk9AnJfsKWtrUtbYKWt6pUCp7pp3BVgw.fNepfZTGyQgFsGTjGASFGaTcCoT1qYTi5Hppeg9.8G8HjB40hEK5UBadVqrxJdsBYxjI99tj6CoxWqVs7sshFkYscxZ7X+UG+nOnJmM6tSH.Mk6vwA1mdwijTbnlmIo0mtEJXtFGK50qmChlwVLdfB9HA.LmCYJjpcTGOX7a5zo1nQirFMZ3Q5iBRDYBPj.N0fMiIeJqyVlA4kADNBJOJqY1GBBL98isgOEGySAvSinQDXp1N9oj..89p.jQd.Gi2XiM9fpJe974s28t24.GP9l0dp8Dbpi82MWZ14Mc5s05GRSRVOCnakbRkLX09.58z9ykWdoc94maGe7w91QoRkJ1VaskUsZ0OX+rZ1GFMv3E3TT6Ke629sdQSUiDC5RvYc9e5KTnrd4KeomMdPXgRhW61smK5xfO5zSO0pUqla2Dc9EJTvN7vCs82ee2lqRLAqEijIX1cYGlRDVDLKxOo.cGIklWGvn57DxFnWkLOg1HAOX5zoVmNcb4ERm274yO2ey7AYMFXXHnSLOiyrJ4AD8S0dntdG.7Hin1+XLfWmmepwKvQojDYl4D7p1ZUhFtOq4WF9Cseo54n+v5eMaOvFKj.F0Qq8Ok7hE0Vh5KWzm8i0Gi5vUBSiut9bi5Si5U04asMpXj02Otl.YOH9B4gKu7Ra2c20lMaluO+0BZIssT1e097hHDRseDGiz+Ote+UhmM6NRW0BXLisp7.eWMp35b+Oj4QjM0.ME+77bURlXLKpWF8jzd60qmmMQfAeiM1vlLYh0nQC6wO9wViFM74QtmZVKDmaRYKWIKFcLJVcMyd9TuTaSwwJlaHimHB+Wd4kV0pUsu3K9B2OfRkt8DzhZ0.1lwlDxz850at50Rj3hnbVgeyu4277T.WXPUYmEk+Xj+pqtxqLk.Lk8L1fACbVZziQK53rmZh.jzALVfAiNWc0UNyxiGO1d4Keom5STv9zTaWivJJ4ADMuOfgAvhZ.B.RJ.ADhTEP5UjYuO1E8Q1CRLdwDGFTiNYyuiDnDaO3DNiKbpI.if7bM6tTiSiTIG4Ic610ivMQdf4JMaIVlgunf3h.sy3H.BVzm4mhqnBh3y.ijpxZh7HfjYOgqNkcyM2dD7QJUpYA.fsVas078YINvqymZ+mWSA6oF2iF4xxt6XfRGS0wc.TFAtoFPVjwM9sZHSI8Ak6jl5ZFtvX.E.KFiAzh9cTcNzuKVrnmoODUahjNE2K.3Nd734XvUuO51Rf9iZ.kezrcBmfv3NeGj+QWE8ITBiNEZ258EBdXsmR9mNVBHUc9JBpm4P.ox4QNFxPOJaeAzcSjAlNcpWzyThLRAjRIH39dsn0wKSmQr+oxQZgYLJaG0E+wdtQ.Zo963UJ.p5y7mRB.RcoNIAIuWc0U1ImbhqiGvKUqV0Z1roUpTImjYj00LJAcL.nhWG4OEnU2tcsVsZYmc1Y98LRjWjPc.9ydXE6PiGO1Z2tsSdwCe3C8JFMDqo0tDEmRJf1JAbnihsPzjISrO6y9r4Ra0TYPBYmfBv8jSNwd7ierc7wG6mW3THO4jzvLy08r5pqZCGNzlMalWzVw4Lh1UVVlaKgfUzqWOm.OrufdBH5QIpTc.k4TUWpNux3g9Z74H55.1lnPQV.oqw.aUoRkrd85YEJTvKhyTvzt95qsG8nG4mLBPx.2GjOiqYPNABIPmK3MzrqRiZM1NiNiq+MeFrsq5h0fnfrjdhVwZA9LbkJZa2m08Q8qp9q31vJpuhrBArBbxRjJpkZaRIwM1dU+ARo66SUWVztq9LVz30xvcrnwsnylJAbbo8MVOVsZUyr6JrjPtY8508LyAYWj4PtQyvFEOf9Zw1brOurKj0.GDqaTLWXGWqWSX6l53DApBcvQYoO10hrcF8cL5ChR5J5t0.Ni9.dsgCG5ae7ACF31wJTnf8K+k+R6latwd1ydlUqVMqQiFIeVpLvxZ6KR1hwUMk7QuvmJdGyleaYxVopc61VqVsr2+926xoHyRvYovxhepf6bxjIdg1GRCXtfhiaL6jR4aXVVlU32869cOGErnHQWfDAVAaEH.RTiH08Was0rACFXGczQ16d26bCJTTJpUqlUsZUu3TQGVWHoMTRyurrLWPfnoNc5TqZ0pdJSCCcDYBNKzYRk1mY2kpevdF8cVHgfpJDoQ4Ikfi9+eJKtvPLKrArNKRfcOE.FyAXTFEEnTh6ol9uTf4XgBrDQaXiM1vIvgB3HF9qTohs4laZmd5oePkBVY1RMNlxAKZq7+oFiUYgOknL9i4ZQJKTkkr3C4chj+fACbkujsJ.lBG7wIehrC+vyTWioNfpoPazYHF6Uk45eqQhSWSoF8URuPFyrku+tUxuTC6HWQaWADoWQfRnfi5i.xRPbnZzSyBIkDfd854QjisC.JR0ZLfNNf7WreosYlSzBlC8AseEq1+DMMsJDiRbU+kBjEGb3+gcXTrqFjXOMpQ4k1sBfFiKHKAXBz0omJKjgOnWF4Ab.Acn5dl8iomKBHJ0qmRFQmSh.7z+FcdoLtEA3tn10xtRAjP+sJSjpe9w5eerqOFPQMaovA2hEK5QMGBx51sqKGg8DM6ShxO7ipe.6GpyO4xc2wfUud8rW8pWYu+8uetfAjkc2IgxM2baEq9jSNwN5niriO9XqUqV1Imbhc3gGZWbwEVylMsG7fG3EcuTx3zliDiqDPqfgQ2ADLx31e4u7W7znl0kJXdMpZjV+EJTv929292re0u5WYkKW1O0EL6NBOv9HfawdAeNc6QPFMUsZUqWudV850sYytcKPzoSGebfsjCYOV61s88DJ8cHlAmaznZo3CznRoiuptihEu6rP+hKtvq18DH.FOKVrnejBCIT5QMJiYc610+ejUIyH3JRnlhkQkSYdUCXj5TjRDfl0YHanDkneWcq3oX9z9ptsShaAEMiytuN3k50TRyzwGMa.n8AlNBr.xyZ50G0gpXI9XsG8ZQ5QWzOw4s38XYiO78WDI8pMZ8dEkmRYePw4u95qaSlLw2Zmb+u4largCGZas0VtS1ZfQ.+k5ufZSHhQH12T4Ls8qNSiigPpJ8E8YwXD3b.ipp6i6GNOR8hHkLvxtzwx33Nuep0YJNezSoXYo301oSGWW7EWbgc1YmYSmN0dxSdhMa1L6q9puxC9AyEZlmo9upXEzwcZCzN0wRjMzLGJtlO1GW1U7yc80W6DlqYvD0qNz4xw6nVCOH.wHixOrsGHfjZgak9g12Q185qu1JpoIfFQ.E.EMNF3vgOLp.HQhtLYFvSdxS7IZsh3qE7.03CFr0IAVbdyM23EiC.cPAkgyqR.7qLuCHXZiLISj5HZ6XjBkuLdPDvTgXEPgt2U3RU5beL.fwVMsj46B4FDcTZ+njWIqAkXPpAG6WjZh.D47yO2L61HTPgFgHVCQKlYtyJCGNzFLXfWXRHsnHh0DkATRw7YJmOYbT6672oFuRA9N0B6nP988JkwgnAJscoYmBJNXdnVsZ9dtRKtapwJ84FMtEe9pQBUoiBVKZzQi5glQBH6qfixmOuWw5Q1RM5p6syTiao9cbMjVPBMa9iTETXiCprNTifnFcGMx2TSQpTohutWkUvYkJUp3.SwIDFOhaQkT8OcLmwOcdBcD72jtZPFPsZ0l69poRJjBf9UlOxmOuW30XOaSg4Bcow1VJvPDAP97PhP9748TMi8cMfGymOuMd73OnXVAvVylux2eet9T9rwKMpJL9idRhdZL5e7YWF4gKyY8T5CVDI.Kh3AVC9+uthq2vNbtb2RRoV35hEDpoSm5a4CruidKh5fFEUzAnoGNOO1ZXr0R3X4c73w1+y+y+ia6oZ0pVsZ0786HNGal40MEHtmnziME5uJ46JQbw4CUmD5g.mAxDe1m8Y1kWdo8y9Y+L+00zrE4GMPAXa6zSO0cvhHtfMXt3T0He97V+98s0Wec2FLyarEFu3hKrM1XCavfA1Ce3Cstc6Z0pUypWut8se62ZGbvAVwhE8sEQtb4rZ0p4U3ezso.UA2.5eiENXUGrRRlJ+xXHsEyLuPESMug53R2tcsJUpXqs1Z1N6riWCaxxxr50qaGe7w1jISr82eeebkrOSIkALhLmpDSqQNL5DXzln1+hDUFwwwkhaItEVTROA+KiY5VfHpq393PsNVS6m1fZuvr4KlXYY2UHXUL6wZ4Sp0FQ6YQ8aQ65ovUcev2FCVlJmEuWwwE86D+rQLk52K5zKudTu.xabTeiyyUqV0JWtrcxIm368extINJA0rGIhOKRJbb9MZOKh2juC5f48IC8hY9I5IAKgNNPejLK5latwN7vCss2d6ev1kS0eR09Ur9JQi5XDjUheH6s2dde8jSNw8+Z+822W+AtRcK.FCVs5+Q7RwzqsW9aBhCDyFyVnX+bYWZFVgcUdspUq5YF1zoScrrjEnpLhFHPstVo0+.U2NaYdyRW2FHCGJ72+2+2+b8XEfnNgyjb1mCQA3nLoqJN5vjKQripM6latokO+cGoLJXb.KGAMoSZvlNUTWHhfN.SRPH.N8VqVMunInLjqoRqtfJtuQzAe.7ffABhz+Q.g1eTnZYWbufQF9trPFlHYRG1yfMZs3d.H9M1XCayM2zqECHrPQUinyvQHhYlCtYxjI1nQi7i.J.YWnPAuRjR01LKKy2K1850aNmeS0+iKXvIEDJUvlpvp94WFvc9LeJWQihQCNpxN0AYd8XJYhSc51rH5vj9bhQLHEa1QiH79JSy7Z55HEX.q0PQVzvB2CssFi9vhF6z1r5jFxjo56zm09G.qPgWb+2pDbTr3s0Hftc65Ng7t28NGrMmHBmc1YyU39zz6LlgJotvods8qFxf3Ns+S6lS.AUmfJOPeBclptGHEf1q1Gfw2TFvVTzhneNc5s6cXJvLL2ibBQKNpSSSEb0n9mxUJvb56sruSruRaSIulwVFG01WTFL0yLkNEsMGaGK668wdV+XuhiE5UV1cUjYsZsOb3v4JPeZFho1HUvmQYHrmP83f0r79EJTXtrrCBoO8zSsSN4D6Uu5Utsyqu9Zqa2tNQzGbvA1VaskmB7wLCTkISQ.Pz4Hyr4Vuymk0Q51fQSeVkTkrrLuP9UpTIunzMXv.6fCNvIYj1EaSwwiGO2Zc.qAw8ZM5PKzciFMxlNcpSnYylMsSO8T6vCOzFMZjMZzHqd85V974sG7fGXMZzvmGv1tRfQoRk7yzaH+TARq.Kiiil8gUJahN2latoWeRt7xK8s.BDNRFXVrXQ6su8sVgBE7pqMGeioxbPl6TLQXiLKKyOOrIZWTaSP+oY1bNAwuU.9LNoxDpMIEGRDSBYKp5fkp+GYxTDLj5RchTGm49oDlqOC5C53CsIFWWTFZEwjwuSoaS+boz48wzqEs88wt+w2OUFbsnwpTW57dpuO0SCjmxmOuWCd.yqJaEaupcWzWo3gV13uhqKNOfNC9acavn0CpHIQHOP8oP04Atzu+6+dmX1O17WrMFwClZ70r42Fh7cY7IJS2qWO6niNxN5nir1saamd5oV61ssyN6LqPgB1idzirc1Ym41NG5oImZCLFDK97KhPKkj.dOvEAgPPrpJK+obEy9TzgQvbzsKGqoY6dQMtSwFx8LpuQWuCdZcNTsOf+rE95u9qeNNBCn0986aCFLXtHro6cUtoZwQfFDKhnwalYas0V9jFQ+WcfIUDRUFiHqBTG00T1emc1wFOdrGMQl.g7AteL3a1c6+ehJHCjQgHsZJp.bTimpQfXTJ9XBKZFVvDOQG.Ch.9Pm.UVhTiW7ZPF.6uPMRAMZzvUTQlCno1IopdVVl8hW7h4R68oSu8bukiAkXDhhE0LcbHZ3QM9or7ixBMkpuuK79TWbtHmy02GBuPNexjI91QgBhktmN04fnwfn7Qpmudooju1136B.dk7LEHOxoZsd.CGr1h0.3bH.84T8PaWoZqr1hwG99XzReccaFUpTIOac3Yy3lZ3QUlqF9nsyYaOiGTrKe3CenGwLtOTcq46pqohxQz149x8PI9PqqI57hRzhFUZcLLRrAeFp6HbV7pQpAYNHkSaq727Lo8pschz1fACLyLGD.5DpTohc94mO21EP29A.XWA+rrqH4ZoZuoj64JZ7LpSQ29DzG08HtBzXQjvsrqT5sVVebQe2OU8RoZyotOHugrTzlTtb2Rpqpam5x5...H.jDQAQU+VIFNN1pNCisH8do.MoVwv5RvIn.0Z1roeLvMa1sE9ONtdISyxm+1SDH1ms3zMjea173A36v5hnsOcrJl5l5ZNb9VW6oiILFzuee+0IqCYKcwXAagIzix3FuW9748nKhcNBpQkJU7rmDGQZ0pkMc5Tqc611Jqrh8EewWXMZzv50qm8rm8L2wWr+fscceeiMfSN4DGrI56vNEiylcG9mn7kRtVzgmpUq5Aa3latw51sqc7wGO2bDYgBQSEcZEJTvqa.fcHtE4X8Oo4tdh.La1L+3tRKphpSQrFLlALLmiLMsmntV89wbqNVCAWJgTpL6Gi..UWnNlg7tFgd0gPc68w7W7DiINOtHcdoZipdAZmKyY1k0+R8LRoSOUaXQseU2dp08o5Cpih57ktsYfbtSO8Teq3Lc5z4v7qmBI77RkgbQbqKZbN1GS0V0.onNJh7o57J5sHKG4ngi11ae6asQiFYO9wON43tdo5C0wY5Ww1O+F7Cov7Dw8TnPAaznQ1Jqrh0pUKO6gJWtr8q9U+Jau81ysqfeHj4w5ZLVui8eECbpwerMp93Y1cYWpYlW6UzZCRp4qEco5nIXpjEIXO.hRAaKagOxnCMXdQL2niPeOcdi4b11Xf+y8Y4W+q+0OWiZENNByDzwA3GOXRwV1ysZzqwHDMLL5vDh1XSABgFst..GBwgXTfCgBZjTUVkQni6YTAhxRaJvdwIY8uKTnfc1Ym4BmL.yyWifppT.iDLoPVL.QLylMaN14zhjAmhAHP.XM.ynotqxtU4xk8Wi88DYE.EEJNlFymOuWwIezidjs5pq56cwSN4DqSmNNAOqrxJ1N6riWglwoJUAMy2rXmrLQUDnySn7fOepOCxEpyUZzq3ypE1ETJv7HJQSYXQc.TWnkkk4DFMYxDOks4YosEZC5qoJNuODajhbLUVUA.y8Ldu0wb5CJ3HH3wLySYd0YZ.sggEM5Iw4CMx+lYyQ1Wp0.jFvL+poxbT4FFiYbgmslQLjkR.Tm9MjYRZwRakuyYmclGIOUmBF.hLvFiJPbLWM5DcNQkG3dftUF6z0wjQCJvcLJox5QBGhOG9+tc65on7SdxS7BgTud8bRMX9.iWat4lNoAXvhsjf5DJ84TFlTCRQ8SpbsNlFsSnfsUGczLCas0Vyt5pqrQiF4Qcj4Ac7CcBw0W5ZzTqUisEx7I5ur1QA.sr03py05yRAHofOXLW2uppLH8UzSo0ZGZWlcWQeEYhW9xW50mGErEqsX8.mjOWbwEViFM7wQz+Md7X67yO2KfrDsXJ5oas0VdcQYiM1v1e+8slMa5DJ.Az5oPPDLut1RAGoiepscbpRsOv2K99EJTvCVAoPKaGGFuvA.8T5PAQFwBweq5GYdKkMHpcIqs1Z9I0AayhSO8TqZ0p1qd0qr82eeWmlRJptkupUqlOOpQlSIAhwfTxoKJZZb+KT315xTsZ0rs1ZKqb4x13wisVsZYYYYyUEqyxx7sdxYmclqqKl0f72fqgs.ExwPJfhCRChBNIfrIsSHAWIMi9DyOPZCWTWqxxx7.hkK2sEoLrWb0UW4DBgsORuW0FbDuK1ZoMhMNFyiDXoye53ExYL9n1BT6movan1gTrOZ6EYdbXhwZrWa17Qkj+mK1psnWQ2hBZVfxblFHkkYaU+MiIw+VuOJFDFOo+gMM1BUPbWTORDChZOJtFJpyB8LL2id.c7m1kZCWeFJQb55bcsAxi58BR.d7ier0pUKO.CXmvr4Odci607T8G09r98U4RkjEjKxmOuS.bV1sYrFYG15qut8ke4WZkJUxOoVzLWCbrHGpD9qqIzrdRwjxEiK5I1D9+x3Ba0YknTsuqquTauJ4CrFGc.sa21d26dmc0UW4YN0M2b6oWE5qqUqlmAoptAcsndQF4e4kW5323yfukJQWn+qvW+0e8yUFGUGC.vu53hJjqBdohxkZzHkhm3hZ0Xjt.SErzAyTEQsHP6Hieot2K6J1FU.0TWB.Pr9cvXKs8TrqalMmBOTPp.p0n7oiE7CKHTxO3Yw3CokNeWF6XAEoSCoYCQi38u+8twaNu1ym+1iZhyO+baxjI1latouHDflrXi9fBzjeqFCz4DTNDcTNkxd5azuXeOxh.HohnJnxQJ3qTOWFy0eqxB5BRpNmDkBtHkQ093xVO7i8JkwOLvhwrTFS4XDQOF3FMZjavf864fACr986aylMy2iwQRLhFL30z4PUAYzXA+nQTWuOLOw2knZp.IUcX850ypVspmoMkJUx2xJZ+CCRDsTL5P57h7CxtrlwLat1JxRv5JFmzKVeqoNZ7GFi.LuRvgt9Nt9PiBnpSln+y15pXwaOhJovmQgTjixxKt3BqSmNdAtLe9aSMxSO8Tuft1saW6niNxsaPTRhxEnqj9gZPdQqChut1O0eh6uchfCu1YmclmwGbj5Pzqw1VDzlJKq.E08Ct19QtP02qmnGKactRP..3iqQh5801ittA6NpsC.eEmGnuAIzbZk.AvlY1nQilaa3Pppmkk4NzgbLseVmQDbHK7.bpY2BV47yO2N8zSsG7fG3NFp5GvgVcLLkNlEgqfOGyW5Xm995dDWIChL5hsDC628s1ZKKWtaOsO33M1Lyy7swiG6QkFhDXbgwxHftHoDQ7V2byMdVBrxJqXUqV0dwKdg0ueeaqs1xJTnf0uee6a9luw51sqSFulx+5ZH8uifhiq2zwyT3.0K5mTKIfLYhBo1GIJ9UqV0amptAdVT+izJaMeeBRh94ixBrFWylEVanDcs1ZqY862229B3bEeOzYxwOsY1bUkabXPm24uQmM0ZGBTRzAK5G52i08rtUyHRseGsWx3I3yXLi07lM+wjnZiJRhU9748pI+M2biMXv.qa2t93ghmj09zN49i8Y1ZL33Uj7Rdt74URN00Mp7n9806gtVhOCiU7iFYWbDCbwobzh6sdo3UTB3i51isSV+EwGwu0fNsnmu5KlhMR04oa0ZvjNb3P6ryNycbTOQQzf38wvnpYhs1V42rlVyV7rrLutuf9BxxpVsZYO7gOz1c2c8LCfrcTIFyr42FLJVJccjN9hcQp+aDQdFCQliOuYl6+.yEoxHMrspYhgZODetxxtMys60qm0pUKuHux2k5f.a+MNc6hA4QkyFMZjmQxlY91yR8+JkbuGb++o+o+omqugJPkJxBwEWpvtNnrrELQP8QC45+q.vXhlIKFT016h.yoBGZ+7icsHB.PfRqA.JnPb5JN4EMhhyDYYY91RfEkZQWRGuUhUvP1hF2GMZzbyM7cHkqMybvbHXAgFu+8u291u8acPFjNhas0VdagEw7ax9ALtp8a.Lx7I.J04lTiQKZdUWnxkRD.NfoojpxhFKthoNYJ4lnb.+O64SH2P+tr9A4M5C55o6iL3xtRMmqulBvLWtbyEcjrrLqUqVdgyD.MjZa3rOU0aHHBf4.RNkQbdlZT.XrPAqnJtUcPpBacNN97T.7J4AXvAG9N3fCbhMt3hKr81aOGfGxGsa21AMQTcgzfYyl4aKJETHqCz1XzYQUuo1Gi.Dh5+TfpZjfUYG0QSkTAFeXM1zoSsd85Y850yI1nVsZNHjd85MWZnQAJa0UW01e+8s2912ZMa1zVe80cBT3HRhHjoY9CxaJAXojM04xT5+WjLOikrdBGSgLiKt3Be+Ru2d64GoYiGO1FLXfc94mac5zwGOU6Bp7qtVlLdRc1VG6IpXJAjZzUVzk5zSjPM5uQmD4RI3VAw.PedeVSqjAR1QgtONsd32jN5ZAWJt1UelwnaSQvCfQj9iXWSKLs3nGNtR13rH8a5Zjntzn9hT3OX7T25Bz+z4dbdj1TV1cETUzUBI5jQ.SmN052uukkk8Ao2YDCkFgZjyz9A5x52uuCP7pqtxdvCdfc3gG5DySFS7fG7.qd85dgcT00DA+ECfRT1J95ozYoqW30QFi4xKt3BavfA1nQibRHQ2qduT6GbO0.Po3ClN81snFQcORTF2G.sy2gZr.NjCFN0Itd85Y8622c5FGmwQjxkK6NPf9VZGbc7wGaGczQVkJU76OYoPD+a7RkuoshyOptJcsXJ8EPFnl0JPjrlwRQ7U5yGG3FMZzbNds95q6Xet95qchuzOCYsA1K0hqFj2GI8QWOPTKSggmwfE4fdbbMZGlwMzkOc5TOPHTmKVTP6hOCEWmYeHFm3Z53beT1W0yGayw4HZ+LdnWLVh8nRkJ450YqHUsZU6+5+5+xFLXfUudcedRWaurKjwhj9eev9h9wb4tkn9Z0pYc6101c2csc1YGKe97V61scGh4dy5AroQ+LhsJWtbdJzq9hjkkYsa21d8qesWzAQWCxB3efYyu0Z3YwOJobpsUVuR1YwZ4UVYEa73wdANj0QfUkioWHHU2lOzmnui+vqt5pdF1Yl4D7.VW0GG5+fSov+x+x+xyifeP.SMtFUNGAotHm+iKVh2eUnVuzAX0fsJTEE39XJSietOlhX80UPFpCpJfb0.YbLJ5XKuO.VA7CFJ.bMNqyXKNYxjotmePnCGZ.nB+OyUj10SmN0Z1r4baWBRO5BEJX0pUy1Ymcb.f.N7Mu4M1ImbhUqVMa+822KRiqs1Z1QGcjGgXytKB6PxA.8Tfpw4BU9HRN0hli.XCJA0wZL7hBStO5Qz1hTPoyWoTFqQ3k4HU4Sph.md+Vjb2mx0xtGPNgpfFmClLYhMYxDyLyA4jO+sr82tca+XuZ73wysMPt3hKbvOHKQ+IlsCozonfFiqGi.jWj9G9LJfATPqYJzrY2UgY62uueFbCq2.Dj0QGd3gdQHSAHvX.60Ws3s.HPzEnErO.FAf76iNmTW.Hh1Ttb4lK5KZlCoqov.SqVs7H7u+966j5wQU3wGeryLNQw85qu1Z1roW+Pt95qsiN5H6vCOzJUpjcvAG3E9x1sa6F3z8kLooqV6.TYE0on3bebsRbMoRzfJKfSnEKd6QpykWdoSZwfACr1saac5zYthcpt8qL6NBaU4HlGhQgJ11U.QJAmQYWzQqF409LudDfXJGlhj+P1OoQdVAlxI.As+74yOWFs.gJpSa0pUy9tu66717Ymcl2GmM61isNVaDGWn+wXiRNG.ch.GU8Uw0LozKmBCfR9a7yn1sQ9wr6hpUVVlGAe.Mq0iHcbm0fnSk0Q.9C483OboXKz1F8AslbfsyZ0p4.FKT31LvA8VSmd611A.fox9Ac7HhQKtFLhaYQyA72ZPQJWtrs6t65a0QNFrlNcpSpRz4IFyPmGfpwISMB4orQvX4lat4bjcvoX.2Ghl+KdwK7hVMfuA2vfACrNc533fHKpvwfnCtZlYQeQIZVC7fNlo8EF+T7EpdsEEPDE+AOCVOFInEBLi1Lz0CHWBIWmc1YtsOxxAtfvDl200djQcD3fQiF48MBTykWd4bGgclYtyN7YXbf2KU+OtlRkM09FOe5mj17jAfXC+islPWeidVHDdQqeTeGz0hpOTo7aHEVRMZ872J4HXGl8dN5lVc0UsyN6Lqd851gGdn83G+XmHz66k1944p3fwway9vJ0OuGXQ4DOhidQ9brUv.+NX7zwCzIp5DTrALOqAkJKKyw7v8R+LiFMxkc0LKUu+nm.Le55dbjGY8qu9ZeqDw1hqQiFlYlSNd8508uO1uUcBXG.72ptsISl3mtSkJUx0koamEzEwyyI.HZTLk.qRTPJEPoblKkvTbgi9bUP7JfNssno0gxLTpmSr8DeFoVfl5dvUDj1h5WlM+YEd7yqFpz8mA+OShzd08zlJDiRUUvWSgG8LGGv.rPsToRdp3nNOPJhgxPXfCiRvBdkJUryN6La2c20xm+18Q5adyarVsZYc610c.QSCTtvIxXQ7JJ+kxIQELillbp7AogHFlIcezHxwdrIEH9371hbBUy9A16wLFwBXMRAoXa+mhqEceFNb3bi67YSwJ5jIS7nbfwjlMaZau81N3W1mTpgccLR0SjhLlEYPkuulgFL1oFYhN4pxypyNrdBGfUGbVas0rJUpXlcap6t0Va4JSUi.jdXXzDfIrs.FLXf0pUKu5biyRYYYNHGMa.z9r530xjAPGmYyWPHw4DMMvYLSS46qt5J24WbHFx4znuv8te+998fyj7gCGZc6100Gzueea6s21AEx5P1NT.dxr6ROREjjYlq+IJ6FAvwbbLBN74T4LpGMXP1LyS4zJUp36U2b4x4QBgwJHcc3vg9doSKFPJ.dlSHBVQv1nqVI+Kt9ieitoTqGTfvQmaTcw7Y.Hkx5O6yZkbTyLGjK1XIB2Lu.os75u90u1KlTEJTvd4Keo0qWOeKhMc5TuvzAHRkXLsZ6qEhHxnBVewZcduTiKotXMUjjX0YJ8ywkFcTMfD4ymet1LQ5LWtb14meteNMSFMzsaWaznQVsZ0bc+.nUcfKlgSJX4TxJLOPQ1CYwwiG6fE40TarneXQA7PI+HJWFayw4fnbnZuNtVlfTvypYyl1N6riST3QGcj0oSGqe+9dz5.rJxN72fW.mBzi8LylO69ThLgjlhEK51nykKm8fG7.qRkJ1Vask0tca+6vVYZ3vgVtb47SZg74y6mxTniCcXfu.cBarwFV0pUmyITrSo5DiDyqyMpSLw.gvXMqoiXVvFD5WHB9Llw9bGrv57mFroBEJ31OAS296uuc94mOmiQpLiZG95qu1d8qe8bEwsrrLOirN8zSc8FbOneNa1Le9SscrH7DQrYH+khXH8yq3MXq7vbSpf1kZMp1FfrdH2jmYp0Fb+POrRtyh9IdoXjU4EytK.bDXQHekZ4PiFMrW8pWYO6YOyN5nirG7fGLW++igOMp+JJeFIoQ08grmVXOKWtrc5omZ6t6tt+O51OQkw3Y6oytHGxZJ0GJdlfgiZf.1Ooux7Y2tc89jt8dThYTBHTe2h0aKF62XiMrqu9Z+zppYylt9ks1ZKOq.XNkwH0oeUdMKKatmI8s3w9pYyWr5QGQwnwg3uSIzoJqzAb88ie1T2O0vLSPZZyxjezndbvOtvWaCQiVJf.UQaJA8nwN84osUcws5PEuu1VhsO.eoiGD4G99pvGB.JCX3ztlpYDgSRk2b4x46iMXCDm.mMal0nQCGDLKjnXCgg.hTSsZ079IG2hD4mG+3Ga0pUylNcp8129V6zSO0Zzng0rYSeghY1bEZLylOqNhxULFpNXxmS2uubezwa0HGQ0BfWQEFQ4yTWp7htHj4JkceluPtHkApeJuhxqlYyABEYdsBdWtbYaiM1vON8L6VEeMa1zkA0skh5XIfhTE9KJs4h5YhyilYyonCEWJAeQiGlY1fACbE83LgNtFqlqpy7PRz3wi8s.yEWbg0tcaayM2zZ0pkcyM2XO4IOwd0qdk6XGYFwu+2+6clVAvzVask8nG8HqPgB9ZPylOExUilJ34kMdwyQGeLy7nXqFpvnGLNe80WaUpTw1au8r0VaMOJKjlipiBZFBkkkY+k+xewpWut0nQC2YxO6y9Lqc611fACr82ee6hKtv1YmclKaPT.7buTGNX8tp+Ok9XMqIT.F7cxmOuy99FargMZzHqWud1nQir0Wecm86BEJXCFLv50qm0nQC6gO7glY2k5tPZfl17ylMy2euw4O9Q26q7ZYYYdwckh3iNWlRWiBBWu+prtpai6iN9nD+v8uYylycbuBH.ryfLktmamMalm5+lcKIJ6u+91M2bagJZ3vgtcCsnnww6lRtE8Kt.XBfCUBrU.MTWNTYpT3Nz2KkNl32M98QmAqUAvF5vodWP5AS13w2E88au811M2bi0uee2Vn5LtJ+xbbJR.iNTy2gHjAwi0pUySAdMxSLdqjcEGORouVW6oWo99532hdsnCkEKVzKzvEKVzZ1roukEt3hKr986a8622FNbns5pq5QimLvh6glQEPzUpLqB4Px.N8nADGfqTohGU+e1O6m4m7RPV51au8bacFp2HpMdBTiNlx5IbzE6MrkCPOBx5Z6NdA1snrcJYdEqDsSv+oEJajALadRUnsicIJhpEKVzN4jSr50qaO8oO00QPfffnTk.GVeiL3adyabBf50qmq6fTjNR.FQ7WqYBfOfwkXzdUBfn+wbULMw00iL1oGstpiSw4mHlknC3LGfuKJ4Ew0YpdPV6nYFPJeaz0Z5yl9jhUl4oJUpXGczQt8P0w4u5q9J6Eu3E9XCjt.g5K6JRlR7R6OzlzfXhcalipUqls81aaEKVzFMZjczQGYGbvAyETSVugLspKSGS3yX1c0FIHfNlsNpy5YYYd8fPscp8I9ARdJVrni2hia8BEJX0qW25zoiaOkfr8zm9zOf7.VunA6kwJEGf5+KAfP0yB9CNgsha4KrSLc5T6Cp.L2GmRRYnHNvrr22LatNl9ZZZtpLkpssnCA2mmWzP1GyQOsulZbQAlmpuoB4oddQB.zJQoVcLYxiOOQEQ2V.rnEmbP.ln3s4la5Qr.lWYg6vgCs1sa6Nzgwp74u8nYBk8bojZfSDpChlYdgTa+822d26dm0qWOmYQ563zDDNrn4vHCtQRePAOxCbwBFbLjwIFmU.gprzhluSIOnyIjdhpwGhfTTVdYJ0+Tuh2uTNRF2m7JoEpipCFLvSqObBFGdwwHj+JUpj0rYSaxjIyA3RGmh.DiiswOC2CM87vAJ8Ynq+aznwbFN49hLKaSAjS3yPeARwXb5gO7gNnMRequ4a9Fqb4xd58NZzH6Mu4MdkZMWtaSGe12nDUIbvVmehrpuHPF5kBbQ0mn60ajq0H3hg.hROEMKdF3bKLGSAihha1d6smkKWN6cu6c1jISrm7jm3oX1N6riY1sNzc7wGa6u+9lY2cFqq.C3+04chrpB1Ik7bJaMP.EFb0JeKa0BMJhsa21xkKmUsZUamc1wGi.TAfVUP9nCmS+f986O2V0hy4bjo.nD1zXq0jJBD55.cNkuOumBpQsgDiH.8AN8KvwBhJoBVRedzN39b80W6aGhnNehlI.ynMpDbnOKjsUfLzNMyly1ENfSekLoAB0hq8WzUpHExyKEo+naFG2YtpXw6Nd234wdTsXwh1d6s2bNuoDmToREeMD5dzmI8EUObj7ac9Ff33jL6+7ACFXkKWdNRYAjG5CXtHtFRIhPuVzZM0dYDeWJ86Jg8ZTG44R+Ucv6AO3A1VaskWq.Xe3mKWNOZcZclPqu.jhs5VlzrO7jZg0p5IVjYlGUelKFNbniehLfzLyN+7ysgCGZau81NwY57EEMStvtPzwVMZuwwdUWI53ielTyCol+xkKmGrFz2pNTi8Lx9MHUg1JXCgXLvr8Mey235AQ9D6pbD7RsuXyM2zd4KeoUoREa+822N5nirRkJYewW7EtLbjLDMSL3Dbg0uzOLyb6V55YU9Sw3oxlbgrD19YcrdTkGWen+Vmi4doDr.Qh5Zn38Qaiw0NQrAw1g1Fh9anjPP6oXwh1vgC8B85rY2VWiVe80se4u7W50wj74uca6LXvf4jQWVaYQ37HiFTR5PFmsSI1bPFfLS9zSO050qmmsgJQa53WbdN5mE1y4uiA+S2pG3DNY6VpT+WG+gnWvGnYXH88FMZLWFZd80W65JVas07sJ70We6wKKDHB4BKB6.yuJVKjuY7JJev+6Y0vu829aedbvLkywwWO0Dt95zXTGqTfg.3PWrxh6b4x4QmK1nWD.fXaOBnRaSwEPpB2kIXwyI92JyiJnMM8rhNGwu46v9Jb5zaKTMr3AgP9NpC.r3FiQ5VIfz5m8bBo8SsZ07H7vqyQl1wGerqXWY.Umaz4KLhPFEr4la5J7vnwKe4Ks2+926GmfLVhhkHyT5XOyMoLrwkl8D5mSclTG+0HNQ0cOBJN9rhxK5bJOW.LBgHL+y7pVr1z13O1qTqU0KjwhL0BHJTLe7wGOWTYymOumJzj9f4yO+QrIeFcMmxNYJBYhNGpLLiBRTVBHQhtftc.znAGAHnN.nJ8ocfrqFMOEfFEfLHeSyV.Ro9M2bS6m+y+4dkk2Ly2F.rNjzIjKUNCCxLGlZdS0gR+vLyifD6iZ9gyjaJLearwF1N6ri2951sq0saWGrBYMDU7epCDjRy4xcKAcO5QOxdxSdhUnvc0qjpUqZ0pUyN+7ysiO9X6y+7O2clZQ1QRsNJkrbTdRuffz986ac610JTX9ZURylM8zLFG0a1roswFa3NghbMyI55dryvOrWeKWtrGUUcqdnaqHJFaP3HaaFkPg3O7cAzaJG90wOHZb73wNC+nWl0tZTfU4GUONi2pyt.Jf0NiFMxN8zScf4py7TEvIhrQ4XsunaaHddQ6smbxItSybBaPDnRMljBKBOKViyXitVJBPD8.sa21qwInWD8OUpTwsCGI8gmAsClSIplXiMU1Ig7bDuRjPa.ES6QS2+rrLGznVsuwoazQFAEyuiQ2JdEINP+tpNo3bBeOzAx5IM6tLybakHiPvJvIUhdOaMmb4xMGQS3Tit+sYLc80W2iloZWfnwwXHqSTmIu4laryN6LmTeHGkrDP0QPT1Qm9nQiryO+buH3wV0R2pKL2o6MW09Ybawjx4SUVVs4pAb.RrymOumsCHa.QkzNPlFhOL6VR8N4jSru5q9JOHRTvWqWutOOgbF1llNcpSVtY2hSa+822IL.aTjA.7Z33D8YlSYroToRtLE5hhNgh7DDAicbFWRgmkHuBooZpRGWKn+d0UW0OpYw1GNxhbdz4qT9e.dFMXeZ.N0qnswb4x4YullEZLexmeyM2z29RnKVwACIxPfHqM+X5GVlOiPn.+ulM.LWfNLrYzpUKOampTohUudc+yp8IjShiizNT7cwwayt63WE7cneE8IMa1bt.ZDs4jKWN+y2saW+TZgrWBYUrAX1cYhpdRDP.MXrG8jXOW6aQcE79QeT04.99oHxH23wiyH8EgAL.2SCGABhTftmV0Tqg6CK7LybmXQwjJrDKlXarwFVmNc7TJkAHsio.1vPr5TerCFcnLJfhBdUwLKL.DPpA2LmUdlJ...B.IQTPTUrMk55979XbB1vZ2tsC5.mpM6tzoEi8JXCyt0AjW+5Wa+7e9O2lN81p9cgBEb1xUiJZDCWc0UmKRt.3fwBkES9aUgkxd528cemed.Ob3P2.7idzibl0XOXCCiHTqoKOywww63k5.Him57s5PB2WX5j9NNhoNXZlMW+O5P5+Oh6Lo2FM65t+4gCpzDGDI0XUUO31t63D3.iXjEAH.IeGxprKAHHayHrS1DWehx9.D3ENA8l3g3.6Nosc6tTIUpJMPRwIIQJQx2E582g+4otTRU2cdeu.EJIJxGdGNC+OiWLfl8xQiFYsZ0x1YmcrkVZIqe+91ZqslG0FT3Fcbv8Qe7U8H5PKbD2UWcky2podI7.DkE1OQw2jISbiAAHrY2BbfrOIBPFCLA3g5vL.spFIwuybTq2KUfHfPTAcwTPN0dQzHSNePdvwGereSIfwupmYO3fCbiRw6tqs1Z1SdxSbCDYspoBFFkpQozrY74P2wbUG2Eci9d0r8.mKBuON.X5zauMHVYkUrpUqZqt5p1KdwKre1O6mYEJTv9i9i9i7aNfW7hWXWe801W6q80roSmZO+4O2pUqls4la5WeVJc9CwneU9s5rC.kSVL.Psb4x4YrBFoWsZUOc9gOUi.pReLYxDGvDf3zZ+LEPFU9rFwB.RRsxSOPfuGxxDEHgpHWcTFxzAbiZfB0TJWWYmd5odyWsXwhdSJiFqGFIoFPjxPSyLmWlHQPiZ8pqtxyxkiO9XOKOz4tYy5MEpSLhNtBc02byM1ImbhW1MzSJ.HZ61sslMa5Q9+5qudtH1RI+jOedOaGhNVsWud9U+o1bG04LyIn+48pcdYbdCYGGxUFOdrcxImX8622c5DqSzkfbHyr4ZJn7ciCBwQTXnhZHul1qKRNv8MTCNhx9UGwungJ6.5REDOqaUlkYyb.T7YoyqTFCEAudyM2LWZ0x0SKxpfVEixIkhQtNXJT7aQGUPDbAvNxO3emd5o99egB21GUvQf3bGdMpGWjEc1YmYYYY9MnBNfE4UHaimOkUWud8rZ0pMW1fBV6niXP+boRkbCQglECKxmOuK6BmAfbk82eeqQiFNOqFX.1SvQGPKS8SiyxQNFNmDrS4ym2N93isoSm5XYGOdra.D5UneMoxJTmSoYai53IMh4ZMRq51iYNmd1Ob3P6zSO0qCcJeGvIt6t65mqvCP4S94e9maeyu42zO+61sqOmN7vCsG8nGYMZzvqoa36Y9mKWNOkvUiYgmjnQSf6TY3Q6OP2n57TjifttM1XC2QqO4IOw4O35.78du2y66KQYl78h8e3r.M.PJNpnMSJNcNKvIInClyetwgL61dRD8LD3Sz.hpk1Rpf6Fk0jRWnpeGmgSfI00tJaBYh3LLxVZr6EGaoA3JJeKR+lxY2QC9ixy4Yl50zQzVC947euu226YLo0zdAFI5VxT+VLIgwhTRqXwhtxbXfvqGc5zwU5iBNNHfImT8glj.oirdMunDkQEH5FjNhdtgMcDDoNTPM3PEXj5YsnMZct8PLtSIBYn0UhlxbwADKn7CiU0n5fGMUulBXjhEKNWWnFhDXlzl1ht90H0NXv.aokVxqW5hEKZ+fevOv9s9s9sbARsa21929292bOFiQHUqV0o0LybuvAvKDDo6qwyZ0vecDmy5dlFwL04VPSnJRR4kY8e7blNcpK7DOIiPYDtsHlv+e8P2G0TyD9XkVCmigWK0TRjlQE7wrWfxZZbVlMqluUCm.nlJfKJjSo2vAA5bDCkLaFecrN4UGXoqKLjPMRQ4ATGAvUHGJfZ1ro0saW60u90196uuc3gGNW4k.cDW8fT2zjVivaoYAPjVMRymRVw8MTfPr2w+PdgZDNcG1JUpX0pUy8fe+988qomJUp3Mkrs1ZKqQiFVoRklKxMKR9Xp4GzXpRbhlD.fz5YSSgXl+vioFTSjrvPBE.M.awfOM8G4LgeWcPUrONbyMy5.vPWw2O.FUcJQO5C8oBvTMlRcJs5zKl+XzOWGbZiyaQ.Iz+AvJ1CwQtXr0Zqsl0tca63iOdtx0hnjoxGiYnG76.zD8LLWoeTfCULy7afCLBB7EHiEClPVC7QrGqo8XL0bQtSz.JkVL09EFXh9MMJMT1D0pUyMxh8U.JqxvTYCDkMkVFGcjBL6WVGFGkk7PvnjRdj9ZZV8EeeoLR49jgoxOfWkF0JF+gCq49nW0ci7.sjD40SEMc3KAuE7h7bPWCxLQ9nlIbbtiiDgFgqoQvQPVLPfXzduB6iv2Q4OnxBfFTcrxjISryO+b2v9oSuMqO62uukOedqSmNyM+gW7hKtv+NHqwznGuwFaL2cCOxVw.VMEmUZa1agWTyTMhLZ4xkcmkhSwQlqhaSwT.MihMg8FMq536k8XM5+ovPOXv.2AOb0yw9E3CGOdr0rYSWt3ImbhKKZvfAdo3v7X3vgVsZ07xu.b1me949sNglQOpdDx1QNexkKmG3C5qLwljIOexTsrrLOZzjYSc5zwd0qdkK+EYglY9MyAFVitWn+z90E3xymOueyHo5xhXrt4la6oFfMVkKWnPAa+822LyrO6y9LqXwautSU9Hn4TbBH2E4rv2DwPo1GnzO5bkyqACFL20hdrWMoNiBdTblW4xk8RGj.ZkhVK0Hk7UliQGpnxuR43zT3EuOGFm+6+8+9OCgGHTBETmc1Yy0QgIMuWe808qwfb4xM2cc5zoSsxkK6DIEKVzpVspmFlWd4kV61s8CP7BslpwHPFAoCGNz8RD.T3fRcHPzKHl8losF+c0ibJwMe+JfgnGizuiTN.H0OeeC03GRsMdc.GxuGe9.HAgyjJxvfnMiDHvXsQpZgGvL6VgJzrdhfhTP17uQiFMWMCw4zFargUoREKKKyN3fCr24cdGa0UW01XiM7zo0rYFwghZUQjx.qmuJ.gT.ai+S+LrWR1onf.HZyQl3XjzvwK.RvrYQvSScUhpdzA.eYAy8EcrHvXnnTc7U7L.PHzow0FEFJkvS9.9h8ynA8lMe+yPo+0Qb9no0pB7XQC0HEEDXJGBn+iyZhjBcr3SO8T67yO2N3fCbia.v3N6riq3GdwyN6LOc7O8zSse1O6mYCFLvZ2ts8jm7Dyr2L5TJHnEc9cemw7OVy5drpXiFhEWUg.nzra4OpUqlswFa3Qu4q809ZdlIQcgiQxJeitOdWCUVrN2QdD2hED4MRqWZZXbU2fCNUGCRzOTfCzH.wfe3e06PWxjMhvrtuofL4yPjZ..Wtb4b8jbdA8fdMlgtO3qTCRT4KbaRP15r5pq5Nbwr2r7mzTqLJej8bceFZM.QQohfbbyLuLSpWutMc5T24L5yScTspmwLyi1C5GPlu5DCnEIP.zQ8UdWLJ.CZf1UcNg5jnHeQ70XOh8MVKD0Ob3EQ2YxjIdJyBv8QiF48DCsINwyGcyJeAmOZc1hSLX9DA.x3gBtL0P4QdHOmT6g5Oq2BHZJsBFxTQdk0Sj9jmo9O0HIhbNN7xrYkUk57QsywmRemh8QqIeL9W6AFXvd974mKscQOHmu3TWxj.JYD8pxC9qTNgk4N79HGQGQf+DzA3Ca0pkyGf9bkmg.cnOixkKOW.iTGA.9XU+A6y5MbBxpzRqh0mhAUchOxdzZXdQXsWjLEESqhQHp+I0yi+s7xKaau8113w2VVSzvbICpPO.kh.k.DYJY0pUss1ZKml4xKuz51s6bNw7lat8VDoVsZdVWvYghqVcxKNA.C9IZxHyA8r2byM90a7jIS7ZKuXwh1O5G8irBEJXu5UuxN5nirW+5WakKW11e+8sVsZ4ku0M2bis2d6Y4xky9jO4Srd85Y4xkyyHaMyOyxxr1sa6ADPw1EoQyxlUi5piKfNJWtbdFqLYxsYIbylMcaJvAQ54uZHdT2YTmlRqoyM8ec5zw6aPnOBZUkVQwQoN6pe+9divE9EMygeH30z8rnNB88jRFPJmZp+OiHO.+b9u62869L.Bhv7986ac610VZok7TQe0UW0YBhSNMx4bfXl4FCf2xymOuWSGEKVzSsKsQbgS.vPe8pzfNdMdFBfZQC7hJTh.rSswpCVewTJJ0m4tb.f9dWDgP7uC3C.jAfWRKeDpifcDTAylZvkdG3FADhWzwoOz0KUiwALkRPlRAc7puhzCFOJVpTI6oO8o1xKur0qWOOp6Z8uZlMWili8+XYiDMVj8snxC80SsmiPo6JB+54BfuUCbTg279fdUABQzEhzZeY.x8kYnzh59lFgJ80X+RU.QDOVYkUrtc65Y5AuNB4UgurlUizhmqLmz2azXclaJf8nA7H2QiLLOa.4oNgT2WTiYQIIM4ELDpe+9dDnLyrUWcU6oO8otRdxDp0Wec6Uu5U1kWdo8ge3GZequ02xpTohe0HQ84qqa1OtK4L2mbE88oN3TWiHKY3vgVV1sWUdzLrLybfgTK3zMoIyc5zoiCDGYRpmqeHJ.SYf..yQ9D0KJ.rwnOyL+uoQIP2KMybizPloYlCTi58yrYd9OWtbdIcPY9DoI4epytu4la7FAjV+epy.IJxnaT0awymydktGiOiYoGxZzHEpffTZjnCU46Avf4xkyqYW0QVXLNFrPjnh7cQmwgN.MabhxWP1OO2ISl3FOQP.TiVnWLv7Uwj.8JFjjKWt497pAWZlkw4.Q6xrYMW174uMKGAOTgBE7T585qu1mK.7CZRbhulwArlUi+Vd4k8HCxqQD2H5VQi+U4COD.l53s88ymIBdLZvEqcECQTuMiHVM8miOeELOmQn6tRkJdFuve2Latfe.t19866M2ONWA+g98qQLFYJH2Cc5b1lKWN6Eu3EyYPH7XDPAnO4rSoG0qYVl6Zj5ol8U9WcOOK6Vm0gCAog9UtbYmFe80W2+Nf1F8R3.2gCG5QwDi00lWnhORMzgreArQZlaBdPNqLalCPhx1T4qHSQouQldJ5kn7yTzX7cDsMf4C7nHqmxinSmN1O9G+isNc5Xau819YJM5ScsQfjVd4km6J6DmXibInCw.asTs3y.cC2fSDwdtpQwo3L2IU7wAY86229zO8SslMaZiGeairsRkJ1Se5SsSO8Ta5zoVylMsG8nG4Y38Ke4KsxkKOWYpPlOr+96aCGNzCbGmI850Kod.cOlfj.VCzeAcUiFMrW7hWX0qW297O+ysBEJ3WQgQGhpYQFzgvqEKMInkT8N76WbwE14met0pUKWuAkUjl1+Jcm9L0..PftT6hUGA7PwmozlpcAorGIhgdQz75yXQ+b9u62869LDXd80W6o2B0zopfM9k.iLJ0TfHpPG0CNlcqPDhhD0AkY1bfPzzoFfcD4.7fll555hREfjZiP2TSILg4KDOQEs2Ev7EMVz6Kkwp.HEOIoFYqqKlm.7AF.D9RMMEiHA0oFmMb1iW53Ynf5RA.P26nTCVZokbi.0nCPiJJe97VylMsyN6L6IO4INnXXZvoAnrWiXapyQ1m.js95QfE5dlZfplwGJfPsbU36vLaN.b5bBi.XNwYplx5KhY7+eMftHpXD.Dp2oMybi64rk9GQkJUrRkJYlMSYnY1bNtRkYn.1zue8rNxayeS+67+QfwLz8cMs.I8v62uuCdQSobLfiH3TrXQqSmNVmNc7lSSiFMrJUpXlYtgejdy6t6t1Fargs95qaMZzvFNbn0pUKa6s21Lyrm7jmX850y1XiMdCGu.c48o.4gX.fRSy4sBb..e3zB.4fSAu3hKb.kkJUxiHPtb470NeO5YAmU2mStznKc80W6NDFC1zrAS8BO.7GOdr2LTUY2bliyFwK+rW.M.QZA5.srAnz.f1AcZvW.HEjuooCMzgD4F3o370rYW0ULWUYp7ZH6dznQ90mEmkpiF0LvC9C34hmQJXCsLYn6cCnVbNEqadtZ4ZbeQrHRmpYxFNoi8FzOr95q6fEAvI7D3rG.XozyDArgCGZ850ySK5Tx3Yul4tZ.Kxqw4gPGQvI3ri2Ck5DfW0nTAsM5Phe+DTjUVYEqc611omdpmtz850atRtJBF7KhC.daGJsXJvnrtzFPnV5NQP45fyMktL02OeePOSeVQcvKXUI0zo+X7nG8HOnSjAQlcqC.wPJZnlTa2Wc0U9qwb.CcgNE5e5UEjoivqfyrf+m9kSLXIPCp7TZzHYnk2PL6RzLeA5W5UB79gNkrkBYqZDsgNmLusYylNlbMqwfGfqIPzWhgqfSWOWiXVY9FOyiFPFwFqxYRgKMReECPH+LNX94O+4tiVt5pqrFMZX4ym251sqSqg8P3rDhHO7slYtiywg03HUna0qiVBnJ57hQwkyTxfMvmOd7X+yQIkztcaqRkJVqVsbav1e+8se5O8mZ0pUy9vO7Ccm.f7KsOAPIdAO6vgCs2+8eeamc1wyVWthSIak.mK5kixjhFhhCtzLSC4Fred80Wa+5e8u1lN81.FBumlI4QZBU1D7H7cwOiSpHy+HiCH3KTxYzmLTa.w9C9NT6BQ2G8jGbLcLnGojOmRNW76f2mJyUCtRpWS+LJNrTCGG9e0e0e0yvnMZbYarwFNyLfwfYBEopfPpARR2RLNmt254me9b0hjFgGdM9874y6drkTuk4..SznUqoqktIB.hTQOLZffZXABUUAcQgRwCsEMhJnWzmOpPWylhKt3BakUVw8tL+MMRVrmgfMsV1TumAwI.a0z9JKa9LHPqackfINm0ZYS8hIL5DgPZJF3os74m0QwUC+UCmUOsq6Q5YZDDQjgPAfEOKUlInI0F4iVidZTthQsTEbqNzfuWDZlB.0++Xjx.YcjRAq5.Dyl4Q8Z0pY850yAQ.3kHHW0YgJ8czfc0HuHfc86UWGw8U80h09MqWLBDC2vnLTXbwEW3QRxrY0lbsZ0rxkKaUqV0MHob4xViFMbmin2Mzc610lLYheW1t+96ac5zwdu268l6pmJEHk6RQQpedQCErEfGneFPIqfLiISlX0qW2UtSD1a2tsGgA3yot2VzYwCk9FcEDkD.QoohmBVTKcDduvaBMCzbjkXvaBPeLZVcTE77.hlRaiLdAfC.bWuaw0HAqNzQy9JbxIFzC3NUlBOOLJXznQtiY3JRi4BM5N.HhyAh.0WDPYdctxi.G.x+IRUb9hSgwwCpCxuqyVjuCfL820zeGCIgOECZzn0F0my5j8UNefmGmZnMRQM5tpbAUFOxvvwd37qrrLWu.8vDyL2Hq1saa4ym2uYcRoeWkkw9.5EAuTV1sYjSJmjpxL+hnCI9Luuw8o2B4mzTCU8dJ1LcOP0oeW3q37ECSQeOFnoOGz6x4G7wv6oFhvsM.3boQzgwwvOidBjChbQjcdxImXMa1zw0pMPNj2nqYMvWZMWGA+alMm9VjSfQTjAmX3F7p3zwrrLaiM1v0KqMBZkdDG2PI8Atkat4F6S9jOw1au8lSdBeFvlROQPe9rN3rm0gpmiu+nwKQrc5eSe+rmhNqXvehzXJ8DyowiG655JTnfc7wG6F7iQt3jCbTmhIGYIpA5L20FzZL3OZPU35lTcbhYlGjS8be0UW06H9nC4QO5Q1Ke4KsBEJ3W8vT1hCGNzpVsps1ZqM2M8y6+9uuKire+912467c7lLHzkzfhY9VudcOSnt5pqrRkJ4YnPDuhhWV0gq6QjUgTNdMa1zVas0rCO7Pas0VypUqlMXv.6ryNyyRgQiF4YcYmNc7Lmhn4SvYvg9850atrRA6nTi9iNkXQxqiNcf020Wes0pUKuW0nYrSj1aQNAcQzpLuhOu37Kxiv7SsMJJG1ydh+g+g+gm0qWOyLy8nEoNNBUzIGBiIUTnQSb0UW407X61s8zJhZUDOeAHiVsZYGe7wdZj.y.LGn3sWudtWuZ1roc94m6dajdC.FKp0yEo8o1XtTfXrQo.AzWSi9rRPG2renJPSQPnD.LzTrxrYQZPOzheu7dUu9PDyzNUu97w3edMMRLo.KpQvREBOc5s0qY+98cOVSZRBfKUPPud87zj50u90dGhc73w9c5MJjKTnfanhBTDkTpQMohBkpTUm654gRanQKZokVxo6zTBTApqOC9N3LSOWU.k7+2En4+2bDMdNFkYkVGCr.P.uesrFvy4j0Gn3iyI0YTPawYpZnlN+Tk4J8Vjdk4CuW9754oFAMyr4Z1N3b.0AA74PoK.dvQaT66nHY6s212iVZokrM1XCuYBQzjnVPo4.kOed6m9S+o99KmAXznVm3o.FuH4IKRVDqIbXKdyOBBGPq.ngyBl6UqV0N93i8Li.Gf.uQD.6CQ9H.sXtAHaRUO5J73f5tc65NbdxjIy0uETv9ruRJvx9fROigbwFqE+MhPXwhE86.aZvVYYYN.HjKq0AKqIMxnSmNcNPdZ5KqxH3mykKmaHIWkW0qW2ucQN5ni7nIo7Fruq8wEkVPOSvXSnQv4F.rWoqlLYxb5b0zdORuk5erOoQQBczj1mXrU97yZ9Tb9gQWHWPkAfbF04KLm0NLczgaJ8Ox3TYcDcJNyJWt7bzTHCgFZ3M2bi67pHnKUtptmnF2fgjr1iY.Pbe9KxHk98G56ONfuknlexIm3x4I0kWzmO09Qp0nlwGZZmiA7JelhWI53+HFA86K92gef94C7SHy.cDnuCCwIJqYYYyQ6PVvQTfgW.Cq4mUYAPGp5iTbP3XR9LHK.76bFv9fZnLOWyLOh0CGNz5zoiMc5Tqd85ViFMrrrLe+krjiRyJWtYk.kZXshQE5Wli55LJ6freHx2X17Y+m5Te98niCT9qTxhT4qCGNzZ1ro8y+4+b2IdbU+9tu665YEF3AAiJOejCgyevokjASveyyg4bVV1abqwnxwIMy44ym65qu1chjY2l8g0pUylN81x45+5+5+ZtaMGyLa6s21Zzng8Nuy63FKOb3P6oO8oVVVlicix.PcPNqELfmlYINHKxuBc.uWbtNkbG+7Imbh6D8iO9X6fCNv9Nemui0oSGqVsZ9MkAYp.AqA9srrL+F1h9SCeF9cbTg13Ng1EdrEEHInUg+Qy7ObDTmNcLyLO.sp7j6C+SzAC206cQ1NpOK800+EcL.zZiGO1x+282828LRebpCH5JuD4ATnFi1tY2VGnzInKV71tQIdKRMdVYZYhMZzH6wO9w9ALdprRkJNgOdvrb4x1latoeulRJhPTGI5MQACWd4k9BWMRfgpjf4plBt3EeDJG2vWjxT8.cQ.144nyK0A.XbMMnKXFU.ypgTlY9Y.MnQccoFX.3F9bYYYdSsY4kW1U9nQdIFQIkvBlBReXT7o2sk5s5fY1bL1lc6MAwImbh8pW8J6jSNwZ0pkK.AiHIyETiG002hTxkJJvr2omAXfHJvQ3bDfft2y.g5DEDFZVLD8B9WTPbeYF54FB0TO7qB.QAJJDf9QqORRuLb7Afw0ZXkmIJawirw4STXkYyxxC.LfyGX9q7OJ.D9m1jXXsp0nsJuPKC.9NxmOumRenHjHRQTlP9EkbCJ+O4jSrW9xWZqu95dcZlkkYevG7AdTVgWFEsjtn.xHNtKvxwgxifbEEDy0Wes6n2rrr4LljHqSJI2pUKOpzmd5oN3mTdNeQym3fqLJUOQ2tcsiO9X6Uu5U90SW0pUsZ0pMWVDgCm47CPkpCP0nOEcDPLk8fVgZkE9axBM1eHRm33ahJOQd.4G.3ilDjZnJFrDcnn5fPnGQVMf5IBM0qW292+2+2s0Wecmmfms13QifCXfifour.npISlXqu95ykMYr2oYYAOiTfX3mgdgyD03IhZNx+IUbMalLSz+nQyk8RU1N7bL+PtD5SwQNZeeg4G54IhQjoGLG36iLRjqwyb4xMmLuW+5W62g8ZsvGGQYhLGX8RspWtb4jf4dn7V2039.bxPc1e76UkoNc5TWFH8HDklhQJi6tqgxSRZsqY5wvgC8tfO7YXvg5.hT6epApPWwYlJSgHsxdAN8DZCbHDe2JuJFWq8k.0HAU1O3yzrXPiXu5.KjsfwOZ1I.uRz3LE6Czfr9LylKJ9CFLvcd.Nxl.rA9Rx.lH9YFrGCtHj2fQXZv4T4dQ8IQ4gZf9vofHGRkwymKhcWmqXT6M2bi8y9Y+LuV42Ymc7lbGAoTcLZzQlb9nkkDmmnGmf4A1IvEG4mhxRYMPFXwyDLYkKW1ypsKu7R6a+s+116+9uu0nQC6wO9w11ausKihLTBaJ9M+leis81a6xrHy.TmwvZUKMJ99UmCAtnACFXc5zw6ITfwQczQgBE7q20G8nGY6ryNV0pUsc1YGKe971SdxS7zzGmjvYt1fEAe.5RnwshSpT96HcF5DTcZv2CVcjiC8Ku2Nc5XGd3glYl0nQC2A.f6.cFKRFaL.foLl+tbLvhz2pXbUYyvqv72y.f+h+h+hmMZzHqd85dDWQPflFcsa21Mra73wdlB.gkZTUpz3AlE.dOZzHqa2tNQAuepCcT1iPHHF0zgmnNq.aUgCzvpxmO+az.CIZLbHoddU8XmpPXQGLJgk5ngTGz20AKyKdFHjDgFQiJgvLRDnoVVTXpNeMy7ZRiFdkBjjT6VIbz8BDdo6KJShYy7hlNeX.PV.ls95q62C4DAPtcAvI.HLY5zodyJg5Pm4BBdUG4noWbzoOpvNTrBMGFAFMfT2CfYpXwh9U2B7BwnipB0+pv3+nSLhJNhJ702mB7HFUL1Wzmm53HDtpNEDfyj8GmbxI92AJXxmOucvAGX2byMd5jqyas4Aoz6KZ9w4i9LTGYDA.ndXGdL9GxlTEUn3FioXOX73wdzn46knvn.IKUpjUudcW9BMZO1+g1iOGyaRkM1+TdF.r.njXjj36GiSTYJXPIuGs1wMaVyOCvZvehgsWe80twgqs1Z1ye9ysQiF4oPHzDr2BsmFsVnY4peE488622FLXf8pW8Ja4kW18tdoRkrxkK66QDcTl252EzBpAhpy2Tki74zd5gRq.XSNCFMZjc94mac6102+IMQY+AZKLrkzzmmMFXFkop5OTdaNyoIwgLEyLugRkkk4oPpY1b667+aTataC..f.PRDEDUJX.NmGLXfu+SJeB8uJi.P6P+vbkr6R2yT9SE3QDDBmSj4e.HF.l57m2q5rFkm.Yv5qw6SuFggtlfbnNC.izFMZj2WN3uo7NSmdam6myEVujkApgW79wY3TFM7d0dcA6mLma2tsUnPg4jUjRewhd8upbTfhgPwNweS0qw7WkuX1LCihzFpiZYNGwXoQgC8xvGP.eJWtrK+Qcn8vgCcm7lBSp98DcLupaTihMyA96Z1eQjGUi7oGDrxJq3ogM0MuJGRwvo7Gf4ECn3ywdLF8vbRCXkt+tHLqb9.uHqOvVS1Vv5m0Jz5QbLwuKvKfwhDkb032Tedk9Kh6RoI37l0.OevFv9F7h5Zl4TgBEre3O7GZkJUx9leyuoav40Wes0tca6Uu5U1RKsjeCnDkkpzzwel0j5LGEKFM46CN3.qToRyIeWoQ44X1rrVVkkxYGkHPJchjMTZvSJTX1MgULqTt4la79NywGer84e9m63ON8zSsCO7v4BZXVVl0ueeqYylycy0f8ZHGb5zodFCoYuLAfln0q7lnmF6Qu4lar0VaMqd851idzsWSnfIXkUVwpVsp8K9E+Baqs1xogTrepbK8lqPo6P1rpyC5p986ae1m8Y1d6smUsZ04J+CN6UGmqzIQdQv8w2KOC80WzHhmWwRDoev4Drtt5pqr7+Y+Y+YOSafW5hPmLpWtfYCOQo.l0ERzvSdc0CYrIoBe0zcRAxGUPnf248PjEUmAnFfvgIqE9rQgwoXjiGb5l6885K5uceCRSTThB.d97Zzvi6EDMnTBoYeT2CTCUwnbT.x9olRaJfrun.Mz4BmSqrxJV4xksZ0p408DohGuGsVbodjIhb.5CkirWX1adMJpdNVOmTEMP6GMhgH9NYxDOseQgGuOEPXTovWVvY55P2O40XtCsAzEpSuh7qpPR3SUgk5yfnke5om5QBgFshYlm96TKWb85PpZweGv1PuRTTRYjj9ZQdUErftlSARVWKLzmupzAkQH6fxSAueirOLtC9S04OvOEirH647Ok1BEy58GMyMN6heW5qo0pJqWMcZAbIQgWoYIhpsZ0xihMccahfPsZ0rgCGZGe7w1EWbg85W+Zu2sPz4zHjvZGiOoWIftFlKrue4kW5kZAFEB+O.QRoiQOei7HphRMCOTZF87wrYkD.fIKT319dRqVs7yO5Y.UqV0pVs5b0HYJExbFlZtlh2V4WwglvCR8KmBHg9bPVoFE1nCTz9q.6uwL8vrzoGodMiEcbkN38ymA.XLuiNv3tFpwcQ4Snuh8FLPUcnGeec5zwJTnfsyN6375pANrGoQ9CCNX+QcHIxB3yw5kTje73wNvQ340LEC.znKIhQRkKmZe5tnodaFJltTeGQmDCcJ+t1Glh5WULHQCziX8HCMnFjyxt0Ywjx8QGLox+YDczVjGQ22VDXccD0gmRFCNMUKwIBz1Ymc1bF0o3RiqcEeMMVWLdAi0nQmoQsjmshcQOyt95q8rzb5zodzSICda2t8afAOEl.1OhCV2pcCvyhLlTCUeepyFNG0f1oxN34WrXQu+SoYf.FCe0UWY+ve3OzcBesZ0rFMZXe7G+wV8508ZSmqjTU+IXfSQCEWKw4O6WHK.mBo8ohGBFwHlmTx84bmmsxePy.j2i1Kb.aKkFPoRkrZ0pYKu7xVkJUr81aOa80W2yJTE+T4xksc2cWa5zo9MH.YuM1UzsaW+6.cnpcdPOgw0ZPZIXMSlba+.4y+7O2d4Keo0qWOa+822t4lar50q6xwUL4ZVhxyB8CZvjY+Rs2hemr9iF8LXVPOfddeWC0dakVQ40tqwc82UaX38p1rMXv.K+e9e9e9y1Ymc7ngifBVDQPrZCRgeOpHJEgdDfNdrBA4Qk93gQEDKJzgAAuzoBC3YxgI8i.51ynTFh.0qOKxidoVSoTNrHiLtKAjo1yhJsTFbNDgPlznFk.J.uTdDJ5.Ed1JSHuFLHJPa94Xla7EErQbtoycTbgmQMa1UhBoWHc3SxN.h5lJ.Uc3TjlLBLg8Ac+SyJBMsdfeQE.Rj3Tmx.XyHXoT.PdaGwmot1XnyWM04TAZ74vnVUwVL5M7LykKmek2zqWOKe971VaskkkkYmd5oVud8re5O8m5OqZ0pMGH.0vYhjCoZIBfgdmmABFiQ4OtGjhWUGo.SnOe88odGWA+iQxJuCdLVkkFmCpA+wFv2kWdomdwlcqQyGbvAVud8bGnnm83nDklUmuJsFxGf1jd2g1r2HpvrNHR2pSA3ZzoXwh169tuq8jm7DO8eKUpjs+96aSlLwAMA8O05MfcHco0zlCmLPiWZ5zodcsx9TDDZjteQxhzy6XFPnYAfROncLakdPcBJ5cn2kDafpo.DlBb6hFDoFbjBznLWIpIZFgggBwnIp0Uetb4lyYpnyUcFXTloVm7ZVlvmUk2oxJiNri4D7OHiU+7eQzovbj9RRrDBxxxrW7hW3F9.O8fACrs1ZK6ryNy6nyPCp6ab2bqYRllsIpQMPGy9vZqsl6PVxbHBLAeNxjM97lMCCFqO9d3b9+MGQ48ov6n5Rz.UbW0Wq9ZQG.nOGnUMalQLf+f+k57HJ+6grO8Pv5snOiBXWkwDuEs3y.+xqe8qccEpbANywfUZreJuh1KT3050qmc1Ym42HMZvGTCdX+DdsKt3h4JchwiGaO+4O24ETcTZltjBak9yp8CLG.igh6Ht2ozZpwQK56DcZp7K9esuMneFxvK9ras0VdZ++zm9T64O+4tiuKWt7b5EvoNKRG+cQiwZh0ExfU43bFbeCEiaJ6v36AdGyl4vabjANtUcL.5xnuso5GULDme94t8fLOnF8AGzjISrNc53Yusd89RT+wgL3vHc9hSzRweQl..cFkOY2tcc7jnmQad7ZV9p1BpA1Ac7Jsbtb47L4grQN1SJz.r8PFJugJK8Kp9O8eJNI8YRe3K+eyeyeyypWu9boF.DOHbQMFDG..P8nGhiJC3KViHfdPBgULZXpfeHHIJP8622N93isiN5H+8CPHh9egBErpUqZCFLvIzn4jQ8xPDZzMuHCpxzGAwjxHq3HZXl9+wuyTOG0QLwnIal4Bt0Ca16gAReVZjaUOMZ1rT3luSXFUvlpfBMaJ9hPrF2Kz8d0XIVOPqnW4ZXDQ+98cOOp.xTCNQfpZ.lJfTajjYYyh3iNWSQifCl.PMBUP3SJF7GhxhG5XQOODRqFLivenOTiXTm4g.UnYTCLYMA.kc1YG2YbkKW12ie7ier8QezGY8622JUpjmpaHCg8P.JQ8eybi+FCUFB+dTYmdNsH9McOSENFoKhxi.DN7bTO3n.fHwBsDzPnLPoYXdPjDPoDfRPIJ015latoaPA28r.lRi5AQ2j0FFngwDJ8NJFQoMx9YtfbWyl0LRQF6zoS8rt45qudtqKnM2bS6zSO0N6ryrW9xWZWbwEd26E9DL5DG3Rz+u95qsW9xWZmd5oN3L81Jg4C.vTEz2EuPJdFyr41qTG1A8kJ2QchxxKurswFaXqt5pyUmhJPL066r2un42h9c8Ll5HV4Aicl7H..MMPUvIpiNh.GSAf.9+yN6r4bvoJKTwBvdohAP2G3ereokdfxWG2SRsOE2SUGcVpTIO6MPe+gGdnMXv.+bSu8WpVsp0tcayLyctNOS.XxUMGzCw0mt90NqNNcSuwHTibUYSpiQT7Q559KJHw2lQJi5T4W54E66pA3Z1zDcX2h.mp5kQ+M5mPFflwJJ9L8YoNqU+mZLXD+g9+Oj8lTuW80ftACN.6ExjqUqlcyM23FT.O8zo2lpyqu95N9BMSRn7r3ZTCmvWrXQ6wO9w1latou9z0pp245qu1Z1romEQnGqRkJtdC5GWHeAa.PmE6259gt9Y8lJnTJ1yEY7ep8632SDakhAF5ltc6ZlcKeY2tcc8Hc6100qpkY1u3W7K7qvW52Oqs1Zt7Ss7gSs1WDtDdOJMdwhEcZZUdg1.vWzPi1rtWv2i5DAc9gt.UGGXN3ePKht13YAxtPNtVdGH6ZkUVwyzEjwlOeduDrn7.vQWwR..6UFNbn2a5T75zCiVYkUr81aOqc61VwhEsyN6L6ce220N+7ysACFXsa21N6rybi14Fp6jSNwM5GrL3DeEmD6WrGWnPAqVsZtLI1yh3IRoGKtOpXz0WeQ5AeaFQatykKmWZKsZ0xx+O8O8O8LpkT8MylhRHEANPJ0EmzLfoDAdpCCRwfnBvUfD78EizBDOvzpDKPrAiEGNXXCOuTBaTi9iJWhi6CrYTfvh.1j5+ieuwzVQ87MQgN1fTnAunBd04LmKX3O6i59.6UzD9Xeiqgl3b9sYDMrLBxQSgXnImLYVufHKKyqWX7H9EWbgm9vJCF+bLZdJHVE7.zMrepf9.fFyMDRfRQUAmRiG8f8W1glwNQmwoBUX9vdA7ITKVZDqiJrT9SkdleFmBoQuuWud1m9oepcyM2XMZzvN7vCs50qaCFLv9rO6yr24cdG23YytEPxqe8qsSN4DKe97dSfjqaOc+ieOUj.3rPOS08i3HB1jOuF4Zn2Y+gdgRtb47lsIzBpLPTrFcJpJLNKKaNPrzH4lL41tue0pU8mezQITO9bdR1OAPQZVSw0GxKP9HNV0Ly83OqaREPsq+qd2evfA1qe8qsW7hWXlY1t6tqc0UWY6t6t1Zqsls6t6ZUqV0AMR5wSjU0r+pYyl1G+werecqgLL5OHDUD8pviZOLd9qm2o3yz8jTm6ZFlgynPIuRWgQjDsMUNqp.OkgFJPsTC88kOed+l.fyWLPPAUpoPZDftBTFYSnaVMTWWGpivxxxrCO7P+7zLaN56ndSEPu92z+N7XpSrz4Up8i34Xzn.zOpmIpCbHsfYcgwLXbekJUrISlXme9496G5dLjHpOQmG767cvP0qpkvBmmZIwfrDzgozOpidhXFRQm8kYn5E4bQMvWmKwfUn0KeJCt0yvntEyluAlp7xJtsXPnTZG9awz9Mt9tKdv6a+LRuquGUduJ2W0gkkk4XZMybCc.KA7iEJbacGi7Z300LsX0UWcNYqpSMAuN2RIDA9BEJ32Z.bCef78xkKOmAdwrYPkaD2qhzLl8lYyJOCE6WJ5.cOcQFIo56g1jLZfR0jz7uSmNdl1r7xK61Ob0UWYUpTwd8qescyM2X6s2ddSwU4YQWbjGLtO.cs95Q9UbRJxlTm1uHZtTing+L.6pt+qzNjcGpQ2Lmw1AEuRLCPT8gpCzA67jISr28ceWWOJWstzH+.OOxXom4.FDylc8ZiiEfufFpLkSS2tcsCN3.u+IAccrA4d4kWZc5zwN6ryrACFXMa1zd4Keoc1YmYsZ0xN4jSrd85MGsJzTZ4ti74Tz8ZoccWC1OU4AJMza6Hk9W8r+latwy5yoSmZ4+9e+u+yzCuXGVGg2LQ0zLjnWE+xiBqSIjHBHfWK95wnaqDwSmNKUvoNZFOdrq3mnDOc5T2SQX7nB3fmKyuT.UhquEwzun8hE87tOPN5yQYxQI3zoy7fHdvi8MpwZVmZTfwyUwT4JFYikVZo4ZvU.TwLyaPiol2OzQTfuZPlRGpoxI2d.rtHhJ4xky6Y.nrTM3WiHmpXN9cpLvzvut5pq76YT.e2rYSORlEKVzEbq0mTbug82upFHLGArobB.+OF8o0oqFcaTFnJhAzZJGWv4BoZq9yUqV0qwtiN5Hqe+9VkJUriO9XOksvgMsa215zoybfz50q2boPdDvI+7hLTP2iuOZyHcWjGUkUv4KNlZxjINe.xN0eWyXgnwlLO0ZbqPgaa7WbUCBn.86EGbQJj1pUKa3vgyc2ial4xyQQDm4Qf0jt+7Y4m4LEuxqoMmtNn4ct+966FOUnPAO5qj0BnXG4s.PfFIz+4+4+oUoREa3vg1d6sm2jzpWuts4la5qcx1hRkJ46OoNuSAfLkr2Tf34YRFx.vXsISo0SajuVoQiO6GJcICUmGmI.lgWOBpVATnF2qF3qNJPkGDy.BdlSlLwuhlz9uhxy.PMbtHxcVDsOOCc9w649RgRcMpFpZ1rHvqOK96UpTwA.WqVM+dTG4SzP4nbT35QCmjt1ZqYiFMx6a.33S3iT7NzSK3ri++pqtxN6rylyYLjYOj8XbuiybkyjH8STl7WkNAHtupFzoO+H1jTkxg9L3mS4PTVmZfZTmSGyJfTFcy+TZuTfpSE3gEsOn+e704mi74wZO1rY8wDp8dleEJTvuexyxlEIUjwczQG4FbkkcaCW6S+zO0ugTX+TKaVn0TLbpCfYddzQGYYYY9cIOY4htmEyhMUOap0NxWh5czy9TNOTGoLtW+9PFhlgLpyKojyTYW4xkyN4jS7RVidUy5qut8q9U+JOZz6t6t1nQirZ0pYYYytcmXuKROE4ShyKc9w7GrM76HqPkQeWiTYFjNeH89UrgJu.7YZlhEOKz4qVtRZ1vQFQDaHkEKVzN+7ysM2bSqPgBVylMmqwBq5OYOiabId1jETYYYNeCO+1saaqu95dy0biM1vJVrns0VaYiGO11d6s8H5SoDpWegzrUg9fL.Xokt81L63iO12iv4ATRIjQHZ4BnYpMx6uqg5.fT68eQjeG4CgNix2D7V0pUyx52u+TDTnBaTglbfyBSq84TKRkoUIZ.DQTvQjHW+tggi+AHR.b0saWWvBcEVD5RDRfYpa2tdpmP5ofSBTBP0a0ODkqKhIMp7L92tqmAuNf2SMGR4HhnfXZRNZpmoJnwqlLPYKcfa5HwZMSRchUud82X991Nhm+w4upzBgWHL.AxSmN0qYSlGu90u1xkKmWCa.Dk+tBJV+dUG.v9FzS7yqu951jISl4Es+u6mWd4ktmOg1RUFG8f3Wl8MFZMipJE0mqBDh8RNmoYSggdrmnmKv+DOyz2mpzUqGJR66ACFXau8113wic.zqt5pVVVl6A10VaMqSmN1wGerMYxD624242w1XiM7FTJ.iY+DCbiQWROKiC0IOrWnF+GOSTiPTk5SlLwilBMXHh1.7IphgH3G9NvQH5dmp3GvhiFMxt3hK7HVzoSG6niNxSk4Z0pYqu951m+4etqvBEKTBTpCbzqfI71t1OCxkKmuNzTTCZI1eoDqt95qci2IR08622Awu1Zq4xh0TGrc611SdxSriO9X231d85YGe7wV4xks50q6NxCiJI6C.f.fDTZWn6uK.6onMh+etb47yYUOjZbMkA.fyU.VKhNLxKsnAz4Z+v.dQJWDyLeOPMzVO632QGJfdPdAFCfLqniwymOuC9oToRyk95T5Tj0cZThz.GfLG0Q9btpFLpNhH57B1yRo+Lk9YbTmh4nPgBV2tcs1saac61095e8utanjFIVEjN6e.NkTlklZk1L0.PKmsviqk6yM2bi8xW9R2gebKLvZmnvBtFBbgFYLNCtKCj9xpeAZNnUTCvAWnFjHyRekKG4GTizgVi8r3yQoC04xhvNDm656IZveJrqweORqE2eVDsI7F59ghqU22voYf+FdEtsr1Zqs7rXc73aue0u3hKrpUq5xcTCu.GL2tEjslb0Xh7S1SFLXf+rXcPvzTrC5ZLhYJd9RvhXt.VSb9K6GodN5yRCFQDStYy5kAlMq2jfAOlYVqVsroSmZGe7w123a7MbGmu0Va4F18y+4+b67yO295e8uts81aac5zw9M+lei8Nuy6X6s2dt9c0P4EgYPoiz.mnXlT78HiGrEfG+gv+de1fPZyy9tl8Ln6m0jhONR2y9JxvPlJ6yPePz2Wd4ksZ0p4me7+850yCdwvgCcLAQ6tPNrVFxZOLfLX0LyKKXBrzYmclkkk4kOIzu3rVnCGNbn0tcaWWCznDLUnMnmGQYjQCNlrLd5zo1FargGHZMvTOD4uDvUx1LzMeeN+4gLzyQbBHyw50qa4+G+G+GeFSV7XCd+fTDQiFBBUgPRSwD0KsP3.gQziVvPqSTU4kBTPIZQvBD.piH39DFFeHLZ2tsq3FiAO+7ys1sa6fYh0RVJiJz4JiTutx3DULnFnEIPVD.m6Bji9rTizXeBu6oFhvdO2YmZDjfwFOgc0UW4M3CtungIBGAD2GdaFphQ9G.aALEm0P3xemelNJ9jISrKt3BqYyldyEgqIqH8Ezyr2.fUsSsC3L85Fh60WL7CfwlYtALruGoihB49xruwfqJNMSD3LNZPtlFel8lojpV9BrVLaVVKDAew.dP03UL7j+Uudc23Xlqre.X3M2bS6ce2201byMsZ0p4dmmro.iTz0DxJz8zXjXi7Ro.VpzEQYOHOA9CVmruPTFvXcDdqFDjRwJz8HmUMX.EVWbwEVqVsrISl3o6OoJ7Farg6IZ97Wd4k985aylMss1ZKO6mN+7y8naPVpvZh0WVVlSKn0+lJiPMFPom+I+jehs1ZqYmd5odF5znQCOE4gWFZod854WucLet5pqr+i+i+CKKKy9nO5ilqtW0yqb4x4JhSkt6LVjyS47VUzl5ypz+57f8JsDqhmwpQQwQJ46KZfQxjJqjYIZ53pNtDCPYuiuG03M8yoF4Oc5rqkN0o3PKRedPkovyOxKgL.jqp8HAkGjRHR0IpAef4cJCshxR0mcjFf0NF1ztcaa0UW0M9lLngeVc3EeGD8IdlbUoQoKg7NylcM.Nc5TOS5Vd4k8zK8ryNy1Ymc7RJh8A1q31UAcenmRwTof1UZ3T3K9hLzfwD2+ykaV5JqFzF2+Sc9nzrQih0WSCLkJCRe9ovKw48hvZozW20H5vf36OkrEcuRK0F0wF5dC5a0RLBLOXPON78G+i+wViFMlynckOUcXcwhE8Fdo5fev3Qub4xKuzpToxbkTKAqHlgU59OxVTZDEC2M2biWpVbdb4kW5X0ndvSgCVwuD+6QLUpbBhL+zoScYyDzl74usGQgy8vA2WbwE1KdwKb7tWd4kV850sG+3G6zfvaqk.P2tcmSuSjGIkA+QZHkmQynrncBKZn3fhCkOP4cTGLwbfyO0Y+JdPjyPFEnNGRcPiYybFM+N6C3jTJSEvAx6E5Sb7EAqk8SzCqz5PiVoREKKKyN3fCrc1YGOveD8ekuRyJxZ0p4Amf2KNyGrETZBvefS0v4.SlLwJWtr6.9n9z6Zn7EjAXOjy86aDsAGa8PmE1Bjc7wGOU8BDePEridkNAQCMppXyg3q5gJfUWbPvRJDyBBAXO5QOxqS1VsZ40VGd4+7yO2uGIo9R0Hj.A8a6gP7.OZ.xcs1hBO38nuOUIRTQhBHm0hBBElFkgUYJHkyvnp74ustnN4jSrRkJ4M9rgCGZas0Vd4WPzJffmqwsTzF2EXEVOw8IEHlF8PTvhf.MR0564niNxahZp.DU.ICRSIZLNCGNzqQLsyMihCTtx6EgkjlS5yVOeifjtK5LlmZVDLc5T23e.PX1LOlpFpo0IHCUYvcMtu+9CYjRQH7uKszRV61ssO4S9DORGGczQ1ZqslUpTI6ce220upYt4labE4ruCMKyUThqcW66ZnFPrHg0TxGpQ+pgo4ym250qmW2jzH.GLXf+Z.VW81tBfW2WPAqZzaylMss2daqYylVVVls4la5muc610dzidjs1Zq4M6FyLOKcXNyUW2xKurs81aOWiJjHUYl47uruRjof9lzlaiM1vc9Z2tcs+6+6+aOZlkKW14+GMZjUoREamc1wlL416TXTZuwFa3W0fWc0U1ye9ysG8nGYevG7AykQJbVox1flfyiH.g34aJYOod95qgLWR0OMZGYYYdDf4bOBHUinC6u763nm6aDm2DMJbDTzQ45HEMs9ZpACoFEJTvyxDpevJUp3FwhCOGOdreMjUrXQ2APZJbh9ZUODNyHVBEnOPAEq51hNeRWaQiAUi8TGJLd7XqSmNVkJU7L1B9.ziQYQw9sYlSaSZrx2K3P1byMMyl0aTTi1wggj9qCGNzd7ierSGC+DQwZokVx5zoi2vIGLXfW21nmVwCkhlIkATpyfTf+p7Hl+ob9B68Z1clRWQ7yomQb9yYgl4Hw4k94hzBwgd9uHY520dUJYCodt5ZaQe+57S2GYcv5S2+v3KpU+1saaiFMx9zO8SsgCGZequ02xxkKmUpTIqa2t1N6rimMcme94tALc5zwN3fCrqu9Zau81yMnAmJrwFa3FIC+JYmB+eDSFXEUmowqokWHqO04DwrSg0pYlKyP6iMpyzi66JlHyl475Kt3B+yQSzkuKBZUwhEsiO9X2QJTNmc5zwVas07f6znQCO.nfyDmWfyXU8Mo3OTCBQlklQQL2UYipivP+AxFLaVDiMy7.jnkZAuWsgVqyI8L8sAejddirenUUG5jOedqc611ImbhYlYevG7AtiRIP.XOI77o3kY8qNOiWWksC83kWdokO+sMZUv1.1cncUaRflj8oXfOHyKMadGsLYxsYBV+98squ9ZayM2zoc0l.NNVlrugaqLyLOnHSlbaoGfS250qm6PBVWXyEyQl676r+.8oFLaEGJxaouRkKWNKqSmNSwqY3H.T9MYxD+fKWtYcDRM8jtO.DeULVD.NkP.uwjkk4chb.FyFIDSn7l0Id+Q8TFGzeYc.vc82VjxlTFJlZdn.Zz8GHNTANJPH86NZXFBhPg7YmclazIcJ09866Q1AB4n.PMsUSsOnFvq.5UOIy5f0flMC.fLUDoieWzwOO5nir50qaau81uQsoAXLThlKWNaiM1vcTDqGnOnu.v.5I5bzvXtHm7vb9g3D.klTS+Z0C5j9jJfLLxTifhRSw77KyXQFUoiTf.YMLXv.qQiF1qd0qrb4xY+jexOwLyrs1ZK6y+7O29898987ZNFku50RjZPgYlmNtOTiqhyyTquISl308EeOX3CmkjIMTCmlY9sUgl56pxe04bJchR+uxJq3.qv4Fe5m9o1latos0VaYlY9c2LosFk5D.Kv60nzEC9I6m50qmu138vbmz2TkqBHfRkJ4xKPwIQ8AC+P4GfNUE9jFd3TV7vtNGg9UA+n7MZcrxdpZ.QTFajeDfVoXaDjnk...H.jDQAQkCTCPhQCl2CcUXb.sVih.1PkQwy.d1G5PWG.Zgr4PinipSHEn6Gh9L88PcOVoREGrLohLWmSLuneOfQb.dhybZzTHqUyrFsjU3yDcTA7NpdBsS8Gm67dSE0Ydu8622ouoTFzyKb9HztP+MZzn45kISmN0yDL.cB.OVOXvml0ZWc0UVud8bm0QJemOeduAORplR4wPyJbmc1wk0oYA08EUPylAFVoKXug85Tz+ojiq+LCdepyOXDk4om2ptLMvE5+qeuolOOjwhb.vc8dS4.f664oxfR4v.kmE8A3n3Kt3B6vCOz1e+8sCO7PqVsZ1u+u+uuc5omZCFLvuwixmOu8ge3G5NijypISl3YuI8DJjqBMuYlisOtmRO7fxSflLM7yjIYXfrlECZoOlZOhAYZLMrOJ2EzGTsZU+yp7PPmi9dzOS16PvoPVC7oCFLv6C.vOOZzHuO5vyd5zodu3gRMD85Wd4kdF2oqM87MROnXuXuQwBhdT0YmQGBoX5wQkJuDOyX1Ywe+sQGfNtK8WDT.FLmnQys95q6kJLkWFq0TYI.OC1SfdSctgxGpXCN93i8f+hiaLa9RXMRCBlezKc4kW5NOgd7R4xkcYwXqrpG.i3wYSvSVsZUGSvgGd3b8f.B7gdSdLXv.Wd.YoKYLFNW.aNfOl8.vXgg9v6xUVHk0.87FvMWPOPYxSZcQ5NS2jFFcHZ++EF+yAcJArLew6I.DSiRCLBPPjO+s08LYuf1DVXDMJ9K6bmmI+upbNkxPcDEHDMTHZ.IB.TiO0TXzrYQdRAiqB+QP5zoSs81aOyrY.sQHE603cIDDmkk4Q.M0HZfi1LUzn3y6CZSM0Q0gl4JwyQcMs5pqZqrxJ1u7W9KsCN3.6IO4IlY2FMGJqA.5cyM2Xqt5p90pi5DE0C23LBRaT0nCbhR7VRPOyhNCHEnM82UA7HzRMJPUnGedHzk8RMxC20XQF0+1Lz4fNOyxtMR1Ma1zpUql0rYSOx1Ma1zA0Lb3PqZ0p15qute9qQfJWtbdFmnFVGka71LOiutl4L5PMFA9JbLpVRD2Gfb82ge2rYWiR3.J34lLYhG4RtphH8E6zoiG0cTB.PnKt3ByLyM9WAKp0rM8M.b3xzoS8HnnJSIZkSmN01byMmKKIvi5njh0glsJKszRtG6IhqXLk58e1iQdNmEX.DmEbNnJhU5fH+VzIkweVybFjMpxuVas07zbkRExrYkZVz3A9rusYViRSh7HbzAxESQeFMPKpW693Oxxx7dNAmce7G+w14mets6t6Zu268ddpSNd7XuunvsIANXRuUdvoBWe8011au8bYufpWT4aTmuA8zzoScm9G2C3epC2h.IIkfQmgF8Fh.4fAC7dDT61s8zmLWtbdlwvqQTvX9MXv.mVWo2XMAu0JqrhUtbY2YYqu95VgBE7rsPuJ1Vc0Us1sa6FNo2C2pyXXsq.r04A55TGGozoPmEoEhiXDhSQSo5hRQugtzTetTiEYL8WE309hNVjtC8uGcbfp+Zs0VyN+7ysUWc04dFu669t1ImbhswFaX+w+w+w15quts2d6Yu5UuxZ0pk0pUKqb4x1Imbhc1YmYuy67Nt79G+3G6NkE8.JuJm8HmNe979MPvUWc0bFar1Zq4kblxWpz2r9iz45eWeO72g9m8Ct1Xa0pk0qWOqToRt8GH+jmCX2HiGzasIbxkVG36s2ddzaoItUnPAuqzSPCwfIxzP1Gw4mHCHUI3nxZT9O0HZ80TGqwmQ4I08Kc8iNVcOWM9OZrb7b3tnWizsLTGlOc5T2ImHOEL8qu95y0WbzrIIhUkWK02INwQM5N07dxjayHWZbpw8O9th7fTVpvyTpTI+JxyrawIgChnwrh8lP6UnvsW4778RS2b5zoN9+kVZI6IO4IVtb4rO6y9LOaVwoAjh90pUycnEA8hxffdqDF5qARg4iYlmMdWe80d4Jr7xKaat4l90dIyq7+8+8+8OKd.BnnBEl0PyHUFnlK.r1aaT1daG2EPI03GV7ZDMAfDMHBELH0Cgl5GusfxRMVjAbKB7uJXHBP6t.yoFSodOWiRkZ3pp.VqsGEPfZLCeVH1wqtz3N1Zqs7lRDQ6fyCbBSJ.mrNfPVSoZpEXUn.Baio2ZTnXzAK5dDdgqVsZViFMrqu9Zqa2t1vgCstc65fnnVvnahB32TdREEmQO3qB8uKP4w0Qp8I88n.HYOlmep0ttWA+AQph84uJALoBjiFQEoai.fTg7md5o1Se5Ss74yame94dsUg2SQghFIVjUghW1SREc2GxHtuvyA5fTFBlKWt4hJ.doWUDuHY.K5bf0IqMbrA7HjB9LJTnfe8XVoREO5IKszRNMNyKbZfY2Vm9XbNQgW638.lin+lkkMWWfmuaylUBJL2yxxlq4rhiLzzKV4iLybGpoxxUi.iJ1S8ZoL7M0YrBrHJOlyQk+9tjCgCkQFq5vxHOgZP6cMTPzw4dbNkZcFm+2mgJwQ97yZ5tzXrt3hKru9W+qaezG8Q1Zqs1b2FLjUXPmP1knc9Y.YuyN63.nRY3dbckxg.QZBz+oF9nNFR66EDQT3g3YfdPdVHe57yO2MTh4Rud8lKC6xmOusxJqLmStxxxlCHL6q72oWxPpG2saW+VGXmc1wMtGGJx4g1zp36SwBvbJkdXl+5yKReqxY42Uc2ptu3HhSQoiiNiPGQc5ovEEe+2264gLdHet6ZcdeumE8ON2nyb2saWakUVw9Q+nejs4laZ+K+K+KVud8r+v+v+P6zSO09A+fef89u+6aUqV0t4larc2cWaokVxN93isACF3YrINlLe97VoRk7rHACsIidTmkRjaIHHzmYvoAojWoNCVOKTGxo7xw+o5XP2A2BAbSDLZzH6ryNyN93i8znlOOXRO6ryr+m+m+GOqbJTnvbkBHzwWd4k1nQi7qiNk+frWCmvo8rHhvJXMLaVuF6tN6io0uJqPyNH0VFMCdv.eEKC64ZF6Md7s2BZ2byMykoUeY3I36ROa0gNmYMnAgQy7OlurOozMQbx52Cut9dT5LNKnmAznQi4bNiN+iN.P2eIPB4xkyN8zSsKu7RO3mfahqLvtc65NsyrYY+KYBI7KXSCYPvye9yMyLqRkJdfGgl.8Q4ym2cFv3wisVsZYc610dwKdg2TC0FgMX0vn+VsZYMa1zscqWud1u8u8usUudc6hKtvN8zSsJUp3YAP9u22668rHP5HANLG4xky8F9cklYeUNtumetb4buVp0GAGzzcewaUDoIRUQVyQfcOju66ZNuH.nweN0mYQ.VUFm35T+LJHIslFwvbLjPSOuXDTflH1bhxxxbufw7hmkJrm863yMpT.iYh.F3bJpzQ2eTghw8W9dHaVHEw3JKSutclNcpesLQeNnVsZycGoGyDC03a1C05wEkqoLHQ+c0an55H5XCyLOse0msFI+ny.znmhRPTZhh+uJFoL9WAseWeOjwQSlLYtTd8hKtv8F5d6smUtbYOaQz0rFo+nhp2102hd+77iJshmOZDqQ.cr173yuHdecvZkuKj6VudcOJEzHdvnIyLGPO0GX4xkcZaJ0I5b8PGfRHk1fqbOyl07yxxxbdJc+tSmN1gGdnGwDJQHjAiLGE7lYyRYPTFC8oFYInsQdsZTnNufdRqgOM61h68btnxrh6+p71n74b4x4YcAcZaj6gQcpQNQYSOzQbtq+SMdN0mKRaoqwGp9aRSRl2u268dVoRkrd854FZCcRrd+4tDWCp.zG373Tyu6ZtqudJiKH8jUi00xZKJuLBvT2OgmCY7zmG3mqVs5azrTozYLy7dCBz9ZSJSMN.GdwMdAo3u92PeL7HX.k5XR1eX8n7ap7J88fdckd.9FMCEiz92k7xndrEo+KxOm5um56OEOwaCOUp47882VDO188buq0BYWKzKu5Uuxt5pqre2e2eW6i+3O1t5pqrCN3.6O3O3OvFNbn8s+1ea+5pjxroQiFtwpzk0oLrnDdIavlN81aLI56JjoIj0XXP4xKurUsZ04ziCs.31zapBFQG3DecMydLy7LJSwinznDA+s2daqZ0p1zoSs98665fnT0HaEneHfiXMy7aoFJ6n0WecqXwhtw9PqSoQPZZe4kWZqrxJ1EWbg6DPzuEMtNRGn3632iNqT2Wz8Yc8ClhHuBzK3PQMykTGPFCPap836aDmS5yJ5zPU9KyS09.Udq53CVCZoppqSk+VsUk8FN6n910LyPm+oviysVPgBErCO7Pqa2t9sOEMXYbJz5qutY1s2rDGbvA99rp2Cb15slFQwm9JAkUu1aoHCWymOu0uee6pqtx1Ymcr1saame941Vask8nG8HqWudlYlc1YmYmd5oVud8r82eeuDKXvm4zSOctRxQKor7e2u628YZDvUfj3wLLttXwhVmNcbkFQiW9eigdvEY13fWi5D.kykKmCnE.pzkeIkHTk9oTh7U4ZaQLdQvGQkDw088onL9YwQMTunYYYyAhIt9iyA.zxyBO1h.WETSL0xgXLZfebnBBTimQIillhLmXnm6pmH48RoIv2M0SCBIqWutsxJqXmbxIVud8rO7C+Pau81aNvko1qX+.kTwzCKVuyKBDf5XgTBrTZEutcDfsZGMMUpbFaRSpv4uJ3eiqG803r8t9LpvdN+N4jSrc2cWmWrRkJlYlCNAECpCVTG5oJX9ht9hqGUILf1iJpzZElOqpjRclkpLaQNIh2m5zN9N44RZHyYJFgBsHodMYPQ4xk8nGQs2e5omZlcqBiiO9XuudPzLwgoD0e.TgRWLLoXwh1t6t6b8F.ydyZvSMHAkjrtgWUcbhRyDoezFcTrT.zn.nNGiAxtVz4fBXUSay3fTVkFvC2.IHGZQmwODCvSwWoulFUk21wC4yv9JF1dxImXmd5o1ye9ysSO8T+JRDv0rVw3TylI27pqtxN+7y8FYm57lniUYfArpLxntjn9.88q8CBRsRvKPzC4YnzMQ4wHyU0Io.MQVONd.iDz4hlt07bqVspGUmIStsVRwwzT6lc610yPmnA8jsLZ.YhFmy9YJ8iLmIqNUGEjxgaLTCWtO5KUlbjO9tvakB+yh9+TxNeaFOD9v21mWJrbl8lNpAZRjyr7xK6Mh3c1YG6C9fOvcR.o6++5+5+p0nQCayM2zN5nirZ0p401diFMrkWdYOvMTlhzuLFOdr2a.FLXf0oSGOaXzNyNN+RoeYcfQ2wlvazgbKBaJ+Mx9Kyluo3wem0A0wO03MYjrhyja+lrraw6WsZUW9OxsHaBIR4pAaiGO1cpNY9pdSynxC.KbJd.kdDCf0L0S+6Q4Mw8GhTKeG7rvAGjc1pMZ52WJ8lQ5y6Zn5eSImFYFp9UUdazA6QbTJVM0QxJ8lteDcXB3.u4la7r+fyHNeUmOvyNt1GNbnc5om5kcU850maNfr6G8nGYqt5p1FargmR8GbvAdlCCsL8SloSm5k3H04Oxpw4BThIYYYti6Hyc3Z2kre83iO190+5e8b8WpM2bSuIZROkQatm3TDJQFtgCt4larBXrEdZBhILxmHFgh6iN5H6wO9wVsZ0tyZ89qxQDzUzKivrBCaVVlWadlMqABwARtb4bO4.fYEn3+aLTv6l8l.AiqU9ekQNkRDHv46f2KFi.wtFUcsVei.c4yqBjftfZ3b5zYWMJPmn0hKFAwcDdTXiNOSsOo6Ew8r6ZuieW+bD8DZfbqt5p1UWck84e9maO5QOxd+2+8sG8nGYarwFV974sZ0pYKszRdsReWyUydyZXh+GiezlsSp4aTvebsnBfwa0HLCC.S4gynfa0oAPKDAf8kcjBPtp3JBbiel5dre+9Vtb4rO5i9H6S9jOw1byMciUwvSJAITXPjqoYdoYFQr979hLRo.UOyhQYTAMq7dpBLdVoncSMfOCk7pmdU..76v+y663iO1+9FNbns6t6Z4ym2u5xn9Iym+1Z.sc61NOt5Y+Kt3B6Uu5UdTq1byM88DMhQ.JjZqSq2T.ZAsMM7LLTiyOsa8p75prJLpDi4TGbMd7XOx0w8XUlWpRGKZTxh.Kw4LcHe5GJDwnEkhzQm.+PFonWz8jEM9h7cE+7jZ5jUIlY1d6smc3gGNmwiX3.NERSKTbT.FXDoa4rGmMnF0F0Ki95wiG6ogIee.hTAEqoKO.poglANf37k4DfuUmXPYxfCIioeOOCLfmeGvpL+P1E6o4ymeNmlP4mMd7Xqa2tV2tccfijluTKmQLDZs.qCUFr9YzHHp6EJv46hNaQinQ75yg+WMfLxqm56Lkw0eYGODmwEe+KZjROmtlUYPDA9kWdY6ryNatlV8nQi7qEWZjw+y+y+y1exexeh8m9m9m5xXgNDZSLPl9EAWWcfkjHoiC8.WDYL.yaZ1clMO9Uvh.cVz.MkO.Lgo1eX+PyDFM3cZsvyymxTi0XqVsbmQPye6pqtxd8qesc1Ym4YEA2NMnOlLCV0Sq2.AZ4qswFa7Fc+ejMbez.JlqH1TyRe8wRjjU8SHGPypS0XevWoAjCmr9kYDoaUrLLuRISAili737dhYlG6E7OMHzrFUrj7bi3Ev4tpi.X9pYqhF.mIStsmScwEWXas0Vd1xDyJ7nLob4xYO8oO01d6sc7Vc610u8CvgAjkfjQqlMqg4dwEW35VQePmNcrlMa5emz7WymOu8zm9T6a7M9FyoSA5VzoswFaX2byMViFMb61xxx7dgANtpPgBV9m8rm8L7VilpFJwjYls+9662G0at4lNX2+2xfYFKB.kxPQDofAklcUwhE8nWACuFMNDznJfR4cnurCluQgnPTxqGq8P.zjBDWjPzr4q+OEzEQNfzIi5eWAODi9ByYs6TBApp3AmpPFAnL2ZWpNRmDY7A3t5TBk48tLRV2O04NJAMalgQ58oMB8IMMo9UY9hBP0Cmr+hRIELJBjYNfQ.oN6z8gTqunfpnPMkVQExpWEOlYuQp9y9BqiTJneaGoTRvOqkkSJCd4p5g8ObvQiFMrNc5XCFLvLybuhRIPPFHghw1sa6d.lmqd01snQ7bIkA+Qi3Ma14Bfl0LQh0JqIUozhbPSbujg1fMU9AdupgDjI.nHBvCat4l9qixHTNcvAGXO8oO0N7vCs2+8eeW4wkWdoab9u7W9KsCO7POKpnK1tzRKYO+4O2N5nirtc6Z0pUyOqf9TKoLs9.YehnkR5+g7BdeJ+lYyneY8RchhNLEPJCMB.5Yr5na3S3eQGMnelHXNMcXoFZY+Uk+Ekc8P0yj5yEMhZQFDcWxNWzPoAQ1LxGMyriN5Hu4St81aa6ryNdJ5RyzJKKyMlfxUY0UW0apcbla1rNROftTGZit5T7kQ.0w0Jz.J8hY1bNDfnXx2u97HUnwIqD4P0HBhBFWIqSmN0KcFbPqNm.TeVVl67AbLANVKKKyctwvgC8RJgLsHdVuHijix9P9gtexdr5fBzif70E8rWj93n9lnN5ndTUWezg5223qR7m22ZI0HpKm+O0mKpCToG.WRVVleq2TrXQuLslL416Z7O5i9H6niNxdwKdgs2d64WCkX.Lzoj55DU3yO+74ziTrXQ6ku7kV61sshEKZUqV0oKHPZ5ZQm6Jsi5j3H1nTkUUp8bklDmIZ1r9JSzI6p7WBP4nQi7LYiaiCjkTsZUqQiFV61s86Gdyl4zWvP.dMbHdylMse0u5W4Mn3ACF33IQdejFHd9C+iFnU9LoBBmJuCcMfSScVBoLN0MtpmQ08rnQJaJRMzLX.Ynf2kddyvgC86wd9WrQryd.AZFrAp7A1iXshtb0AGZ4Zyd00Wes2E9UY7zW.LaVevB7k7bGNbn0tca6latw1Zqs7qvU8ljJkca7ynqGZmUVYEayM2zpUql67YzePvAFMZjcwEW3OSrafLxjx4Ymc1wKEg268dOqXwaa3xbk.BsH81FxbrZ0p4MTTv0TnPA63iO1pVsp2qHFNbnk0sa2ovL0ue+45FmEJTvZ0pks+96a0qW2KG.hVplJ0Ku7xdJPff.7juxXbWinxLTJjRggZHCQOhtun1MlUiB.P7JqrxbMVGU3FLSPznFwndViC+TJH04ODbLTmq.XBD9nLBX7LfhhdjGf+QPKHD.k33cX7xLF+xUzEcQVt6t4Yu7xK6FawZQmCbVhmuXufyBXZXcEOCSALMBrS+LDARVab1gAVbNoQrHEncMUo62uuesJkkcqGxvHlBEtsIxf2.47V+4XGKmnQEudqTucpF.EErn60pATo.7ymQ8NJzR7df1C5YMSMXNhvGk9Qcz.6erdXtwumkk4NAh4itVTkPwuGVW7+nTgyINCN4jSrxkK6oWsYl6XK7nINJ.YQZC9JEHlXD4uqgRip7AlYyUlQn7KF4QNy0xWP2+z8jnAM22PAoBuY61ssrraSmLROLytMU0QQIF9VoRE2PM1+Iqnv.DtBa52uuUnPA6IO4IVmNcrVsZ4cF8M1XCqZ0p11ausqDVijQT9cb9GkqgyYYeP4Ih5.T.P755dpFg134Nza.lPcrCmQonG3+g9BE73..peOpsPbPwC8bU2eheuolOojc9PF22bg8Cnqw4P.n5oO8ougbb86lyqEYr5jIS7qRQZTfrOQzSHXCzWETGIAVE9c99UdHMCT.Xp1qKz8KnyTmIA8Yz3Yl+JsnddLc5TO59byCAOE0TJNGDi6Wc0U8xsg0O5XAS.XWv.B1Snz9.XKQ7jRSY5zodDQICLHUnAaD2DA.Rcs0VatLrT2KXtGOy08GdOw2mpOLEc3Ck9EdWxDEjABlJR8VzQQjiQ+Az3bVp+dzA.KxQK20P0IBMAOetsXt7xKsBEJ3mKfifyh656JhqhyTjuqou9nQird85Yme94dIKsyN6Xat4lNsCx6h3VS88+PbPR974c5croPwiBcj5.nn7Kxtp986aau811Jqrh0qWO6fCNvwthy7N93isSO8T6wO9wdCLj80yO+b2gJZ1.nF5w2Oxcd9yet0nQCa3vgVqVsru427a5QUG4AzqcTmnwYv0Wes+8iSYPVlRCpYrSDWTLPOpLKxzYlyr9XeCcOQ9NN+zROI5XarYBmkxmWcjAmewr6ifPP5uiSNMybCUQFj9Y4YZ1L7hEJb6UholkGnull38wGerauxd6smyy+pW8JaiM1v1au8r0WecOCFwQ0Z1gnYuVpRnHEuvcIm5ghuLdlFwohtVr0AZtISl3kI.x5n+evUOM1j0ueeKKKya.fKszRVqVsr7+s+s+sOCkCrvQPoY25Ms24cdGm.ekUVwd5Se5bch1ISl3FRMZzn4tacWjwdr4cWBPTgmJ3YhjE0wPud8r1saa8622xm+16O2JUpXqu95t.UTZxyRi1LyEMkDYnD0ZoRfAmoTfAX.E.gZLZz3VkoSSSPNnA7XrV6g3HJ7GAQpCHN93isyO+b2qxZpAQ8pncHYcMo.uAvkBPRUbF8NWDXP7eZjDhD+HHQSoy3fq4B5tq30O7BIfwwqY.tS8THBBe0qdkqLlNwIdQWETg.Qhvip3f4KFvp.mh6CQi2hBpSE0x39HzTw8TyLmN.ZB0i2YYy5j65YlNWP3KedEvoJbKReDeOQil0y8T77QCZIhY.hK1f3TvjHKimQLCHhel6S.sNWTdW97ZpiybPaBXQiKiOacegWSE9eeiXj3.H.xpPdUV1s0SYoRk7HzyUUiB3kZjbxjIV2tccGFczQGYu+6+9V850cmBOb3Pud2qVspUnPAOqYVe808nSodbOZDtp6Ix6ixN9YVm.JF5QL9m8.kNzrYFwG42T8JOznzGokhNxhNeLQFQ48uK59Gx3tL.feN0bSoOhu98Mv.Vn0Y+hZkk5JNkSG37MEvdzUX17fe0loD281vCi9FjqpQMkuC0wpH+xL6MzcqmCJ3WnIHxop7T88htZUmDuWkWmTVV6n4PSzsaWe8iCzKUpjSy2uee+FUf8ZpAZjc7xW9RWmN6I3z.xDRLP5hKtvFNbnswFaXme94tABnWbznQ1pqtpWJKjADpi8iXVh7bKhlZQFfn6ceQFPWnzPpAP5PMzHWtbd8kmZNxueeyqG57VcvYpOG3IzrxLFA2Eouj+OdtDCFBmmkKW1pWuts0VaYqt5pdGwWMBW4kh5.Y87PivuJme73wdCWtWudtgW7bg2h2O5vlNcpekokKWNue1bxIm3AFBGjQCNyraaTZYYYdf.wtEv9jR9rdNkK2s21NDMVs6sCVXBDEzh78Xl41MYl4qcVWrlTmWy.babcopYsoddC1ThHrFzNs7CPdEX4HncrmqOS1ywQIZOgPi.uRWqN4SKkKvaP4kv9BYMfNmhAOxLyKSCleZV0x9wZqsls81a6zRmc1YVwhEsm7jmXCGNzZzngGX6qu9ZO6Ea0pksxJq30XO5Gzx2MkMGeUOzynn8gZ.9Xuk0M6W7Zqs1Z9MbA5RYOrSmNdl2Yl4Wkz4+K+K+KeFFChhEHfGMZj27At7xKss2dayLy85BQKUMr3xKuzZ0pk6IJ8vTIdiiEIHUMlAka3cNTbxFCDopwGZDpMy7ZPTA9oGBQvnJ.5XD7P.YjIKl1LQPCZVQno7JyWN3PHKQqPSkU1ORA7RUxd1Ym4FCi.q74usKCC.90VaMWnopHMRnAyGemoTvD2KQPo9+JX639W7LPcjAqeNGzTHh4md0HgWdwnc.SQTAIc+KUpjsxJqX+leyuwd9yetcxImXsa21xmOus4laZUpTwEFZl4.6i.W4bjmOmCobxgNuUAAQv5QmGD4WzyIUvsYyh3IOCMRu.DUEvEc.gRiqdHWO6vYKZJzxyRKuFc9EcrwhbLvzoS89C..ZoYFwdn5DNR2K.1xdfBbItVuO.bQ9qEY.UD3klZ65YxhLtOp36gBrT2+lLYh6vK.4nc3a8rnXwauSwa1ro+6lYyAfoXwa6TxjEQ3.xFMZXkJUx52uu8nG8HqQiFtbLTBq2Oy3PDx.InKPuBNdP4mgmBi330P9kYytlWiNvh8W.6GMZWAa8wK...B.IQTPTM0YotWp7EJ3iEcln7f.3iH+.XHLhcQQW7tNeuqu6H+hNzeeQ+7CcNX1r8ast3g+KEOL.tPOnVdR72QNp1zj3bPSa+XDjQuXDXbT1JzJZTqT8P5mKZjJ5XhzVQbLpQ+J9C9d32u5pqr1saaSlLwoSvQC7OylE0b3Qhxahxczd0DNoglqI0OZylMsKu7Rqd851KdwKroSmZkJUx4oAO0ZqsleFwUIGQdCcGfI5tx9QcuJ09Jy86BS3CYn64pAOLG0yc0I1pwWwy1Tm0KxP2Gh9C88oF4.8o5LIbnlFrm6i+ON208UvRxyW48TLDZ12oFkQGGG5yHFu6a8q3.woF3TPtGzgFWk0pAdf8JxdGNW4dYG5VJ4Ox7AxJSxpMblnJCRwxvdAyAhZMMUMr8PKMzBEtsN6o4tQICoQkUW2r10Tnm0u1PO0lrqZ3st2y+iyLN8zSmKSDt5pqrACF31+n5+Y+F4V5uCdE0ATJV9H1IEymtup1GvYCqCrASKQTddZ4KiiCzdNFqMvcRFsdyM2X6s2d1t6tqiYe2c2cN8u6u+99sUTiFMdiaCr6hWSWqo98uHxvh50he+HeHWtbd4fp5E3bEG4xqOd7XqSmN1ImbxbXjPm.AKM+e8e8e8yvPIUX34metCj7niNxN4jSrO8S+TaxjaaXH6s2dtBa.YQz1oSIRpmsnwCQ3OQTSqUOcfmwIiEXgoFsxPqUiHf3Tf546lWKlBpLWvqQZDA3YBHXHfgXTSAQ8Pd5zoy0cQQfGe1nw0ZJeGetL2HUYlNcp2oXGMZjeUmnyA.2odQWAkoN0f8.03NHlUiiim0QObkxHK9Ge9ISl3LpblRzJUuKxYLBZwfAd8ngW3PH7PL6IjxL3oZZBOz7kFO91FPCzbZsQoyaydyzHVMBTW2o.klBjptmoF3mJhevWv2CJcTdoniqhCUXttNooPB8BBpUicYtoziZzwiB9hNJZ73wd5ykkk4MJPL1DPopCB.TrRyEc7TTA08MzOiYyZZVvKP41nQpFAxXDA7DQiN00Mu1ayPWCtf8+uoYHdPO5nQTBmkcamfFPNZT5ymOus0VaYMa1zSSzSO8T60u90V+98swiu8JIrSmN10WesUoREeMRzKt7xKsNc53o6HFwibIRIWMqi3bA43n7hFplYyJyFEzndVomAJOu9yZDg08xTNBK9bYDe9PilkM6JrhTWORq8E0nmE8Lz4W7YGWW5qun2GxwALpx+.edDvWDTnF8d0Q.nSWmuwHwy2C+NfbHauhqy34Fz6l8lk7iZXUT9.qa3ETCzh6WQmyqOC88x6gmsJWD9SEHKo5Z77Pm+vSewEW3oYaLCn.v20Wes0tcaaznQ1d6smqSTchJ6u3LgBEtsA0Q4Kfgh79ixOSQyEkoEoOVDf66yv6E8cv9GNSLFjBno3rHJ+HE+zhFuM7uozoq7NpdKyl+1P49dtKxAKJMPp.N.cs5LBUG2zoSsCN3.2HbMxu22dCC8YoXEQ+M8NpHdIUefhcVKoJ3sAGVwhEsFMZXqu95y4zg986asZ0xwBYl8Fo6c716AmahCFTYDTtNme94t7HJgIVejIMw8S8buXwhtiJzLSUkYoNPNZbNz38622t3hKrpUqZ6u+99dJ2tHfwk0rZm.xPTmnGogTminm+QZgnbJ8YoAqDbQ72vFCVeJMMCEyr5TV1uIvPJVPrAky1wiGa850ypVspWa87LUbQJu5hnwY9n1e8P4IzgtuE2W420mMqcV+ZIVSCEjmYud8rW+5WakJUx1byMsKt3BeMRlck+u5u5u5YHjgZzX73w1Imbhs95qaMa1zI3+vO7C8lIxm7IehMb3Pqd85yQLyjBF5ng0OjMK8vWuhgLydinZYl4fJ.jhZDBJ5vvM0gEXHGDQJAEysXJnifG9WjXEhXEXPJfWpgPP.pNDf8g0WecmHClcRMW9rJXfnQO4ym2SKjG+3G6o9egBE7FHB0spBVS6OALeXOFABJSSzHWVGrtS8+HjV87XJORpBMXMy2KySna0+Nd9TAXxem2uZPckJUrc1YGqPgBdZxsyN6X+pe0ux2y2Zqs7lnwlat4bBOlNcp68W0IIrdUELvmnoDXJ9A8LMxajRPkp.A5Q7jtlRxZccgiezOKuFF2k5uOd7rNJppDQUpxdMFIqMhE.RBsZDLSbsCeod88nJUg+lL6PU.EUzqzI20HNGz8J7Haj+VyNDRsL8rS2ihxF+hn.gmoYyhbDFLGo4fuh4HfvvYt37Kh72zo25zvNc536akKW1ukL1c2cciwXsR1eQMos1Zq42wslYNHDnO34xdBqGnovQrZFeoFGp6CQ9HUdpd9DyLj399hzWceFDLd7X+ZtKe9aSoaUekRO91dVmZrnnuun4WJiCf9U2ST4yLeQ+.7ZnCQirSzYhpS4vg3bMSRzp.XulgVbtQzdnTDTvuQvnr9T.RpgOJ8UjmCZM8YoXIvAxZVlEKoJdd7+pbQ96Z4qPW9G5QZbW5YixOnfi4yPYWlKWNqb4x9duJOjzhE8+c5zwi9OmgreqMGXhzzjISr0Vas4z6pYwXpw+GZ6Mq4V653tu6M.HAIHl4LOCxxVNJNURU9h7IJeARUQI1NCUkyGrmqyUwUk3HIKqijNybD.Dyb.C62Kv6uF+QqMHO5w4YWEKRhg8ds5UO7uGV8JZmRcBRo4Ol7jx2l0OZ1qQmfxafimrVhMZMvGwwabLj068wJ6lUPRXrgMYMCjJeiFvyG6R0snzL0lihwBLpJNR86hLVylM88RONdq5K9XnCw6slvL1K7LVXtSipEddvgFSbFY4ms.yfACr9866aQ.yVHeRPxt81a8sRiNOz9P.zS9sV8C3rI50t4larFMZ3mdNJVS3uzjXgNHv.ouFiUzmRP2h5PTcbEJTv2pOCGNz2q6pruFDBFGZPHYdF8sAY8ncqrR1op6U44XNg8C36InWZP3QOqFniXhVLaoMfjjDeMkFu5zoS8SIEFanWkO6SdxS7JihJdj6GycdNeLxe5b+m5kZqMhw.cUP2I.VTEKp+mbZXv1uGc6jbS54AZuXX6s21x+O8O8O8hM2bS+bF0rENc2tcaqZ0p1d6smUqVM6fCNvlOet6fDKdc610JTnf2PazLMgfqRjhQ6XcfpTAPMqTHLpQLWAxgRBDXHRhJvFU.hwQVKlQmzPfFlMU3RUNoNimUD8hYJPAbfAMXFoLdX9iBa1WM2c2c92yrkACgwdZZpe7bAncns6t6t9XFkMwLxivJ+MBppRXsbqUmxhJFz4oNe02SWKXbnUgf95IIIdzN0mMiUTLhBaxbjxWw3P4MlOetcvAGXGd3g16d26rYylYGczQ13wisZ0p4MjNpJAJmZh9lVJWrlqiYkeVAXGcjbcQBT4eTfPPqTmpArCzYZZmj82nwYVOQ9oVsZ92QCrFai.BhFiW0vLAeResHX83XHpa.Ybz2fL2M2bi0tcam9ljj3YGXqs1xWCHJ4D7AnOQihq6RGWwLofrrJSpYdB.958BYdBffBRKl8yO1K0Am3d.DE+.xQMZyXAiD.1G4EZ7aas0VV4xkc8Ye3Cev9ge3G7yg5m7jmX6t6t97hFlz0WesYl4UFF79JeNzpXWKl6kBd.ZBxvYwKEocpcGj6Hvf51CHZahqr.4nW.RA5sJ2y6qA.5iMCCerWQ4W3SYbvyIdk0bMK5H1bQ9EPVLmnhbXdo.nvFDz.jWzwHNapNcnx9j8Jsjf46SPgh5L0LUE0Up5F0uWVzhb4x8it+P2zp8hWOFvWVewwZBlJA0PqVFxNSVYTJBvTcxuWudqr9iy7r1yVtod8593is0C6c5Kt3BmOlmAk3LY0DGJTPmQa0q6JBpUou+4dAenx2P0GUrXQOwJPmYtXl41lhxB5Z2CMm9XtxhVwEX0vINtT4fO1..j0XKh6R0Ax8E4Y3oHPvZBwTm9Td5rppo3k5.bb7nNDhcc0I639mWokX2fsQitMynBjYufWsZUe+Oe4kWZc5zYEbyJFTUesY1JMiarUREIxIZhYKqnfQiFsxwlph0Pwyx5.MBQzyp9TD8kPwHp5gJTnfejx8Ue0W4cgd0OLVyhABB+mLK6s6n9b0.GvmS6i.5ZCqW79JeIign99H99zzzU5UYJFFESWoRkV4H1Sq.Crav3sWudNtL5mCp84rvhtNYLUNHhC4m5UT1f6gRG42XGVetPWU4HvcwVhgFCH1MFMZjk+u6u6u6ET9D.DayM2z6H5DEXD152uucwEWX4yu3LS+3iO11YmcrVsZYmd5oqzfIvQYkvFi1w5HxLohSR97Zl8Y+jfxL.Lp6cDdtHXYlsRW7ONt30vIZdM1CPD4QEDpNGgIcvfAqTdQ56w7TCVRRRhMXv.2PFJNnpJzxwhRjUYHiQviwrp7FAfACF3yahZDY0Eiy7Lz0QkloFx0mopjWAgoNIpQaUUnoiedMnCnLluqVp27YnQ.d2c2YUpTYkw.JdvIX3EXcFE7pPViFMbGbTfmEKVzWeMa49jSkWfOTcJCCsPGTd9r.UkkBE8yp.ZUmQPAeRRhWRoz.3HapT8G5O5wEG+sl4UF2EKVzcTDmq0.P.+tlAs39HLBzIZzQ670n.TOFShFcPFg0eM.B.rQ2hHOF.F88iA3JWtb9w4BzdjOAPfdOTmPz+OKvw+TMhDcpRkYT9AlG5XRcVk.bAste+91omdp2DyH69IIKN0L50qmc0UW4MKn1sa6Mi0Nc57i.3nfAYM.cevywd.bvfA1W8Uek8gO7AuwjQkDnUCzCcAsleyeCvLUOTLa5pN435hpyQcbR635J+eLXd+437ezgWEfF+.HSkGHK.V5qGskQ.DUdV88POhxaEsilUvaYbqAGUAVp.onDY0.Opxw3vBy6HPJbjQydtpiItllk9.c7DC3h98heWU2jYlqmbxjI9onA2O1FNbjzljr5Ystx+x7AaXZkDPCCDYTJM4d854cgbNkTf+GmkIvNpicp88rBLQb9lkCDQ5wOEfxwOe7GnMvKPu2nUqV99om4Cx7vqjU+qHJKrtwzG6kxmwZIOO3WmOetMZzHWen1qMxZLDoweLio3ZSLfdfUC8xHWpAsOFLgOlJ..YbMnUZUWfC77L.ekZel2WGSnai0rat4FuYPSeE.agbLuUtbY+HVrSmN14metiMCdI019CgYksDJ5kHH5XeB6.rNpMs774y69snkiuljDVSUc555FiE3QHH86s2dqzmcTbzfO.7P7ciNdp55hA2E5ul.VUlB5nl7KF2ZUGv6qInkez4nZqVsGq5nvFCA6gwI5OgVAd2iN5HeMTWiHXg5VLIxemkNnGR97wtxxtButR6i2WVavWGlCUqV0OkdH3aEJTvOkrXs.cN4+2+2+2eAQKPybflc4yO+bqWudV850squ9Z6pqtxadbWd4klYl0tcauTyYwX1rY9QrVLJX7+JvhrHNr.hBgHHb0od.1qQ7Eh.SZX7f3pF.fvZ1xnMoYLlRMY97EkuGQGm2WoeZFBXroaMBdVpAd.yzoSGKIIwc9AFbbNCC+.9RAUwbhJG.lelOpvLFH62u+JNqRFKHBkr9wbPUFfirJfNsRHV2ZqZPRUPEMTweqNpa1xFOI.QSRR7lLFL45+qqsY4jLMKFdFnLffLoASAiLTBanPk0C99P+wHit9PjaiJagVoJTWGMS46h+M26XlcLy7icqzzT+jxfdofV8LIIIdPzzSHBsY6PkDnfpgOPm65XKZjQmWwf8gRb3eoZDxkKmGnLjMHajbjwDCjANioUrxiAfQGqpNAB3Qtb4bmhGNbn24xQ9TKiLE3DzOMXVYQCdrq3mEYVEfTLivpAGcaZvXB9T1KkEKVz9vG9fkOeduy9uwFKNaoO3fCrACFXymO2K6R1Sh4xsro.Ne9bOnL3.zYmc1JYPtUqV1qd0qrtc65c12ewu3W3qsiFMx6fuEKVbkL3ozOli7ZJulV4RvSqNGBcPMvlk7oRui16PeAx5HSE0u8XAu3i4Rs0nNIBMPytUDjGe+nMPE.JAuPskgsIvDn10zrDgiYZV0T6hXWRouw0tXE3AnQBnGAFTA6F0gnAfHF3ckNo.74B8jY4bqY+3f3EG+b7Hy8Z5zoqzUrO7vCs81aOa1rYdvTSSS8s933wi8NAtNtYNAsE5BGoerFLb3PqUqVdxapUqlUpTIqa2tNFNJYXnq79zj7HfVHmpzyHcN5LcV52UmH+y8B7QL9w4mtc656AZrqWrXQqWud1W+0es0tcaa2c28GkcZccUCdld8SI..boXvhXWMagbwN6ryJ1G9XzODkmyJnd75JFKMi+ZP1QdEaCY8c0m6icoXOPNK9cKWtrWolTB+UpTYk0BsReQWpZCSsky1pPO4uvFMUqI+9pqtxuu5VgS4SUcTZyri.OPhH5zoi0qWO+zk3xKuzSFAXAz.zwyUwiX1O1I+H8BcrDjWbxqRkJ9Qumx6F08ibbVA2Iq.Yhi2DfM0dqtUnPeDuOAXC6.pMXRLkNG0.D.cm2SS.Jyo4ym6UJR+988pnoToRtNAnW3OX2tcs50q6XAgeRwlw5ftECiWLFiUzXLHm+TthxXLOMy7DoPeNvrkMVQvSw95mfgRvMLy7llH3T1c2cWjny+s+s+sWn6QQTvSme0rENL78e+26M8h+x+x+RujmmMaletRigD.YWpTIqVsZtvkB9Vc9Wi1BkvJYjVcXVi7DKnPfhkTB2SsigqQ2VilkpTKBxixyhfPn.IfIUKs3X.JXewhSJJCyrYy7H9ivGYOSANw4Artt.cRKgrACF3AjY6s211c2ccvxlsrb.0FyH.20s..QDleXMEAtHfJ9bwHXpBJrNqzd0fnR+0RFUeNr1DKod82ZUfv8SG+nzB5KAEQMTwZoFEyBEVrWIoSqRY0nJNwYYn0lYtgM34gNkll5c.cszXU5jBNQ4MYtp.jwICJaasRIHRmr9ghzJUp7iLLfwAly7cHZ5zrD4XRD4X3Iw4yXoUo7LpxsHfBE3BNdnx3zccQGg5vKx5CGNz50qm+72YmcrNc53xY2c2c182euUud8L2CjpR33b.YbBVldhh.sGZD2W99DXM5aB596JKfUJ8RCfhYK2BFQGTflhrCqOw9xBxIrFymGvLXSnRkJVkJUrRkJYmd5o1vgCs82ee+j.Xqs1x9jO4S7JD.mU1e+8spUqZu4Muw52uu6DD5H1d6ss50q65d91u8asRkJYGczQ1yd1y7J7XiMVbDmwwVkZf996u29ge3Gr28t2Y6s2dlYKNIHz82IzCpf.BnI7mP+IqQbuIXqr9oAhEYNEPKfwP9mJZvLyCzJ.F34n1e34hwaBbmx+oYCRs0.cMVoApdnXvk32JMwrkf1f9Le97U1mxJvrwiG668VBLFUKDAfUseC3MtGY0j63RcdTkAvdHYOiFtn1EvInrZ.nixWQmXYbp.LypBJXrqAxP0UvZ.zDUWINY0uee+nxbiM1v52uukKWNau81yN3fCLyLu2bvwbqd7gw3S4WwNG7g7Zr8BX7hbM5gxkK2OZ8W64K3TppKBdLMKSHqQFFSRR7iYTRb.ASCamL9UGrTZs5frx6p1SPlRkSu+96siN5H6Uu5UtNYyL669tuy9lu4arpUq57dzaC39iblt0139pNno1XenKEmqhuBbfEKVzlLYhmvMEiRV1LU9vG68z2GmqfOQWy1byM8JuhfRqayGnCZ.qAGYLHdZUvg725vpAMgdQExziFMx5zoiWIZ37bjtxqSG3mxwmRcl0dbxTCvGI0nQiF98nWud1fACrNc5Xsa21wLfNMBPFeV5UNe0W8U1zoSsQiFYc610t+96sNc5rhywUqV00OrwFKNccziPUk+lqrzIxuY9nagJryicJEah980fzx3SwdpAXD5OxXZRVUriPaU6QLmz.3PlnIfjDLDzc2saWGGOk+eZ5xFBrlwddNvOSfcvNLIaffDUrXQqUqVV+98sCO7vUrwAOgYK2hgZEVqAjCYX7SZcIGf0DcsMKLvSlLwoqiGO9G0.qU9831hDbILmIvYrkmoejc+82a8622W2PVO+u829aeg5bkx7AyC62km9zmZUqVcklqA6y.xjnpvCmGwIT0IDEPStbK1SukKW1iBm5rTTou5TVzoo3mAm2g.xySA4vOvXp6UL0.DLonf4t6ty1YmcbAFcdpYWlE.sDoQHTCXAyW.qqBWHPa1xyVTsTA0RZOdrVPFpA3DqS7chkCcj9hAgny5HznYgP4efdpYmIZvTKOeV2hBHnPHKkgQGzzRZSogpRMcurqOyngyb4x4M1EyLuDyxkKmmIRb7zrkACQ4AYdofiykKmW5lHOPzK0LEpQVMBRNpPJN2UEzb73A8l.dn.HUENwfAn.iXLB+AQLmuqFgdUtJKvJeLWXb.foXvavfA1W+0esc3gGZSmN0KwUZzKO8oO0ytb4xkcYSxJFFKUCfJOByacekoY4DigDLEL1PD9U9znNKbNIKiFYwGFWSLa0LoxkJmoFsUP5pSKvmvbWeF7YMa4osw74ycYfM1XCqYylNXOzkoFpnYL0rYSqToRqTtt.vsWud9XuRkJNvRzgQFM3yRFJymOuc80Wac5zw9a9a9ab.Xe+2+8V4xksxkKaWe80dSSE4BJCSz6RoPi9ELXxZ5nQibagZekf0Sbpg8bHYxitNMY8AYD3cTfvbu2Zqs7.Q.HjQiF4OW3EhYHRC7ptFpNwp5nUdcBbG1oO8zS8iptYylY8622qvC.USCGhpfC8WnyRsApkZpl..sBUV2kNNWmiVZ.NMybcEQmEiNMpxVpNPccIKGvzuuN9U6HpbH560iDxCO7P6latwKScx9OAvLMcQkMTsZUqQiFd.EyJYCZV1fFC.YBHKcD682eeGvnYlmgeb9SOgaLaQfq.PN7WpC6J1LjoTaoymO2C.NNNR1QQOTT+qVcHvqFCBjZuQC5F7U2byM1e3O7Gb8VmbxI1rYyrm7jmXe5m9oViFMrFMZX+vO7C1QGcj+bP9PSPAqwDLNluZEY7wbwmC8LHOBfe.ju81aaCGNz029X2+Hl8HcRC5lx2y6iCUne91au09lu4arZ0p48RmXVIUrWvqv8SS3DaAu0QmfFCck0RvUgtdRRlY1JqGat4ldEFity986uRIvSPHyxIM9a7ug.v0nQCOAm7rQOFqeHqQk7jll5MKwzzTu4nevAG35W0FQNUJmFfz+u8R0qw7RsAnutJ6jE8XcAJMF.Erwa1paMR8yw2CdD8yi9CRN.A8l4ih+U8kS4qYqcPS+ifUCFCt3nPjdz.yQpVcF2LtPmJOalKpi+79p+m55QTO0Cs1A8zrUOV3g9isRU+j16ETe+38zsz.UoK7fkJUx8iI+u6286dgpbSyxjYlm4dJmZFPwNrNQ1BBFBxP3UFknSvCFLv2O0kJUxFNb3Jk.jdoNlnkvRzXOiKTFnNaSjAYOLqYrOlIEkYEGf08XGyOHxlYqL1zJhf6s5zZL..ZIXoYlVEHHR+LGftyygR4hHMBnWMxuXbinbECdBiI0fXzIjrbbWCrSzngduiJnTEXw060cAPGsLXgt.OnZvCALdc9b58KNd2Zqsb.XZOsfNtbRRxJ.2X8MF.fHeIiI3kzLFp8zBEPkNthzA8uUZKfvPY.YOWytnR+y5m3bhuGNsnJr.TIxAqa86iQ4nY1JMZPkFv1XnUqV9doUqbkau8Ve+rqGEcz.epVs5J82inwR3mv3NJ+Y6DfblxGd+82uxw2kBPxrkN+gSup7e75gViUYL0XKum9CN3qFW4252QcBR25SvqrwFaX6ryN9wZGNbqMbQyVDr.BF7N6ryJQQmxxLMcYUZvwrDUvzomdpeDkR1WnrPYt5Mvl74siN5nU5wC+7e9O29i+w+najqa2tlYls+966NlyVGYxjIViFMrgCG5MyVh9NQSGaX.Pm.QAO.5f62u+JACDvJ..Uk8QetZvd6s212GvnmQqvH0lWTG7CYmLK.LJOOYfb73w1Ymclkjj3AmDGHMybcSXmQsM.seiM1v2hNvGQvZfdiNMUORVfx+XjGPGOYSi.xnA6S+dQ5AiA3OUYQUuMxZp7mpeLp6PA+QV.2Ymcr1sa6.YAXV2tccmsHYBZ.pUG80Jp.mPY+dBugBdliAK1ZAyls3rgte+9t7IXFnZ.zsAmFHErmq1OU8s79JOJNOx75latw0W.VnHeEqAvqtN6ypdrHH7tc6Z2c2cV0pUcm+wQRp7.rgiNrXP4TmZz8StZGWKG2G5RclBa.rVAOBYddiM1vk6dLaiQZhROzeh7xp7u1Gc50qm0qWO6Ce3CVsZ0r1saaMa17Gg0lOulP.kG.amOlysLlz...1aZpcEJrnuyLYxDuhYnJXu95qsISlXUqV0CfkdbPOZzneTUNpzLUmJqEvWR0N1nQCqd85VkJU7toNaYRp5Mp9Hjiu+96sxkK61wTZspyTCb0eNWYgaEmjUGgyxwzH9Lk1Dswn9DQv7wFlV0QvKnMdYl2ZvsykK2JUqGzU8TbBYPEKEyOseo.eNANB8IlYq3u1UWck0tca6S+zO02pgrtq5yA2o9dYQ6xh1Gw3ut0LtmfuE5YzFM1Wi+PB7nJHT9bBvLOKN4cnowNb3vE9Y7O+O+O+BM5swHOfSiPbQnIl0X9czoGHfwxBhOml0RXXpWut+rUfo5DLF8v3hgZzFE7XDT++nAd8dqkaALfpBeTFw7RKYJniJPC9MBHJvCd1Qi3beTmUw.rl8NhRIzVkgFEZ74wYJ9ekgUE7UFd.aoJ0iJOh7B7LVmy9eLF3xJvLQGWxpBC39GKAJFG7c+oLNFLXvJkxbtbK2SNZDpwnhZfTqNjzzTuDcfueznQtSsnPUC.fRCiz6HfVUwIYxLe9k64Y3WfOJpvJ9CzQ89C+V4xkWYLPPAgFq7g5UzX75tvXNFO2byMs1saae+2+8V+98sM1XCa+8229vG9fCn8m8y9YlYl0rYSuIofLf1rn5hzuED...f.PRDEDU1s6Jkplx2vbHV0Clsr6MqUJTRRhWR+nWSKaQdMyVV99ZFQyhFgQs35BWYEDTU9feigWUmrNV3Y.eLYDTAjidoM2bSuwZNe9bqSmNdkOfC6beJVrnW9x7Yv.uFDls2daqYyl1AGbfs6t6ZMa1zalOjcls2daqb4xd.HHXD5Ve48u+8tyNkJUxajs3rDfJY6QsyN6rRvfqTohc+82asZ0xkM0No6JGeN4y67UrEszppoPgBV+988SOAc8Bcvp8Q.snAUgl1INQxZgB19w.Zvk5fFzrjjD6ryNyanUDXDjizrRlOe9UFKXelS5AdckGCPuLG0lmpFvNth7sw.HyqoAWFZINLgdMF+QaO5E5qHqQlsT1NhGf+VsgoNCoxZ5ZCAkfxbFY5gCG5.c0su.56zLyx7ffonmhEb5KQhLzJUB7KjQyJUp3aIS1RLZfBMaYmwGPyZkaRfxH6QjMeR9A2OUOY4xksd8543O50qmMd7X6fCNv2JD5mOhcHFrk3ZHzCVyu5pqrc2cWqSmN196uuUoREOCin6Rw0c5om5cHdsZ1Lyb44b4V1uYP9IqJvJqKEHOzZd1DHHp5nNc5Xat4ldeqoZ0pOpb8C87YsPcbSyrI1zHHfnumslENvhLFeOn6YgcD9.yLuO3j03LKar7YHnUarwFdY8mOed+0IYIvevQzLmVVDPVBXv5nafSBZEygXfRzOuNtQNIe97qzGkz9T0M2bi8t28Na5zodEKFOdd+y8R0MpyKB1E9iDWGfW7gnOYoaS0+BdV8GvAf+UwsbBIsSCRH1OY6loyGMnjZhbSRRbdLs+Mn5.GNbn0nQCa73wVmNcryN6L6a+1u0FOdriOTw.RF9QeK+cV9xkkemw.LGWehzWBtqR+zpZR8WSo6Z.YyRll9oQtb4rJUp39ar6t65amylMaZ4+M+leyKhkhtB5TWz0HxxBspfgIlRTTmNw4C.coQ8Qa3cQP4YwnGULFELUhA.ZoSUiAzBEJ3fHISoCFLviJMJ+Umvg9vbROGsI5iZzbzn2jkvELLpiFJXM0gU0gdlaX3iJt.C2bOwfkVN4XHSmi3ThVcFZVOTmOggLqLcqz9OlxaJq0w36GWW0uG.kXLnAIf4ejlm0yacJiYsLMMck8xIfN2byMsACFXlYq.5jOSDfa74P1o081Nk8q1jIi2GE.bz.fYKUVC.b3MA3ANy8PWQmMzmMN9hxbsQGxV3Ai3YEozr9atTdBlCPaGNbncwEW35SnOJbvAGXme94196uumsLhxdZZpCpgwEN8znQiUBrkFjOzwo7.nGjOmpnFExHKoANEmMfVMd73ezVQQ4OTmCWG+ixGX1O13CA4DiLZ1CiAVUeMz2A3bjk0wONmVpTIa73wV+988yf1c1YG2fS4xk8Ln.8U0+fdJBnhBrj+l0MsL4vvWZZpc1YmY+O+O+O10WeseNOe6s25aWMFqpy7zXAIx3IIKN8UPVTkeArBNrQPeIylrOz+tu66rVsZ4NKCMLFTUZhnDvH.v..D.URY.GkSh.Si7OYoCU4OlLYhc80WaWbwEdV+t+96sFMZXWd4kd.6UvQymO2apZ2e+81fAC7fhiycZEFnAmRCdM+czA5n9frzK.+tZWBcL3f.Oa8yneWUV1LaEvnLeTc3Z.DPVf+OVgOw.6X1xsMnh8gwCI5f+GmPe8qesuEKZ0pkc4kW5A0pToRtL.GiUXeOMM06Y.oooqDvYzIQ.cPWEIwffMv5HxeZIut0Va4Y4b73w1EWbgWoE51fh.skjr3nGlf1gCSrESpVs5J8pAE6oFPlrbDi+lJL.mN1Zqsru669N24qc1YGurvUGTlOetWU.rWy0jeoAJUCXFqWerIOHK4VjyoY0Nc5TuOqTpTI+jTgxH+i8ZcXEzpYHhSFdCsBQob5Ii2vGnUzGxtbkU.F0moRCzeCMNZGJe97d.PlOetc1YmYUqV0JTnf8gO7A2tKUK7zoSs81aOOy6ZfkdHZH74pLNzLlWY8cTb6Dzgb4VtsZSSS8FOHzTpxsZ0p432er.77wbkE9OxDNNPqUdRLIAODl3GBOtlbG9A4Krmi9FvKg7N56vtBzs98662Gz0Aclp5HlYdBxZ61s8pAKWtbdEG0oSGuZ9RRRrm8rmYe0W8U10WescxIm37OL+nwEOb3vUBfTzWDcsKKeRUZX7yGum7YQuL3sXMLl3bZH8TAEQey.G16d26rwiGaO8oO01e+88wtWQY+C+C+CuPiDDOL8llEiCeVhhu5TLeWkYjANQQFCKT1NjYls1ZK+TFPuuJAVUhoDNcboBnHbBX3s2daOxQjoGx.TrImQV00RAFG0TP5Zzi.fJzAMPF7Z.PRqr.EXLOqXvUx5BiQbOzrHq.lzr9Zl4YGU2yHQG8hAgPCTQTAftdDcjYcieMvAYco2mrBjh92nTUGWQdF8uiO6rFGDsVBPEYRWCF1jISbC3H+n.eiQMkmM7HjYT5sDT1zT4.YM+U5s99vKvbixni8qNF6wPsd+TZYzYhHsA5sF8QlijsDyVsGOv3TWaxBbfdoQEcxjI1+m+O+ebGVX+RWoREa2c20C9vzoSs+3e7OZ6u+91jISrVsZ4YhlLbw5it8YTcVH+vZDF0RSWtOmwwGxJA8WCbnUcLh4OFE0lh5C4zCiEnwlsLHEwHxmkgbM..ZjyQODF3zpQR2VQDjGUmE5ZRSScGqKWtrMa1hsyEYHrd85d+Vf6KzSEf..FgeWqPBjGnokYl4Y5gpNnQiF1Imbhs2d6YO+4O21Zqsrm9zmZkKW125.JXAlWUpT4Gse4.n.AuEfvTkAZC6A97VsZ48a.3+nK6pxozwsoRhfG.9GFSrdAnDUNHJiFWuiuVLH5lsPeU+98sd854Yzc9741UWckMd7X6t6ty29LZFf4Gxty74ys50qux1bfwANjQGJ1LakdDDywrBvQTuSD3kN2HPoZVA005niZQ8m7dZ+.A.RZuaHqmuJGkURPxmOuuUFmOet892+dOPR0qW20IgrANvewEW3yCBPQRRhiURwYvINA5lzpOi6MYxk.LvZ03wisFMZ3NviMGjQ.2ll.Anmas0VV850ccc7rQ+OA+C4cB5E8Kp4ymaWbwEqrWVMaYBIzFbJqaJuBqC4xkyqJus1ZK67yO2yDHYRb5zod.qfGLe971kWdoGvX1VBjcelOblwqMtS99Z12drqHeilvEpnJjiHHlnG5i8JK6HZBcTm13B8dzKOfmmsQA1yFOdryiFwdfckwiG6ACUsaDk+xxYIEKglz.jIzJ3KIIwablbTbSikjpRj.ngrSDOCzIvaSRAUaoLuzfRAugF.QjS4ynIFE6Vu8su0cdEclZSl8+stT5M5cz.wj06GWehqUp+TwDLn55T8in2fFEstM.nhxvdOq2rkroprXsQCtLmxN3OB9zP.2AedtbKaj7rW+43p+ku7k1eweweg8m9S+ImegD48129VyLyuewJnQowYg4B9J9cV1jUdenI5VlIe9E82HRdmxqY1pUcAXhT+cQ2UwhEsSN4DKIYQkLx8Ce9t6t6r7ewW7EufafF8ALFDyJjlcLHLHnnfRoYbA3cTlAHITPv93nWud99pFiFJ33HwU++0AblExXyahfVv9FDG7fIkLou0Va4.Xi6wBl2DkILtpk.MFPUmJTG0fFpkOdLy6YAtWYfzngwZFNo.cTWq.PMNznkVMkoNNKFiJJzaUXWcnSGepxirbjbc.XiW7LxJ.PJ8QecU4T78dHmZyxvzfACbP6ThWiGOdkreQFQwX.kTmttvyKp.tPgBdSLQW+AfftGoxZdfbK2Wc6cP1y0f6AeVr7+enHQqUTRj2DmXgGVK4dc+UEAHq7Gq6RC.EUAvqe8q8xBb9741SdxSrJUpXWbwEtSi+o+zexLyb8ISmN0ATQVWMy7.OFUHqYtTCvIzMsbYmMawQ+lF.Mcsg6Ytb4b.o.nTMtD4KizAd8rBljxaAcQ0CiwEccVCJQj2Rc9.iMnmQ6rt.hAvqvyQ2KmxvjScAFq3vqpehw.7ur1yXWC1VRxxR+Sc3QcXEfzX7GvcpgRxTjtFMa1La3vgtCNTdyjoYbnRs0Y1hS6iSN4DurAohGTdogCG5MVPbrC6fu4MuwZzng2v1zRtcc7EODHDVWUGnXsk83ekJUr81aO6S+zO0N5nirwiG6aKBpbCyLmWktJLMtLNEHzfVqA091au0Z0pk0qWO2ICVKQ1R4+iWp9Mr6n5N3Yp5eh1tx59o1FT6iJ9lncg0Y+MhIf6OigACF38Ehs2dauO.PvkHnw8622qBriO9Xa+822cdfLFR0CfipnekrroAWCd8QiFsRO..6RDTKbBg0KjqYMJIY418B88Piop.X7PPSH.kjYMjKI3C3jOU.QRRxJGcnP6PFWWqhNrfroYK2Jk2c2c1O+m+ys6u+dOKxnqBGYohPUaa5E3nlLYhc1YmYooo9d6lLZx153wth1VU6tneg0A1REn28wpROk2LKYnrbhS+7rlBu.y6QiFYmc1Yd+VgiMRyV8HX1LysQNc5TugqxZrNmWGtPj+38f2BaD3PONxRuGhpzhJwR6+H4yun5.0jAozCtzsAih0Ed3XE8.cTCderRCz4.iqBEJXu8su09zO8SsyO+bu5NdH7O+TuhxEJtOjcH3gZfLhiirryjUvOi3PMaUmjKTnf2+oHfYXCE5C5B46x5J5UTrNZ0CfNBNlTMaoen3WyFargi+fpZY+822N+7ysKu7R+6e94masZ0xN6ryrtc6ZO4IOYkpJSmeQ5bVADIKZ357gguKAfjw+adyarJUprRPfwdIiMzMfrCz.yrU9NCGNz0ASkuRv2y+EewW7BHl.zCCBpyKnDUKcEcRpkmIQKkid.8HWhn0xfgiaixkKaCGNziNF6KOEffRfUgy0EkdTZiAJkPgyQQFakgiuG.1PwL6UEcdfSFTRcnPON1h.SH.IJCGLCrNDUxiRGE3CqIZzHI.DPGggfLnNe9b24SnOLlxRPGlMTrnYnZc.3hWpfvC4zYV2Kc8UMVnQ0NduiBkqSYWzwJduyN6LuLGwYhW+5W6kQI7qiFMxUpfilpbEFXTvoJXXTRRo+Xl4YPT+tpQS3KTG7z0DjgvPuYKKeZ.XD4EgeDGb34lltrCoiLN.VvoHsCOWnPAqVsZqzw6iq2p7cV7I50latoc0UWYEJrXOSt+96aO+4O29vG9f0tcauowgi3e9m+4dIOgy2XPhwxVaskmw2zzT2QU5EIHWCXcNK5YO8R41pms8TZ+.nB.Q3L8rYyr1sa6fodHm6TCOQ9VzMoAiiOqBdAYdUuolU.9MNuCumYK6n5.BGdTMPFn2gJfPqDl6t6N6pqtxe9TRaEJTvq1KsxKf+ECa5Vng4mVhav+iAdlWvypUWktuvi.zfGQC3DYVh.5w3C5GATBGgymOuClfrxxZbZZ5JA6FaCLFt7xKs+ze5O4U1vc2cm2aMxR2UD375z8F+LYE7nzzTuZD9E+hegUtbY6jSNw0Q.+JcrZZZi.th.LokqnVUGGd3gdkev4Zulc8GCDLia9rPK0R2OtFqqUp9Wkt.XX0gAMfcwfll0XT0oEsavu2Zqs7s2Aa2QbzGfqv2SlfwASZXk0qW2AqBvZM.JvSRvcnRAHHAau8114metmMrjjkceejmKVrniEfJUArDnqA5lVkmZFV0tzMI+Ymc1w9xu7KsQiFY6ryN9bffjSeoAG7n7agWMlAtHtSvv.8mi1sau8V6t6tyKu3u7K+ROX5We80ViFMrVsZ47.na.8SzyO1YmcrQiFYGe7wqf4B6GeLU.fxmi8XzOUnPA6ryNy1XiMrFMZ35RorkW2dXOJin+V42U4gHtmXEWoIaHIYQPI50qmuN+jm7DeLqILqa2tVRRhuNf8DE2QVzBMntp7GicvRicHF+TcQ0qW2C.M7QfKG9B0FRV3Ni1EUmk4J5bG2K97wJDgLOybkd5.1AKWtrG.t+29RW+XsR0ax1eTS5nxajkyt57MljCtTa.Z.FJWtr6WI9snA+m6QgBE7d5zrYyb7bfkFbxUpTYYGrWpvJ0mU7Ske1XiMVI.9EJTvd0qdkMc5T6hKtvd0qdkc2c2Yme941Ke4KsYyVb52PSBkwMzw35eV9knetr7yQ46HI.fg+96u2d26dm8Ye1m415PeK1UA2BIml6kttPPY2XiMryO+b68u+8174y8pUrQiFKZBfZzaMaY19iCXM6jpAUXjTFGVHHSfSmN06HyvTPDs2c2ccvCsa21KICk4Hp7Wc7iwTTPHKmkh.lQPUW.0ruPTnobOALn1zgTALyrULpwQOAeWs7xz8GHiU.UhxAbNWEP04czvhNW30gAKMM0ync0pU88VqxXyyHpjVo8py056mEPq3ZB+nQnhwrd+h.Xif.ftoYrIKkznnQKoVL5E4oiaeEbvG9D.FwVHg0A16Rj8N.53QYK+pkVn5LUzIabnFfPw.ZEWe3huWRRhWsBiGO1K6L.4QDBAbrp3IFnorB1BY3TKuVk+f4MNAEKEPd1.LFCjZfGIp9reRoTu+tu66LyLuwt0tcaWuU2tcsM2bSqVsZ1yd1yrpUqZWc0UtiTbLAhSq3HC57HCWnv0rkY3mr9PVgYejWsZUeMlrvggcdNDv.B3Bftt95q807b4xsRSmCYC.UDMPGWaTcZPe4rJta2t9wSmtmxQVRkeiUnjVpwJXEkOT2CubggJtOD7D.MCMW2ZAn2UC5Lut9bUm0QNBCgpbgNFWmNL0QH9eBfGeN3Kvdi5bH5ezsvP61ssCO7PqZ0pqTB12c2cV2tcsc2cWWmykWdo8ke4WZWbwEVoRkriN5H696u2y9674y8xtkmmB1Ddurz4FAcn5PgFqGOnzKMPeP974Wo2jfygZEwf9a3o0rOvZE.hwNVud8VQmmV5i3vGY9Fvjb7dxyj.rqUiCNFGchHIIwCNkN1v1rNW.bJzm0APecNTEkSYNo7fprwVaskWB9nSAclr1VqVMuxIg1YlYsZ0xRSS89XgxmX1R86LmnZnPNb5zoNFFsglxXWCdslHBs5fXMA4vd854eF539kJUx1au874MN0oYMMWtb1Ymclc94maIIIdOB.rVnGfwNAJi0IpZEUeZ9748Fv4zoSsO6y9L6latwZ1r4J18nJfXchJ4j8RLeezqC1AjYRRRrtc65y8u8a+V65qudk8BNAMfuq5fKa+.xT5N6riswFa3MHUkWF9w04Tg9ZrtnUrqh8Tk4XM.cfoootS4TYU6s2dt7Iq2ZkfoIdJxGE2pDXajsbfYqFrYtWvSNb3PWuvnQi7i4U0YOnIJ9QkmdcxoDvU3mTaqnq.ddbxEZHyK0YVEGEiINQJ1Ymcr50qae228cVRRhUqVsUp7CMnRDXirBfYVNfGmerlGC3jlrLB5AywnsPdlZP9QmRVeN8hOGxW7rvVI1MUet34XlsxZmVx+r0yzJnifzqUqW61ssFMZ3UYkd+u7xKs4ym6mRJ3z+jISrNc5Xu7kuza3uWc0Udv.XMm4mRyUmu0wkFHfrVe.6BWXa55qu1d5SepkKWNOPjoooteGWc0Ut+aYEXTktlllZu4MuwlLYh8y+4+bqZ0pNV37ewW7EuPY5iFvTFY0PVVLbLAfwSifKuFeFJkv50q6.LJTnfcvAGrRYdFAzoJAyxgTc7F+Lw4gB1SWfLyVo7346ofbvoPVnQoHfhzlZE2CsKUFoeYILqel084enum99Xzm4DAmI94dr62G6UbcKBjmeGydu5Dh94hkhEu9CoHD5tlgbU4dtbK6R0.PAmtwXCQFm8sjpvjHmqNxfwBcuFp7EII+3tarJanNaAXPV6zHqpz.MKpDjB.JS47t0VasR.NLyb5B2edO3kYbqqOLOTf.JfFTbxbjJgfLpfxQ5RoymO2UTSlkSRRrW8pWY+m+m+md2d+6+9u26cHu+8u2yzOcAa1OpGbvAtCUTtm.vpUqVdDfqWutcyM23AHAYB.MBu4N6riu+UmOe9JGKcc610lLYhGbfQiF4k7LM4Mlqc610A9RyaQ6GAXjl0A9dZvJyRFU0sxZCYZk8jIk+KAyPy9D2aLFidKdNQ9T0nupOmWG9TB50AGbfKKnMHLELgNuT9J0n55ryDk4iWQ8Iw6mNGx54fLbL.27+ZUSn.mwoWbDZ974d+HfSaf81aOqUqVdII2rYSa1rY10WesUudc6pqtx2mxHay4GM.ch1sizBsJH3+My7yL6qu9Z+X3kF23UWckGnSbLUy.B7YZo+pY+hWSWmgVw9JFcEwJ1.cQTgMnyi9wCczcb7PmWZVDgF.fLEHrxyCOF7mP2TvneL1aUrFQPwQdN360seBzTkVQ.DQ9Yu81ylLYhs+96ac5zwFNbnc80WuRkIpN.qNdo.kICkQGeHXWj.hnd.c9Cs796u25zoyJAJBdiiO9XWe+FargWoLjcdN5MQe7AGbfiGLMM02uuvOX1RmAPGG5mg2A8lDzXnEHWBsXvfAVZ5hF90UWckGTY5cA3r9M2bi8C+vOX+9e+u2pToh2iAlOet0saWeu5RVdYq+vwEKqclsrGLgM9QiF4amvjjEYFl4BeV3aQOixuF4wTdMz2oaIUMYSneELfXuW+g6AA+iwsJSoXHU9NvRwQanYKS7BM2MViGOdrulEwS.sEazTwULlWmdOcLEkS0KzsPE9hLiFfI8doN1g9OEeTzFhlXCBvCMEyqu9ZaznQVoRkb4WMfLpLnt1FCx4Cco1Gh7ALt.eiFb2oSWdjGuN9GFCQb5Z.7yJ.CbuXtwmWwkh9IkFidSF6puk5bD8f5QPqRyt81a8fot4laZO6YOy2ZuGbvAVRxh95Cai8SO8TuRXzfBRPrzDCn30zx5ec3XXMlsptYKjS9ge3Grat4F6niNxJTnfi+T6n+LVdnKVepVsp2zlKVrniQN+e+e+e+KxR4dDjDFVTBYzY13CUcZGgFJSDxVm1oLmMals6t65LcZEInNtqY7WAhl0yecArPAHw8NFgLyL65qu9Gwfo.W0EdMvGZFkKUpjGIGEDR7YsNA5HC7C43aVeWTpPIbqMvrrnI+eyk9cWGeDuNBIJfMkeI5zixeBOntVjEMT+LpghnS6Jes97fmB.FCGNzM..PVsiiyZaylM84FF20mOOG0QJFWZFY44y3W4qvIOdt78zsmB.bvfI.i.jWz4dncPe36pF4AbuF4VEHRRRhmUQBdG2SnIHqSfILybfdPmwAmCO7P+uqWutUpTIe6WbwEWX+5e8u16z6TVcHqQTNI5sLmFNbnYl4A9gxtj4QqVs7RZjraqfhAD1nQirO7gOXlsnhl.TCUcAfVoQEt6t65UCQ61s8fcv4wJFaTiZZl2zqnCsZPGw3.k0c850cZGYBLF.H0XNNboxVJOnJWal47bXLWqxF9dTVtbz6QlHYKSnABTcVUa5TQGvdHip5U76pfUVWfAzqXV2hqE.Bne+91qd0qrNc53Ajpb4xVwhEse3G9Aa5zo94UMY6ayM2z97O+y8yl2iN5Hecj9Xwd6sm2fbIiirVhCvQfOpS.wK3KInP0pUyFMZj0nQCKWtbdmTeu81yqBIEfiFLDMKiTQAXiWyDmVx+ZYhqYlGdOx7UZZpWYU7rziOqnbB5UTPnL+UdQ0tOkoN5lnhjvQxnCFqiGKq.Enudj+Q0EBckFyD5En73QGBYA5ryNymmO8oO0qrIn2r8KFOd7J5YTPyJnXliSmN02NSLNIPdlsZuQg6G1APWK705djG5HMWRcO6llltx1KAal5V4fwEYXmpKifrc5omZ8622OgJRSWlnEM3PoooNHa3ySRRryO+buTxmNcQeAPGOjYwb4xYsZ0xyn496uu0pUKGPdRRhs2d6Y2d6sdE.g8MB.BNy.em1IuwwRrW.MWqvIsOLnqcJeUL.93.pxWp50QeMAhAYJzCkjj3ArSk649Ds+GyzLMSapxBpNRBZH3QwNBk+MzKnYfggmwGqr45rMvXlFwoYKqbW9dZ.Mi1I.iXj1FedTIeLWlLYhmrSNACRSSsd85YCFLvqbDvXnNUpiAyxN.Hq6RG655erh.n+7n5GvFf5eiY1JzJ34zJnjmINKSkvfdHU+hx6nY3mfGDc5ON1gmDLZHOY1xJNg2m.HhMI50OUpTwd9yetc3gG5UcFULM7fTIGJsW4c0sVQjeHxqX1x9Z.IJKIIwwC90e8W6MLVNEXRRRr27l2XO+4O2t3hKbcLq6h4KaGQBf9ae6aWf65K9hu3E5.ClLVnUA7XVPXBFuTFMsb5U.dPvSSS88Sc974cBAeN.fqOaDjzR+QELhNLp+sJ7FiVELqnzYiM1vJUpjc4kWZWe80dFQHyEvjnyWMCtTJOT907ZQFiHsjwmpTmK86GWKx5RMhnmBBphkOVkHO1U7dEAqq+cDvcLHN5qof4L6Gu8NV2yRC.DJ2..B2aEfKfF36gCvved4kWZsZ0xUPNYxD6pqtxAY0ueeqQiF93fmIfO.XazfcDXEee.OEoaL2f+hHkhbCNYznQiUNy1Uf2nXUk0QlP2KuPio7KADF.80sB.F7wvIWTVi.vbqs1x52uuMa1L+3hBfYiFMxd4KeosyN6XEKVzd5SepC7e2c20d9yetUsZU6u8u8u0AEQWklrOQUAPSaZznQV61ssd85YGczQdVX2d6sck6r+r4rCtPgBViFM74EN4OZzH6pqtxLyriO9XGPVZZ5JmhH72Do+wiGamd5odUIfAQ5d9vGPUQfyOTlWvCSfBHKZ3DM7.ZkjPCpjlnzAGbfmQwwiG6Oa1mkYwapAxIFnTUeL5u0LCgrix6hiCb5A.ejd5AnaSEUFWc.+iUu05zQF0IoulpqQm6wKcrPlTX7iSCHKxee2c2Y86221c2cstc6Z+9e+u2RRV3P6QGcjeBQPym83iO1JVrn0qWOeeJRIxidJd93f.qIZydkJCh6MN.Y1hlk44metc0UWYau81dPAXq5o1+U.NVnapT...H.jDQAQ0ps4BEJ37kz4mQ+gloeUOWwhEcGeQuDU0vvgCWIvgnyhx+F.d51uP0Kp56TLLlYtNGJ+VV20.hpAo8i8JpeNhIIN1fl.ORRRhG.Sx.Icg8YyVruvQNtVsZ1latoG.QnQrGeQdj4uFXYrsPyISyRkY1J3hzjsv3Ros7LXMU2xhb+4GpTpRkJ4NHWqVMu2HXl4YDE9CrEkOedur30J2Xu81yqTFvKRPF2byM8SnC3OHia2byM1qe8q88P7AGbf6zoVIZTkBbZAzrYSqQiFdi0B.0bhivwbHUREY2F6sv+A+Lqy4xkyy9OaCTsBLT8mwDGE0EoxAJdWEikpeGdPje0JUzLywtnXniY7LpKkmIU2DYrD7vjQUBNnpmfLEeyM23AGf0DMwe+Tzsqum9YngEqMyTshXfWVSTULgnqC2qZuj4JId.ayzmNnpSFNbn2aJZzngGjd0WmGZ9k0kJuF+NnK.675Vdi0A0drpGU0qF8mR0yCuhttoueVyIrovXKpCmmeV5qoxKYNiuhXq.8QvWi7IMU0hEKZUqV0CLuYl0oSG6xKuzd6aeq2z.IHEpOsQeoW2kJSWtbYuOwTnPAeKE0qWO6vCOzpUqlau396u2d+6euc7wG6US2CcwbmjtS.M2e+8slMaZ4+W+W+WeQzAHsD+hQ6iIVVNlFAKnfSPAntOA0RjBlmKu7RG7ptm9zRUBBgt23UhZj.GuTgXkQh6q1.OXu8RS6gr5lKWtU1+q74YNpKXZiHjRjFFzrF6Z.Jz.XnNpkUvXx5huGB2lYqT5H+uQP.x56lkPfBBRA0q7N7+ZIuyeCXVTRwbK5Tf9rAn.FgHyWXPKKEq53vrkMpCD1FMZjar996u2N5nirs2daavfA1N6riC.4hKtvmCZWRORyyRwNuN73pRQ8TpfwHA2fLnY1hdqAzEUFTileZZpyiZ1xRVCZMYabvfA9ZglUAE7GOGnuylMyOS3gFrwFKNel61sq0rYSeevZ1BY6xkKaO6YOyAdQ1iZzngWFvrm7UiWXbkRFECNSlLwt3hK7880SdxSb.GylMyN3fCrACF3yUjgY+JqQdk9QvAGbfs2d6Y0qW2ch81au0c1d6s21ZzngUqVMKWtbVkJUrCO7P2QbxTeRRh0oSGaxjINPUluz2PnhHnADBuGA..fKw.rh7QsZ0rNc53z350qamd5o9VAffHgtFVOQOl1Mmg1DedDPMbdgL7A.BUmE2W.9UudcWuHfO0JnR0gjk78io2RyFr94U6WOj9O8Ypxgv6yuymOus2d64k4rVFxGbvAVZ5hpK41au0t7xKcmvO4jSrb4x4UqBYx7y9rOyM7SOA.GK.TMkcMxkpSaTIHHeCs0LyyJGUbBcm9zzTuZQvYtHnuHPOzonfev4m6t6NW9GmJhAbk8VM5xI..DfBjsQVmfKoudViKFaZlSY8llMEfd0LcwmCf2JeP7JBvKKc5Z110wjZSS699naUcFIMM0qVRbzj8YNNDSy+C5OA+APuJOaLvZZhKhiSBrflYY04PxlVZZpO9gdqGYgrknnh0TGYY9x3gffoYeDGnnBrzSVD3g5zoiMe9b+HjF7WfYqa2t14metMd7XuYhoNWnMfYZTVylsXK4.FBBL8M2biu8lXMevfAqDfJNITHH8X2QSvE5fY9nNp.cBdKbdgqXlgi7lpdScMV4koZDzKBlHa4HBjSDyO+ezQXUGK1v2Ymcrtc651HvNM6CaVqQeFxgZ.vT9Fj4yxw6rjGyROthefDzoUTExJ3zpR+38hWQLjfkhmk1mCnhe.S.74DHF5qEwjD8P91rtwS7+4Gsh+vtL5UAWfZqS8IC8AJlCnSJ9Rso9xZmVAtQeGMa41sP25.qqhGXtv8Q251buf+h4B9clKWNa2c20pWutcxImXO4IOwN93isCN3.qQiFtMBvHNb3PuwNu0VaYWd4k1UWckc0UWsRUJXV18vnrFylsrgWlKWN6Ce3C16d26r+p+p+J6jSNw8+X974VylMsRkJYu4Muwd1yd1CFjAturVBsfpIaxjIKB.PzYsr.bEirQTYPVJghee0Pjlwq1sa6F1UfmjUPLjhyeZ..TCQQ.cQiYQmE4dqQKUAnx8lyPVNNd3bbl8Sg9L3dqNvSS3Rc.TavKpfsRKWWFDzw+OkKDlAjgBJ5O2qnhkrdOcdw5.YOLq6AiQ8yqUFAFI0naG4SQ4K7Mls.fAfbQggBLIKPP7r1Ymcr82eeKe9E6gum8rm4fkow2kltnzFO8zSc9XsrFU.ujQBdclC75JOsl4UcNBvUJucMCF5Q6C2OJ8oat4lUxtC79.Zl2imULxspQe.wPfC.DCfPSSSc.U.ZEkv.fjRwb1rE6Sv+6+6+aa6s211c2csat4FWIY850sNc537yLNoTyzrnSPH1Ymcrm9zm5c6ZTHRl2zilN1WhTQRniJMM0CZAASCZlBbC5NMNTJwK.pBPRBl..hzykdcORqNgw5DaiGjSvY..yryN63MoPxPX0pU8pJfL+iLlt1Sfmv3Gq2JncjMHPIbbmQUEnU0.WnSTcZDmB0fxnNrEm2w.O8XffTGUUvFwfB7P.pxBHo5fmYq1Xq.vBAnS2+0rNLc5zUNAJHKWsa21Z2tscxImXoooV+988JF.dTbDf8sndh4fNFzIxyUatr3PB.gZ0pkYl4AzxrEAOre+9qrMwfNp7iptE3+HvGZkVQ1UY8ScvAmfI.l.bNWtbt7YrbzwIZ3o.HaVA..dappBbZTWO0..vXKl0oGiWKZiKxWo3PTYAyLuZgXNoyQBDC5EpVspc80W6AnrSmNdoiqM50zzTOy5PWQl.ZpNO0LvBFAEyEAYN5Xi1ziIvlXOB6ppdRr4RofqArTCBBAzf4NiEny3bOxxmc1YdvCfWG8prUnX64zrYSKe9EUBFUAfFPn50q68bBrYoaYCjU43Kjr0Mb3P6YO6YVRRhc5omZ6s2dNtQrApAlB4AxDMYHm0A0IhXB3z2S4MUdPc65gbplbE3yHnzXCTansZ1ai9Jv5VT1PCXD1gY6Rpm.DvGAlezGx5tFvCEy95jGyxg208Y.KrheLp2DaYXuWsApXOTZhRiTeLXdBMiszkY1J9bPUxv1hbcXa+Xthy+nOdp9c3oTm7UG4yZ8O5eh5q374ycemftpIGEZQbrFuOQb.p8e8yy8Bda0eKzUw3T2tPr0DASF7DjbCVmYse5zEG2ku4Muwt81aWo54nZNT7BJF9rVWnp2mLYhep3cvAG389JRX.yGN1qYqC8Xq+zGyhAPKIIwx+69c+tW7PNtGmHqaRDi.ntXpkvBDRJAT.bydci6KkHltGm0FUAFrUmC0wWzARkQSmi52GP7JPSJOU8Xsgi+H.8p2KlyNA9+eCiLtMyVADbVzb80hAVYcy2GiIPclCEewrb7+Kth7MQv2pwL8G.Lv3UcPk+FleTtpz8HXKN9IyprhTC.5U97488dKUEBykM1XC6vCOzytFY+kl.24meteThAeSrrcUPmXnV2ev7YxRYKFw0fB.fOVSw3Efgz.9v2m.HPldUm+ykKm0qWOmtwyFfK.nGfhrW5vIHb7mp8AZHkaOqqL1a0pkUudcmF8K9E+B6hKtv4UYK4nNFS4dkOedOq1Xbkxqir6qAKAmyfufdH.aQD3spTohs6t65koE6qUbPm.rnYTe1rYdF6qUqlu1QkDAMEPFTNubJC.+eiFM7JMnd85V0pU8sVPoRkbPBpCdZz2gNPUBnN8Yl4qWpwMjEgmgwtZHKJivdfmL5.MVKw5rxvH+..qb4x4yM3ihNUkk7P7R0WFyRl57UrjEiFq46E0coOCEzQtb47JcA9dl6.7Y5zo1t6tqkOed6xKuzuGzs2u+96sO+y+bOHXu8su0FOdrUnPAuw.d5omZexm7I11ausmwwb4x4N+EWCoO6frM5yv9oFz.5R55wXpRa3GUuCA+C4csAro8PGsyViLKNDgrf1s0Avxlatoy6pYFpXwhNOlBJWuz0WxjKzIBxGuezQKkWiqr.TGw6nuF+sF3D8dpxtvGwyQCD.5wQmMaE.kdBvU.3pkGJzOtWZVpTvyZvDALbrDropH49Rly0jvnUoFiQdFfyBGcTdrYyl4agDU9EvtT4Gymu3TG3hKtv6gEGe7wVkJUr27l231BYaZd0UW4zF15oXWBZv29seqe5v792+de6WUnPAqWudViFM7.ACNBxhKk18u5W8q7f6cxImXkKW1argXuROp5PmMX.T8GnyHhUMKm.yhGjevNEAPg.+.+fpuf.HCdDdezap5SQeWDmpNdwgI3Anw.hMNBXDzRc9vVpJpGVSXx5bDNKcAq6R25TvygdAroibmtdnAjT86P+QS1mh+BcXfIRwcg7EUQIqop7kpW6gth7HQdCZplpd.VOHnLZEWn1QYtm0ygmkdj8o3GT80Q9l3XWG2wJXIN+4dLb3vU1FpZ.W0.ZvV1jKv9gy7O8oO0d9yetc7wGaMZzv1e+88J8is2C7O3zNaIUM.uqaLieHHW9t28NavfA1u9W+qsKu7R6y+7O2N93i8dcEXe2c2csqt5Jeu8+PWzmMfONWtkUXW9+k+k+kWjkxCl.pChph5rh3iBPP+bPvQYAJNf4fHzBHZTTlll5.wAThYKKedT7BSqJfnFTz+WI9ZFeYLq6EJNpfP3mxRCCPXTSyNkRSP.l4NBPZy3Kp3HxHmkispxvOFG349nL9.v5gDldr645D9zKUwfB7F5AYOHpfPoKwfDnqkrVnk.KOWlejEWnWnHg0e.7v5EBYlYdVx0RbUEXUPLj0C5xl0pUyM90nQCub5UfkD4cBv0Ymcl2Y5M6GWF0lsLan59gzrEftX+uCXI.6oAOgOuddoxZST9VqdAL7Rz7ymOuKCyXbyM2zyttYl0saWGvcD3IySx7GkqNiuyO+be6BPl+oj7YL.PW.NhNKxfjl0H1FA37974y86AG8S78qUqls6t656O9XYIlltnJOvHCk6plg150qaEJTv6Nz.pqa2tdGrVCfA.9hMKznwU8B9YUuC7+YEnPNxrlLYh2K.z88G.AYrjkC6p7HMyQBBPRRhCpfmgJ6GAzFAWPfBPtDYQsrlU9zOFcVQPKPGSRVtsnh5VTZ85bHDZ.YxDYBJ+c.XnY9Zu81yOVnPuwQGcjWQYat4l1Ke4Ksqu9ZqPgB1gGdnGnO30N7vC8msV8IZ19Hf.L1GLXfKGQEOgih7bSSS8JUglclpSVsuq.yQ+wlatomgXpPOx7Oa8JxDAmxJJuFq+7cInhDDcspQnZinz2UmVT.sylMyOUCnxaHnsrtybip3f4DxgQdl3kJeAOhJKlUvAfFp1cz8ppxeCNH3egFQ1of+Ssic2c2YsZ0Zk81LNZRPSX7BtJbVGmEYLybbxjI1nQi74Dx9wfAo7DLOwFhFLLruf8OrkQe..mhHygZ+..9pjjD63iO16WEIIKZllUpTwd4KeoOtvQe96Yyl4Y+G7YCGNzpWutuEA5zoi6.DIBXmc1w0ygNIJ8eBx+27Meikjj3GcWZORg.RS.zKWtryGn3gT69YE.EyVFzwntPUOM5gP1gigUcOnGKqakGWCPuxqG+eEmF+M56YsBYZM3F7dnGSwIv6QkX.1aMAJ+TvrxkpCWs4v3mD0nNQpIYQqXE3Oh5IfdBusdh+.VN995mWwwRvpfO.bebedn.fnyOUeXVyeB5XLYRvewqoXTXsMlLOM3v5O59sGb6ZEblU0aoN7mUvuT5FzcjM51sqaWfjYwZ.URJq83ejlTQRbBOCrSRuZnQiFN1FBlL1kPGGG0dbo1I3B8rTUACFLvFNbnc7wGa0pUyoOarwhStjpUqZc610aD1rMeenKz0.1eli4ymeY..TCBnT.PgrHGiF2GCCXbARUdDyvfduHH.HjnNgQTWIKlJXUH3.ZWijGBeHHw7keC3RFq3nLKZzUd0HDFC9fRifACmhPwuV5ZPqgVx8KFXfnRYyVVcEJ8Uuz.GnYYVy9ZVAPH9rAnkt+xUgwG5Jd+wPLqm795XU4I38hJZh.5AfjJXiRLx3K7RTBzJnYnQ2d6s9dHDfhThfTldTtk52c5zodFemLYh2binTZADAFzf2gHNRT4nL7HPDb912tcaKIY44DONGgvM76T0AvmP4+vmCExvCNb3PGX7zoSs+ve3OX6t6t95SylMWIhz3n.fTH6j2e+89Ik.YbfL1iwB3+2byMstc6Z2byM1EWbgc94maarwF14met8t28N6IO4IVgBErKt3ByLy9jO4SVIvBX3.dQspIHqnnzWChA7iHiii7XzGE7zwgSSWVBsvmBPSpt..cq7oZ09PlMY7pYJixOqXwhdSFEvh3PotUCzLt.fPUGrpqE4E36wvDqq7cP+C7bj0NtGpdfndI3CTmM43QTk4hx0p7NumFfJtvAZNFpXdPuPf8wtZKBZB7IJ3UM6m5ZB.xTmXXboiQM.yL9PlROqh0L+i8SjwU8Nbz7PPxHH.kKW1AXr81a6mDFz.+JTnfUpTIecqWudttYsWinNJNXv.qPgEaOFce1xy0Lyum3XIqWpSavmo3.304yoY7ZiM1vqlfau8VWelVsBZfUTahj0WJI5hEK55GwYL0lqtNAu.5QqVspGvCzEb2c24kEN6G7BEJ3AqP2K5wfPq5gTGxh7Qn+ArH33H5b3Jq.2oxYpyUDr.1hFGe7w9ZJxE8622KEUjEInOZfnUbOTp8pCAXaAfybjxhCtv+GqVuXFiU4IkNB+B1PUmB0rtpcmbdVHCyQ5Z0pUcGdKUpje7YhNWB7ExmzaW3YRvhd9yete9eSO8PwwQP8v18ImbhW8pbrdlll5GyeHCRhkneHfCBr1jjrnSiisZvfn3yi3jvYLsT0UcOrMUgloee3gUc7b+X8Ox6o1ET8fw0WU+AA1hjHPvNzf8gNH09.APFrJ5bN5z85tx5yniOzOq7pfAG8NJuGyCViXrp1GUYXEKK5GzuulzPRD.OSB9E1iQWjZCh0in9O0Oh33AZGXwT5gd+.qmRy3yA+E5ivIXzYlltX6qEchWCnDXpU5ppG.9jXPLh5GU8M7+arwF1vgCWg+e974dinV2BkpsGEWD+MyABfGxGMZzvdxSdhUrXQ6S9jOwLy78uOATjsAD1DU4Atu2d6s127Mei2foa1ro2uWz0ZBbwfACrRkJYWe80d0DpxgZ.XAyotlCO974yWzC.3KACZV.8f4I5P+ickU.BxBPo5vLDesi1xBDFqv.OfoTiWrOxvAAk4IKvFP.wgOEjHYygKl+3.HYRTyNqRW.zALDz3.ojqiJNh2CMBbQgvrhnTV.0YdqAsPUfpLF55ALPpARDder.+vkpjC5Kz7nPlRyzezLGpAZQCREJAHPKZFEY7y2i4N7GLuxmOuGgZLjhxIsLkALGzH0oAshU1Zqs7JBf8yEUUhFUebhDZRkJU7N3eRRh8pW8JGvS61sslMa5Jwna5qNx.ciyfbVaUivHWc0UWYe228cdIMgrCGMJphaTr.cUMDvyUAky2AvR52GmcmMal8zm9Tqe+91gGdnkltXq.bzQG46+oZ0p4.wHPDjMA.T.XBUFUOenUk8QYnXv6h7u3XE7WT0C5ZsJ2ofa0.Uw6iyM.Xk0M0fmFjN3+U8.QYF9ezCpyS0.p9YMy7.6Q1Y0plf4WV5X32JvH3iA7a61s8iiR3qXtA8i4qlcKlySmt5YIOU0B5d0..QVPwYN.NSP8PWlYly2jjjrBnJ09lBN7wryoq4JOFOOU+ZjdhLFAtif0AMfslBGMVDPN574rGm43rDm7TmDog.BMEmfQl.YyJUpXkJUx4efmW4ugtvbk0KUO.qi5ZI5UAzL62RyVdhUfbr9cymOuaqjL5nYlgOuYqdVliNvb4x4czYz2PiDUcRlwA.zXMjfrhMK0djFfQEKANMCFlntFUeuFrvHXa3C0WK5LnhQgLVBnZ3sXMI5nn5nfYKaLyHSyymwrRSYsGctJlfHdh0I+nxJJekt1qamFMnEJeCAhmfgQysTwys0Va4ASj.2B3XnibdnWnvhSmkd85Y4ym2CH7nQi7.pu4la5GaalYqDrdB303wis986aSlLwcbnSmNduR4pqtxoiJVVv4hSfpbFq879ZF9UYQvCftUUlHq0f3525rwD4Een02nd.cK.AchRSFrwv2.uoFDRzAxX3isB.h3I04jlkaVGQG55rgid.vFjEcP+epjEkGF9WshPUcCnKgsZLedpborzMy3TkohqSw03Xvt46gdM04xHVbUuF7aHKBMRosJsm+F66fiG8h53TmWQ+.T+tT6.lYdhyTc3rlShDPul5mkYK0UBOLOWn4ZEaQu7g9Fh1KvTrIDDZ5KB4xkyaRnu7kuz52uuY1hSkmm9zm5MJXRpHx3u+8u2xkKms+96uBMMh6F8HHWAsg0tM1XiEU.PTQgxDnKFQ.n+uwk9rTl.DvH54vHfh.bBfEN.oq6QLU.AlE.f.AQO2aMaoQEyL2YMVnY7whLBgDIesIpnQO896u2OVGLyVwgFUATVJRhfuh+NKkZwKnsPCgwFf0rNj0ZSzI2rTT7PWpS3DrDcuZmkgm0YXIKZA2GEzkYlG8a0IaT3pJ2if8naeRlWgWDZEJ7YsSMRnkxcRRhanmlyGYog6SjNq.vnbKAzOMvJxZuYl+7a2tsC53latwt95q8mCfWXbQUGfBkZ0p4.h.XMme4ZvaXsLxGfBTVSzJEfwiFz.9dr+LykaQeFXyM2zFMZjMb3P+Xghipj82eeOXGnO.YNbZF.vHiyX.dWFmZD3i.qVGXF0Xo5rq5vS7yGkqhfiYOxpaGH04SL.wyUq9BMCyQC352KFgdctw2U2tKpA3XVeyZNx2wrkFVnWXTtbYqZ0pVtbKNR2N+7y8s2AOCMns5doC4C.DqqWQPMylMyaDdQfiXG.9ccsj6CikXff.zVV16TcfQfPbofhhAW.9AMnNj0P.4Rf5.3HYOj68Vaskc7wGuRFIXMFYAns74Iy633+82eu2yMH.T.H2LyCJg5jshSHVYOJet1Us4R2heDnvXP6VGPctvgBdt3jqJ6p+MyUzWyIIBycpfDlmJeAUuf5fZDDbDvs5rpYK6GJLuUcnf83gbdPcRleTbXbVgqkyMUkE8eDniJfP3Kzy3c0AeV6P9HlMvrxLWVqC5uy55gr8CuLABPqnEbZm0UsRMUaxzHTw1F.eY9hSUIII16e+6s2912Z+xe4uzFOdrWds4xkakpff4utFRRdZ1roudiyj+xe4uzxkKm0saWa2c20pUqlmwapZMF+3zO59P9j0L3cMyVo+uv3RokOjS+pdKEeXzgxncCcMSkaW2EXTXqlAFY3W48UdaB.oVp8nuQaTkOj8oOVdMzAq1wT7glsruQw5.XqvNsd+UZtpiP0un5LzpiHVsAP6gekKBrD1OWm+CZfez+WW6PFV0y.sPqfZEqtRyUrNYgoRcpNF.f4ym6U2GqkJ+s1WpfmPsix5PLo0Q6+X6LIIw2xtTU.HuQvzv+PVy49BeGIIC9yneBEKVzN4jSrm9zmZsZ0x2JVSmtn2+nXBnWX8e8e8e4AoffVt81aaGbvAVwhEsyN6LuRTu3hKb5n1ujzfipxynCRwf.tozzzkMAPkIQIlZD2xBHyetWpwMMRa.fhEGZdQlYtxVFWpPo5fKfYP4gl4GXrUPxZV2fYTKcXM5JJisN1Y7RolMd7XOKXkJUx2mXr3nfbi.AhBbQiin.JKgR8RUBvENJv7Sed5ZcVOa847XJfUgUX72YmcVQnVueYAxOBxNBFRMDq6qcBjiFTF0.BAyAA89866NrhxZLRw8FkRlYq7c4Y.uhF3CNNu3r0li9FbDL5bixSVsZU+HGB..j0OLL.HMp9AZvlPq0n+w4zsp3JWtb1qd0qrO4S9DWNZxjId2JW4AxBPAA+PMjnM2HsQzgyNjw4c2cWaqs1x22lbLnQjvInYpQN51zrlyZJxkZYPpAHDf4ZisQASmEPU3uP2.MIoX1gizEzGnFPiFQQWGYHR08w5OFEvIKzWXlsxd4UGG7+Pu.DMyGyrU1BIvan2GzO7XAFAvJpwd0A9b4xYMa1zN5nirpUqZSlLw51sq0oSGOXa3HhlgGnQZkanA2i.hvV2.PDDbFBVF1GzrzRi+QarbwfLnfBy5RWOU5ipCUyBRVzQ0QB9asRk39vYl8t6tqK2qkzHN.pF6oZInGYvYnNk87rYy7SDBB9jl4WkWQs4G0IirL5ZykaYowpaOCZvepdUtmQaoQ.oYkouX1dh1G30XKmw+mltnwTUpTIau81yAaw3hKk9GsKx5rloIUNUAuSEKfs.cNAcR4KxxNKeG8uUZ274ystc6tREdP.v0xnWy9HOC0wXM30Y4.it1.Fq0YqNq4Die8RWqiY4iefVgsC380seFzBryPl7YdCcBaDJ.d1JXu+8u2N3fCVoIqVqVM+4WsZU2gbyL2NKA6h.pRPE1XiM7fHToRE+nBlrFd2c24GarnCCrpjUb5B7PmnxTU8hnaKJiDoi55m9alOQ4Gds3UVqww0V8062uu8ke4W55XHnkrUF4YhMVctvwmnVgPneNqfum0XMNlUd1XfKQF.amXCWcPU0sqA.PoCps8rFmJOM2abTE8vX6RqjYsYtQ41i7XLvLZvmyB+r9YYtpAcQs+E+9Z.f4YQPNUbvYoSVC1nFTar4x8VW+oYqy1mIWtbqrUEi3WXMf8ruhIPCpnFDMcMlDsoUgiNut6t6r986aymu3jN3cu6c1nQir82eea97E8VpZ0pYsZ0xpVsp8jm7DqYyllYKOExlMal8129V61au0ZznwJNpy1HnToRd0490e8Waau811m8YelerVqUAslrxACFrxIKBiaUGeRRhk+29a+suPAwoBC.rOxD7S4ZcJKzKEzJKnIIIdjagnn6G1XYgyBLJVvY7zzkcLcdOdlD3.XFooCw90Bm4YbAyYtbK2u1IIIdzMQkiwXFM...B.IQTPToLk8AKP4ym2UzSPHXg.CZnvQoG72QPiQF8H8N9+QC3ZD6z0yr.xpQsTUH7SIxqZVIw.r57wCM90WOBTDEjH7CfWV6APsBBWOyY4BET.VDkBzjOPYh1PkfuRiPoFwXccCG7X+roxUphTFKJHL1ebL90t9IaKCsQqwdHNt1x8TijpJ6fRV1KkEJr3XyJFcdETgZL.k+HiwmUixOeWx1IY1DmwPg7c2cm0rYSetgy6n.iN5OJk0RmjwDJ0UdEp.EM..Ol9Lk2g0Z0osn7SD.E2irdOcbAuAyAF6Wd4ktSqIIIdYggSUJ3hHnatvHabtfgTN4CPmjlklrnOJuMiWMnUDEaZnb74RRVTULzob4uo44oaeAVW0LDqOGkmj0ZdencneWqXBs5rP+NUOF.TiABdc7EY8ZQmEi5b00lnMW97Ze.gtRN7zLuYNSuvA8ZpdKxvBx3wRVEcjDTRnOHSalsR.J0.WwOzGFlMalulOZzHOXkDvA3UIPplsruVD0oa1xxQm0JV24040zDAn7j55CAdsc61dkEwbC.lJeMqKX+l6aTVPW+T65ZYrhddsTeU8GpLodeyxNtxiwey1SjxbmLbA8mmiF.9Xolq76X6zLy2lUvaAM.4BRPiRuyBuWV5C45gbvTsEpieEnNNeSxgvI7Kt3Bqb4xqDPMBTL3HX7ickyO+bqQiFN.dnQpcSF+jzgZ0p42+hEK53.mNcpG3+pUq57pJN181aueTiBjq6u+dqUqVVRRh2frAWK8hfqt5JOav3PXDu9i8itNn5hzfeEWeUmHWmS+72DTiNc53Avrd85qXOEL4Db.Bh+3wi8dNgh0fwaVA8Hqq0M20.bE4u40wAKceoi9KbvB6Nw.Kn1nX9geMpdM3kIfHz6SftSvjnpLKVrnWN43LqRKPVgdTQzVkJ2y5M+NlA9HcToMJlUUeLimHMQwvq5yPmSRRhmjMVeXqhp9XQv.H.fQbXLdXrn9Qpq4nyPClohEFrmn2Q2tSD3OBp8Farg87m+b+Diip4nd851m9oeps2d6sB136t6Nqc611jISrNc5X2c2c1d6sm0uee6W+q+0196uuc94ma86229Y+relY1hil2FMZXu90u1dyadiUsZUuOmnAt.9MNwnHfCZUvhtj7+leyu4EpQH0.iYKclQEpWmP+5D9dr2W2CHpCVlsDfoBNSKaT1GU.b0rkM1JxHhFQMH..TElVLno6+lBEJrhCUjsWT.nk+rlkvs2d6UZTNHHwYFawhE8lDGLdpxznAxrTXqzuHXS8ywbUY90rApqspC1Dcb99ZVDYb8wbA+DJI06Yb9GG6JvOFiHXiRasbmY9fhMceBq7SJXZ.Fy3.i33.DJ30xgRueZYBkUUbvbhu+N6ricyM236+T8ygyIpAEyVVFq3j174ys28t24yMsA7okDOyQ0XKQnk8j874ys2912ZUqV01d6ssqu9Zeewx9AG9atGZ.jTvKvmAuENEPYJYl4JG4HMAYVE3OFWt+96sSO8T2wj4ym6MgSLFv8Tq5lACF3.k.7lt1qkK4iwGy7UMvofGTdAcdjEXH8+UiV.zP2tSZVI0fUhwo4yma862OyF0i5HpFzyH3GVezLCpNZGy.PV5exxAmnMDU9TABv5i9L0xklSHgHfS84nicM6MZY+Z1xR5C89lsr+Gv8DYXkudcA.IRWTdA80xJfPw0J9d4ymek9dPZ5hpFB.O..k6o5DGUCA66+4ym68E..3frOyStTadlYdoPpfSI61ZYHqNhqftHPCnGAGgIf4.jMFbaUG8s2dqCvSwkfbtVQL5ZD7F5ZvVask0pUKyrEaCgtc6ZMZzvyZNITPwZn79prfd+40nQugroZWMWtbNdkH3qr.Eq7R5eGwH.8ROd7XLjll5aiK3y4dnUlitsXfFhN4b4xsRotp5QX8PCPlJGm0UTFPcvLFvL8yR05oaoDMCkvaoUgB1.3n0LIYQvtHidrMBfef.c2oSGqa2tlYlq+.YtXfw.6G5o.ym13JqUqlO1g1fCjTkaHeo5gg+CaXZfmU7TwS3A9+Hd8G5JpKS0WDcrJF.jXvm42ptvau8VayM2zqzHRBl53OzSBFqlvNBVvc2cmuc4XMWmqeryu37HF.t38i0bUNUy9uhYKJ6xmMtkCUrQp9Fsp1XcEGRACoYKq9ozzT+jFh.wRkQB8A9JrmDCNpN2z4kZKToKw0Ykdn3Cg2HK6gJN.zEoIBiwI1CoJpfeBLiDnsrvpn5v0pCkdujVYuD.c5AHXegDHiNHj4zfszpUK+z9pa2ttdlqu9Za73w9yBL5fMgJL3jSNw91u8aslMaZc5zwd5SepsyN6X6u+911auseZFTudcqUqV1+w+w+gc2c2YO6YOyZ1roSK42TUxvaw1tj4Kmx.862eQ0CpU..L6PrhYaQuVGvlG65g9NQfwvzoGMJnLFvOvjd+82aWe801nQi7nvncVTUgg9LXOyQ4ntNGh08ujBPhwkYK6m.ZIopfuXwoZ0pNXsGiFlkQw0QSWmQVDlhQOUAVo.V36fhCbnTAr+wt1qfEvQZnGqqhBhN7qYbRUlY1Rkg7cflRFxXdxZKiCVyTm6QoG.5vwSE7pZ7PAmpNUp6cdn0vKb6s25NeOXvfUx3n5Xo5ztYKNVSzyo9O4S9Dqc619mCClrE.vgYb.lmSrSxNc5hS..xzH6SQEvaL..Z4rx5CyWkGwLyKQY9g8iMaQA.E0tcaaznQVqVs7i7O.Nv3ZvfAVkJU7Nmd61ss50q6qUzvznAvQochyBZ.9fmIBpN53N+nAQS+9OVVHxRlT+aEHKxY.lUe9vKFkY0H7q.bfuQadLZFsPmfYlSSQ2Oqy.jPoEw4jBfm6GYoksQhpOW0ynFo0xzG9G0wLE.bV.qTdN8yA3aBFH5O39yXUclMKmR0485Vu0OqFTyG5h0ArAiCJXqqd85t9G.ffrMYNfwDMmRNAAzx+VCpnx2CHJBdFzBVO43vU6UJr1w8j9ji5nHALl0IFGJnLzSFczE5B5UvVIf0vgOjITZttVgtEMKYwFmF2ecckmst+ZQlPsgftEVCIfwvK.tCEPJ7WQGBTapQYsHfc80Q2Oyex5sYlG7Uzknk4pYKOenU6rJuhtVCu474KazWXKHKLhOliYQmwV2klAVVOiUufZGQCvAqYT93arwhSw.RNDq+LGxmOuUudc6xKuzd1ydlGfUMCgvmCcj.2Z1xizqzzzUvrxqqXNykKmWonZfAzwTtb47L8p55wFJ8H.bPBd7XvYhWq60yRuF1lT9iXxWzuejOf0CjK3H6ELzDvpjjDugsQfr37Tm6IX5PdAbSeLWqyNrJKpulpKPcFVCbAyo04ij5OkFrSl+2e+8qrcGQlS0YOe9buJuzjd.MB7UEJr3nllSTBb1CYUEiAicn8pLtNWi19hq0p+gJMNKdh0sNzoSGWOIiU3AHPxYo+EGy0.GDs0xmSm+TR+4yub6BQf6nuToIcP08w2UCf6jISrW+5WaWc0U10WesaGlJcIIIw2xtrc4t4la7f72tcaqa2tVoRkrFMZXSlLw97O+ysKu7RqYyl1EWbg8129VqWud1qe8qsYylY+pe0uxZzng0rYSmlP1+4jgAee62u+JAtHMM0qTrs1ZqE8.fniglsLaJqaQDhyio.Oqqn.iFUL.moNLRliAHm5bAQVQ2iX7cPX.PJnzFEtDcUHPTNGJfPXzfYmitEXZYAc974dYNRvDzSi..u.cNJzkEc1re7dKNdEee0vpZzPcHDCEQvXYoLf+Gm1z08Gy4GlqZVS3YPj7XMViLo9aLTnY5CdFTToY3j2iwLi2X2xUAkB+.qyXXQivnVF03PX974cEUvKjlt7Lvl4aDnKyExPFFIYcQMzlOed60u901M2biMb3POqB.RnPgBdFuY+Ix3fwjtkST9EBHAm03DwcNpwTZrxunyUc7a1xsmCqGarwFdS9SKmJhPIzHjuFMZjeORSS89U.FqzST.5KBLmzSLD.iixwBEJrx92mw9CYfR4mXLBOE5oz6gJ6E+6r9gmA7bnKgsEgFvK3QMaYECnGigpCDp7lpGh0MFW5QgG.BXrnu+5LxG+a30U8uv6Dyz..oTmwUmuiAKP0EwbLtcVTaWpNJlapSWnmtQiFqTkOCFLv50qmqiGdnrzMq5pzw75.Dl02E8LPivIKZNR2c2cV2tcsjjDOSC.JTK2OMXkIIqdTup7yQm7X63fbIkfJYxTaJg5ZjxahbK1QwNHM2rhEK55OgmTqt.0Naj9QPnPOvzoS8imKBfCiAk+fKdOFCCGNz2WnEJTvk0hxQLWU5F5wwlJYKm8vsY1J1344G4ez.hoXAz0IU1BYV3602mfEBsWOBGKWtrO+0rIiNLd9ZxMzRrkfKgCxrFRYZqAyWsMy3FYp3kt9Fc5IFfPEmA7LrNnNFA+itFBvZriSff3XkC6nX6mrTmOedmuSOwIXtReGQCZI1aUagT8owftoM9Ub9Sm6Q5BxLzo7ojdAWiYKsQgcZEKeTOj9+JeWT1AduXRW3yEsUlUvN0JlKe97dlOGLXfUudc6pqtxy7OmvBZv0fWTwZp+8GC9yrtzwq5LIzddNZo3uNaeqCGuZ+fwB+nk5OOK0VFiKprYrgw1Dj.OAtQv3QvEPOrl3BpzDtGJeF5yYrAOWr5GXbsN6aQdhHtHEaKXLvQbnkZv8vtj99ZEPXlshS8PuUeZi91niMEOgl7asxKXarANJ8HUEZFAhg2uWudtcQzsfcGtOHOb3gG5Xt+q+q+qsYylYu7kuzZ1ro8pW8pUp.u81aO6YO6YqbDQq3zSSS8dFPZZp0nQCO.23ur1OMx+O9O9O9BdATtp+OWJikxPqJszEEkXq.izHHpWpA3HCTzAWXFUP9IIIdlrPIboRkbm+QYlduzLgpfmLybvO7YfIhlPgYKh3Kc1X0oU1h.jEF0ABsyzCvOnupQlrTFqBNJCLY9kmgp.Sy9rFHEdOs7cTPOrFpJuifOTkhw0xrthAAPMvnyITVc2c24GeSQfgpRasD8hkCDyCd9jI..pgRSMSbbA+NzMLFvyfph.ZJAaBEXZvnXMjmIiW9+ISlX850yO5zLaw9mi+Fk7zPvXtBODqQpSa79Zzk003b4x4.Ww4X9LJ.S3wf9A.xr3Ezey3F5fFPFbXGZIqg59A+1au09vG9feOvwB8dx4lLUG.ieyVzwTYOkEyTkNVUdjnLWbNoAOXcWYYDDZjFnqjjjU1W1XHKVtoDL.zOQIkgQaEL.+uYl6nXZZ5JmixZPAQ2F2W.Ux9aTCdDyAUufBJScFi.NnxfJOUzfrB.dczx3q+PNNw+q5tTdGsDIUfH++wauo81nYGm+ccSRswUQQpVs5d5YTOiWlj3fjXf7EIuIeHRBfQhC7DDjj9c46UB7qhgQrSFOtG6woWTqEJtuHpUxmWnmeEuXMGJ0iW9eCHHItbeeVpSUW0UUm5.3d.jRsbAmyiQyiwOVmGAtmRON8W8+mMaQAJh1QVV1RGAT.vX1rYNwN3zhFEIMKJPNJ0eq5.007Q.nj0QpC93nHoyONkP+fnsZ1hHixkpKBYX1OknWG.uXemBtF8esPbpQYm1stNkOC6oXzwfcZ.Xidbv5vw5ldeX8CfxzsmAWZJmFkgi1.V06y8aUjridDtGz2URzzTpUwpw5dFK0rhJheiwUHPE6bp9i3ZY9arcnsUFGS4rSJaJqZMCi4faCBhTbQr1l1O3JVas0rZ0p43GYsqZmiwGb3HlAXHypN3qD4FyPUyL2oFEvtNlE664xkyKXkjwbYYY95.UGCsMk784yma8622FNbnWTvlLYhMYxDqRkJVud871E5NzBdl5.qRRJjlDwglBqt5.LullIF4ym2qiBWd4ktSwnCPumXaQ0U8PWrlMh8TyppXaO52A5JwAJEm9ImbxRYXHOK9tHCpWoZ6QaW5bnhmW8yP02oiy3CD3oXLWwBFsYo5Hz.V0qWO2OJbxFRXwmCEughqOJOjR2xzoSWhzTr0t1Z2U2iHPgQhzv9.5jt7xKca0w0DLVpiWls7w6mduUxs0rb.4+VsZYiFMxs2Q1Vn2mm7jmX6ryNVVVlK2X1hhZnN12rYS6wO9wV4xk80vGd3g1742cjAxoAllg.DjQrAhdIHm.8VPfDyIfazqGJ+M+M+MuPEpTEy5jABX5deR2yYLPxhS.7qoMglNmboE7HkEFkEGcwbjMR16xXXGPCnbgi3LETFuGLvfv.fvIBiXziEM7aEDoBNOtPzrE6Qbkg1BEJrDv7niabO0HkniQQRLn8GYnSWLhSujRjnTSGmiKPhKLTl3deuz1JKJAHql9xZ5mpL1gwObjSiFk5jgFkw3h3H4FbuUEez+XbmEnbeAzYLSJzTyBCKlsHqJhf7hicQkTqs1Ztr.FyIJUau811N6ryRNBCoRvRoYlmdOphP9r5eqQ3fHjv3uVLXXbKEa3OzEOSdFvpLFmPu.yCZT5My7JxLFuh+vd4TMRhyQX7S66qBzYp4lnAreWtTvs55JMCKzHmq5QYbSAiqx3JnCbZUqH4zu0LdJRxH2Cj00T9NEoZ5XEsw395l1G2Sknu2W8HQfQQYO52qZdJ98Q9mwAbBLEnO9L5dN2LaozSjnhFiPg1+zwCZq5m45qu1cfgZNC1hPWC1hTGGhYziNdvUrHsEGuz1rBDF62n2SsyqYyCaoH84irVp5SAsccsXLBFZelwnUEUyT.746qj5dyM2XCGNzGSIZ2XGdxjI98rZ0pKEwerqSfDzSaAUlQcnSwxjZdQGSVkCAqRdNk7ZpOm9YiNSyUL6zh8AHoUIiIhQKKKy0sftJ01qZSVwlX1hBvUTuHqOhX.W0XCyKfEinGNa1LOnKr0Pg3pnrSTlTIJmey2A8ZZeLJupXIhQX98U+m57qtU9XOwiCaLFv6oNf0ueeqYylVylMs28t2YCGNz1e+8sat4Fqc611t6t6RmXGjIIj4DZ6VwNwb58M+P6HhgTcrBRX3zBh4DzKn0nDEO1pjEzKHS.4BjoAqk5yil8TrlWirL8GkHPx9GbDMRvezdy8YK69tz0xJd0T2CUVF8yJIeTA6o9xniq53AAwJ9bH3WJoY51X0rEaOBZOweTegXbG7ArNh1MedjsQuNsQU+ajrDEaTDCxCM1qx2nmh4Xvc2nQCOiuYLghTckJUrBEJX6u+9tuoP5lYlSDGj6oX+O93i8BResZ0rNc5XylMy1YmcrFMZrjOcp+25khy.h0vtLyY4+A+fevKTAbEn274yW5bxkHbpKVfEMEP.BcYYYt.lNIxfkVAaA.Iu24metmVE5hGEvPLhrpvGfjiK5XRkmiB.Tc1GPPZZ2p2Kt+rOtgQLyVb7vooaLBNZg+.PGnbRMRPj.ykKmu+NHBQb+3dFMdoJKhFwPomt3MkRYcrS+etuuuWwE85qgCe5wwABoLW3ophPvgdOTPEpQILVxdNSijh1dTFV4RqB5lYKcNiSjA4dfhObjFEFZJDEet7+JnULHAQGH2PU7FVFU1lYe8vZLbZC4NLdyyRMdx+e1Ym4ojnRvTbsy0WesGsOUI6CIKnyMw0vJf+TQOd80W2I7PYplOqY1R8QHJgWCBuPePTWfYKG4+GxY+uIFrSckZ9mwaz+EAGy+q.iP4uB3Pcv.8ppbULklixdnKf4Fc+0x2W+753f57utNUImTe1QGmRM1qqYRMNFGOWkAccctNtqsKU1SkO48zLzX5zoKk5y59KlKcdJ0ZIZCPXC52My7zDTKBdzOznIl5J1+36nY+hR3nF4b86h9EzGEyvLyLmfPkbMFWz8yo11h1nzwY8RuO3zo1F4do19TcQQYalS3GzqWrXQuvphbNQ2luC10w1NNPjKWNu9jnxWQ.torYde5Pz9ftlHkbtZuI08+9.4FwHDIAf1PkJUbbfX2CcO.VWcvk4MHqhrqHkbrF3AEin12UGLSoS.BdvYUzCQj1zSbFterFF.zqJKDUGM3839fMFFCT6b2GIa55w2GmX05Sgho.4UduoSm5mJ.jtw3fkhUBY2s2daGqwW7EegUoREet.cgZFbnNWojZEkGiqu09mNFq1mI55SlLYIcoL1qa0hnCi2m9Plmz1Jia3DK8YkTGUOoRHltVgeqAqHky+orMsJx3dnqUoCPuu5Z3rrL+zLiwajoWe80spUqZiGO1wcOa1cYuEmxPfchnziuPymO2N8zSWJivY8DyyZFUkRejZej0OTvBUxdPWQj7QxPTM6APGhpORmCTxMdH8xZaUW+qqAXblh025qutUoREa80W2Z1rom0kCFLv2u9arwF9o1A350sOK8ApQIZ1IeyM2XO8oO0dzidj2NwFoRRoNlybAuOEhSBnP9e3O7G9Bdn..UYUfIDsRlB6iiGO12KTD0IFjvIaMhtHTs0VaYkJUxOZzhN6oFfzTtL0BI80hK.My9ZBHJfEHsfp+HKP3XrBVPIk.UgOFb49pohsl4.5BV04J.Us0Va4YAf5TOLUCAC7LXd3laVTP2zJVoZvRYkiHVPgGACwpQtTJSSorJZb69thNMoNrXl80J7hpBBTFqFTi.ihoEltm.Azgt++UkQQV8nsR5wvV.gwYjiO+7ycfCHePVtjkk4FwRkFTwwKErYDXC2C.bQw+grkvLyYaTYkV6OwTMTAcmOe9kR494yWbL2noaNGsWb1kBIRJ.26a9WetnbG4SdNrtiLFRkOHJJ.vi4s74y66GUyVTTqfLDFeh5Th.c01YrsGIc5a5kJOy+yX2s2dquuNi8M0HN.MHxiZsy.CsnmC4QLpnfFiNjpf6XNPc7kwIEzUp4V0gZc9k9XzgPUecJfLo.Ksp4fT5kzeT8t7LiDspxaZaB.5vduyZ9++5hUhQVUVrojQoyyP.sVKLXaqYl45qI5.QmGR8SbLSec0AMMMkSMtfsQkrSlSoMalsDl.99p9kHwKw1oJmq5e4uUcClsbjXoOoNSoNQlhDMzMfSGz+oOh9bHemuKfn05afJejxdntFK07TzNVTVVif0p.lp.TSM+GG60qHX3TjFgtEM6Szn8gdVkDDjwIHNrE5zmAO+XPUVkM933SruvbO16UaiZ8m.xz4XpLl8OLVnxQXOUIb1rkkqzHwwmUsqq8e52XCOEQYw9bjHUtmps90WecqQiFdMBhOuY2c7gMb3P60u901nQi7Lk.8Zat4l1YmcluMD4n2Se957g9+Jwt2m7M56ThXt95q8ipNNsrzr0USecE2K2iX11l5RwDQ6h4YxfYEaWbsj5DVb8L8CUmebL32WWQ7CXuIRdZ76P1SRVEZ1hsyst1EmSw2fqu95kNR6Txz.eb4xkse8u9W6X2TGj0L5Ruh36ICK.2cbK1g8VvUD8QJpCwrEyI72LmfLI2mT3Wi5W4yGeMr2wXB9yRV5hbaiFMrpUq5e+RkJYiGO11au8VZrEcXptiYyt6z9pXwhVud8rKu7R64O+4VVVleBpA9BzKa1xYCtYKvDxbDx.lYV9+o+o+oWvjFfQzngnL0xCgJXHKbxmOuu.Egp0Wecee9nN2qM.MslVES15hR97J3IDVQnLFMJc+Oi.GNtiPZz3AozMGgCzdUmF32.HmIyat4lkJbIb+4uQwJiQ4xkyOpTfAn4ym664RyVvntW4FkH0SQlPUJqJHHMwTmGTC4phw3h0nRs6C78ptz4U0HqZrUe97Yz4D0YH8douNfsY9EkQbTOwXm9bT.TQx.Ly7hvklgFn7jwbcu3..YtWQxORcoJDYNIpzxLy2irDQJNaXQQHr7R6SIdSW2nf0t81a8TRR2+vlYKQpEFKH0XYLJkLQ7BizwHrnymZT.gLEVSgrNxK.Fk0k591k9NiaX7KFco6CrR70RQ732jqUAti6O5R0rePctTM9nQSi4dMygPmmt0gziJJMskifoY7QAXvdcViPHsc9stNV0uiQXhvJxVJv36y3apwvTyYXLl6cpLhHFUGUulNdx8VSAQHCVOCfIJwjh6JvVs8qNWwbrY1RxiTf+z1Eq2zHfqi05bfdEIWkWS+MqcYLQIbh1oRXAsCyLeqwgiU79n6Av1Q4kTfphWQGJXdfwkTqY0sXk5zuRhipWi0DLFPaMdxGP1Nw+yILDEHxQiFY2byMdcxPaa7SjDjnrgJilpuoxPwwvTiootR0tR870OutdNWtbK4fDimn6gfI.9NhfH5LTmFP9Se9ovdDwHDaew9Kx.JX9Yyl4EzYRKWlqAqpFY8TjrnjPosWdNQceZfl32nSTiXsZGzrudkjO1+T4C0wFEGMDazpUK6zSO0IDX974dVzxVhqPgBVkJUr0VaM+3vDLqylMy5zois2d64j2n5Xoeo3lhWptNzsf7CDGo101d6ssoSmZsa21FMZjUnPgkBpQV1hs0fRTajP+TWymunVRw5aHcfwDHUvLywiiNPkXGc7NEADpbqZCL00CstcUWor8o3ZR8Y.GnRbD5rzs.ptE2z5.AD5Md7XGOFqovdvSe5S80aPPpt8otO+FXMoZWH1GzwdlWT85J4Z58g4VkL3HA+qh.EVyguhp8Ycrb1rYdQ3F+cGNbncwEW3mZWc610LawVKaqs1xN4jSbRoMyVx4bZSSmN09jO4Sr98660GfSO8T6wO9wd6eU1YAGs5aN3mYr0LyJvfulFhv5K2HhFpx9hVL0zJgNEEODBRYzg+NEfPDLU.cJ.I0ADbnW2upn.BCPQlL0TIhEBJfZZaPbglBhHHvBJMRYDkK8XOiT4TcXRSQYFiw3I.JXQ5UWckUoREerPiJGDBnLSpN6oBnjNIjQCjpUJK3zuUvBoTfEUdkBL288cz4e03ht3OZLLZbVkizEmJH.xPBMsf.DuduhFyxxxbkKPXiFgehRGsYMSATGAPYntFXU.3TC6J6cymOeo6AxYau81NHblCQ9M5XN8YHG.CUQCYqu95NPXd14xkyqpzZMEPcjYUF43RIigwKsuneeMUzzHhqeFVOBn.sJpKrTxC..f.PRDEDUxVpTI23tl4Dw4bthxh22mgW+8QdWuhF0T4srrLqb4xKcrhRAdB8pnqEYaM5b.tlZo.ywLdoosOW53AQPUAkxbjY2Q7HoKqpiM1WPtfmuBzkWmuOFP49jx4HcbKN+Ec3O0Zp38hw5H4G3rGOKk.NjgJUpzRayDz4RekyMXrYn.Hyxxr50q6OaryvykL4.xqArKyAEJTve9JI.Joo78L6qmAb74YslNdf8drqqyi53JoEOQQki3Vp0DXCSiRr1VV0bxplqQWQJmKzOajHGtTmUixFlY9ZFs3Qw3QwhEcfXj0X+hewuvyJ.v7fcAz4q.R0mUJLNqZbH9cR4X58Mdnqmzw6Uo+Q+rQx8XLj0pD.BjYAeUkJUbxmMaQlkveq1bhD2p1p34FkStOm6zKNQLXcDo4JEELla.LONXp5jTbEp8F9NzGnMGIPiwDtWJYnze0fioYVPp9npyVytQzMQ6UqoS0qW2siOc5TqToRV850ca5UqV0cvlu2UWckUtbY6jSNwt816NEfdyadie9xqjyGwrkZscjDR0VO3TUcQSlLw1XiMr82eeebjmE1AGOdricsVsZNlr3I3QpwOcqg.1NHjA4CxBRsFRX1hfKnXKYtkmQjjJUNNEo4qZN9gthiybuUYUdlbumMalmg13GfY1RXHPFj.cAY20pUy2h.jYHZViMe9bOs2YLgLTkmUL6Ph3rT+IUexn8qXETa97cgvFjaT+zTbmQcaHispwYsMF+9pugylMyOgq3zqBRG.SFXR62uusyN6X2d6s1wGercyM2X0pUyIpSiPODTtyN63Y.vImbhs+96ame94dsuBreZlAojfx3O8YU1f0M4+G9G9GdACXbtQxfIQLViVsYKJrPiGO1WvPQFPAknKN40UEDLoqN+q.jU.uzIADErKiQEMMSUEUrOQTipLARUbkmmF8McwlN.CHQcQjBRmmmpjLBvV6+pCqpxiT6SNFiTAYRcJE.NSvDAI5C7as3toJqzEqobZUe+22KsMGAuoKZ0w3T.2zuWJG2TmevXIQn.GUYQQLxL5yh4.FaH8YzmIrex9hZqs1xFNbnc80WakJUxqpsZ6ItFfmmBhE4acsf94AXKy478zLPPkULaQ5Ky5CVuv8NK6t5XwImbhWnQXa4Le9ba3vgKUHXh2+G5BYbUQpNdGA.BPQhrjY1Rq6UivjMDz2UCH4ym2FOdreOV0yT+I99z9WEPz2W.pbeieOjuTvJvHL627Kt3BO8+IKiLaAiwnXG.nJ4m5Ve.YMzSEaWQmGX7TMbjZLjqXVlfNkHILw0AoVqqyIpbWp4JcsRzNhFMNUult9FBmXt.v1JvWVew8h4HX4WKHr7bQWF1JisWHUgrEimiFEJHVWK7QZaY974KQNfJqpi456q1lvodcNUsQFyTLzEBnP8D2Q2Khp99n8DUmKOqX10weqquRsNCYc8yDI5UOZPMaQJ8x5Azc.vJd1Wc0UVmNcrZ0p4GUjZ1XPJXlR+180eix35qw7idOW0ktlHtd79Fyhetn8FFW4Gv2fcOkjVxBMytS2UwhE8htLmfOLmnDNybKDGrpwFV+GW6pWZfOXdGcpHixklkYpiz56q.o0H7RaQCFiduLagi5nWg9MNDw5XMfM5bXp4VMi8T8H56i9JVix9PFhkUL1DvL1ho57yrYyr27l2X0qW2JVrnmcZZMIRmeT8YZfXXdQizu9+58H5LMqoIJzXKireDrcpSLqRVm4GyrkpqXbjJexIm3xujQOylMaoS6BU9m4UcaGspqnN3uIXl0qTqui2+T1+zKUVWw+Fw4.VVx9oISl3mq7wwdB3R0pUMyVDDSzeQfCRoKRWKCtbrAGw.G+s1tw2S0NuFzCjsi9Vnso6SGqYKmQZQrRjMIjkbrcsqToheZwc94ma8622d7ierGLXvos81a6qszLCW0mTqVMmPOj8d1ydlGrnACF33DPNUClH5pP1VKdnWd4kV9O6y9rWPDDu4la7hCBNNnC1iFMxOeAI8YzTWWGjUkWHHGclUUNrJiUqhsF97Z5pfCNZkiWi.rtOLYvRcbVImf1kVjfLawVDPilS2tc8WmTMGVlYRkwGVnAKlJiTnjiIOFWiN9qB6LFvwkAKNYgAJ3vYXbhfHWC3Nk4H0.rpvVG6iNOeeW5XpN2w6EUFnNDymOp.Qayv5FEvDjGJTnf0saW2wJ0AQLDqimLWw8m1BamkM2bSa73w1vgCsVsZYWc0U1vgCsZ0p4OSEjAqoz0PJYPpAuHAS7rgYUL9niYZ04FG0h60ZddpRA0AC1BCZwrAmSPwBQ6RKNLXj9gHBPGuU.L5XRTAupHiwFV6fQI.1f9Gcb45qu634TybB0HY7YeeNqn5eVkg3G5JZnMEYXp7CjWA.bj6zs..6iU9brkgP2rRtG+n.5ifPQdG8NnaLEgbpgT0wRsNXf9QsOqNUiLFyc5UJB.zez0+JHnT2m6aNi2Gftzug3ELry3EN7BHHx.GU2gYKHxg0lL1piCpCkbOTaVDUlACF70NpjlOeA47qxonHvbUmslBzc5zwLa4iBPZSjYCLmgyCQ6K78RQ3Yp4DlCTcfpNW5CnSSscnNEh7JeF9NfIPsCnjigbGOSlqvF9vgC8+mnIqy+n6k1mp6h1dTeS7mHQVH+DI.HpSRGCuOY7Ti4Q4+U8cncqYIIxDpyWH+qDFvbotuimO+tTQuWuddVlB.ZcuWGcXJN1sp9EGUlXiLe97N4Dp8iTNoh7hhUUGW46v5OsdznWPNhJ2Q.BzH1iMKEeQp9kJKQeKlcflsHB2pCwnCVItWyJT83K6ryNypUqlq64oO8o1QGcjquhrEUy9A9IlAeQcb3.Rrep8McNGa7Jwy59ZVueLlnxKotXKofb53wi8s2PiFMrb4xYc5zw52uus1Zq4Xhu4lab7xJtJUGmRJbD2PjrjeWth3kzWKFDuTXkijWweymC4Fc8KuFQXV8ma6s21L6tBVKEeR9LD4eH2i6m1tz+m4actMhsOpmTIXO95JdSyrkJd2Pr.OGHP39tT7YZ6hLPgfw0qWOm7HytiL+yO+buh8Sl2.l6oSmZ6u+9NQIPrp5KNxr4ym2yZfO8S+zkvCSf2UbAP9.5EHH9fs.cUymO2x+O9O9O9hKt3BqWudNKOCGNboyz7M2bSqd85N3TTtfyr5d.Cgrqt5J2Y1T.r0IsTFH4JE.T8RcfUW.pBD.HSiHNoHNKFHRKlYKkR0TE4QP..45BGFWXOSA6u5w0VJlRUVa0Jr48YLOkhFTPQQJRWvxBJMxG5d+gnKpJyPfWq0CXrTMzvBsXQvgwFZiz2iQTRAOyyN1WiJtTveZDbHEbXLevfAVtb47TFSA7EAgtJ4MEnFo+egBErSO8TKe971e5e5epMe9bavfAV2tc8E+.VDmT0THlEz3vlRJA8KEfYL0SiJ4S4.sdwZXjSwHVVVleb+.fYh1ExDSlLwKFl33uVfEUmHSMlpNdDe+GRVGiardh6AN7xVfPIIheyXtFgGViqQTgezT2JB3PKTPZjEAHX7YDcBf6EDsP6RATqm9HL9.wRn+A8SLdCAGrFfHQyXh5.gJaGGyiyEptZ82Qxq3Z974dEqm4IjYii2QinLFnYgkYKxzEzWj56qNkDA+jhjGV6EcX5hKtXosR0jISb83LuLZzHKWtbt8Bl6wNgRTKfefPVbdDV3woZr+PkjG8nbOIRdXntc611fAC70.j9qwJ1L.Sn8QcePImTI1bs0VyFLXfeD4oEyW9rjECDgHUWjlFo5ZIc9RI+Sm+0WSk2h5FzeqeW8+Uaa.xh8MIYQCQ4ms1B5no8u4la5icjcFPDR61sc.WTydxxx74X1G1QGzXLQ0CisYEjlBbE7.z1T8HprBxr7bTmCPVLZe3gtz0PorGqOK84oDGpaoob4x4Gkqjh0CFLvIqGBcgrEhz0fACVZsKimJ4XnSj0aXaBLUQmViN+uJLipyEoj6HMoULI79JA6bwbLiIfSf0fX2OkMRdOM.U5bDx.ozyqNmq1o0fNjkk4x7Gd3gNFRNdyPFhrazLyFNb3RQ2E6aL1Y1hieOs+Dk+hjBPeQqiRJ4hpdFc60Fc1lwKtGSlLwFLXvR1Y0HMWnPAG2CE9tYylY86220aLXv.6zSO05zoiSrqpCPy1YccIsOE2JiYuODCDGyhiiw6QDqUzVN+s57LXHfjCluo8yX0kWdo0qWOqe+9NQoSlLwkovFG5N490qWO2Fk52.xeJ1hT3uS4unNmq5qz0HpNPxdMzy1ueeKWtbNIYbw7kR9rNWBlqwiGuT1Bd94ma4xkyZzngKOTudcudITnvc0dCrQgbk5KFmpB7r0LzY3vg1e1e1el2O0f+njrnANVGC.aVTlL+e+e+e+K3Cn60TRwss1ZKaqs15qMnBnIb9huOWas0VKU47Ug2uIFjTA7nfOSTw6cbQh9L0E+qu95V+98+ZfI36nQMfE6LvBvShjNJ1IBI5UDfZJkgw9266UJhUhFvUxGTlTYrieiifHfpKL46DASihBHJBkG3rDfkUEJjxnpxJ5+5qkR4V7JdD1oYlB6MejkIMXfILM57q5Jp7AkLas0V11ausUsZUqRkJtyxWe80dgsAiB.VRuO5QpIieQvuwHLEAD+9bEc.RAs4JAj0+pxEHvf2WYZTUzx8KxPutNHUaWesU0+z1tRlGFSdneh.8z0FJ.JcMBuNQJLEywzeUfU5+GScSj2Ixh4yeWwzob4xNvWyrkbNwLaIlziYwhYl6rflZ3bEWeoi0wOSpOqY1RNUNYxjkxxHcLIRFBsEEvUDvsZHWAHQjlURbTcnQPNQPAwmQDju5LvFargMYxDmbWrgc0UWYc610FMZjStHr0iCKjkCzFznMSape+9tCdYYYKse5QWE1WX8kpWnb4x9Y3c850c6pzV.rbLa6XNPAC.oCCGNz50qm0saW24jqt5JuPOoQABRU0imz37YLBNJY.or4EmWRcofUUY0nbKqeUG+t81a8z8c9761FSylMyGqXuYpEESUmqFTgZ0p4xGPNC6Edr4WpTokxDQrgx3nBPF8lJY.Z1VEwFoEgScc1rY2cDtVtb4kzaox1oh912zqndYs8gsb5ezuQWTj3o50q6GQcr+ygjkwiGamd5oVqVs7BaLY1jNlEyBAkHZ9g1C.jYbNpqPCBSj7Fdl2byMNwaymO2FOdrq+avfANH8H1KEmkF..dNprQDibJhIRMej5+4Jh2TWyDWOwmk0Mmd5otSvP7c+98sQiFYGd3gdpNisXc8mJKnXOR8argFsaQaB7258j0Qp9gHAI58f.1s6t65qQaznge5AkkkYUpTwt5pqbRmVe80s1saac610d0qdkUqVMa6s21d7ier0rYS6su8sVoRkbYpRkJsTswf0m5XNy45ZGkDk+PckBSkZuOpiUmWX8EqiTrpas0VViFMbr0pNc9bJwWPrjZqf4SssDkYURrR4myC02w9fd5sn5lIqcRgoPam7dzdw1gYKp+MH+MZzH+X3DhZmLYhexJ.FhgCG53+vOx4ym6YuD3sP9BxAnMieLpNv3Zc7AQsAA9pqt5JK+O5G8idAJtATM.9w4sM1XC+n.SExgQW.NoULYbFN0j12TiRoDJzeR8YUg838Hx.HoO9s2d6WaeXpEDDh1hlFsT7TH5BlYKkVxo5yQgseWMPG+aEPf9C8c0AGT9hfmBhgs6AFJUfels3bjFYELNWnvcUOTR4O0PsFMec9I1W30iL3qJJTRLvXAGiV.lFvbHapKJvAiuIiu4xky2hGHajkkYEKVz5zoi6nJJ7n8oovKsUhD.8SsuGcHkmSbL58QtQMvyXEJ2PorBbi4bUQn5fi5TKyoQ4acrKBBYUuWpHBx7Ciq5dMVet5bzpdsU43XTVRkM0TxUGCocnQ4VM9gNTbfFRv3GhrKonHeGJvKv3NsGLPnsEHBQSC63XfR3SJ8Lo9+38gwAsZuyqo0LEzcpxSQGhUYR0AAk..0YVMx5oHQ89VOnfq0wAduau8V6su8sNI2GczQNQdWc0U1omdpUnvc6CO1N.jteT.ezwE.TpaKNjQHp5Q6IZsrgwZU1TIghOKiSymO2q9xZ+Vc171au0lLYh0tcaqUqVVmNc7heUtb4bGxpTohs6t6Z6t6tlYlusiTx+z4N5qzdo8jpV.DAkDkyRM+kxt1pt.vsZmhmEjY2qWOOylpTohSFhBLD4DFeXc44metmMNX+3latwAuUsZU2VZVVlS9MY8SzgeZqp9Mk.CEXIxI3vk5j0jISbGQTaiJ38n8yeatRoWIRhpZWWc5GcWlYdFjw7T4xkshEKZkKW1yTFzqfsws1ZKuHjMXvfkpr0EKVzkEULFLdB4JPdIY2BsqXaWwDx7T2tcsRkJYYYYdAeb974dlefiQrFF6irEcz8Ibzd0pzYq1pVE4+5bN8A0YJctS+rw2SKLi0pUyJVrnUsZUamc1wZ1ros1ZqYWbwE1SdxSriO9XqToR1G+werWuGzr3T0InXVVkLD52XtPIrLE4DpSX56Eu2J1IvgewEWXEKVzFMZjKqw1TgLqiZ2Tud8rwiGae3G9g1AGbfUnvcU18986aEKVz1au8re9O+m6q8.KDA.qa2t1QGcj0nQCerX1rEYODxkXO+OzWoz0pqWi1GU+E.uB3uXc.3Wu3hKVJHbrGyw9xN6ryRYiCyi79qxAescFeuTqGR0WQ+OYJBAwk9j5qWD2J5ghDKgrmVCl3dg+tjsLc5zYI653GM+fcHzivXxEWbgMd7X+ds4laZkJUxFMZj0rYSyLy82l4uUMWq9qo348e9W+W+WeAun5D.eYMkXO+7yW53SYqs1xN93iss2daGD.G0HpwsnSnuONsrpITM8dTVohLHou18coEVLlPgXCcfCkSHP0pUKqWudtQ5ACFrTplC.BE3jpvVcr9ax3Qpwm66RAXXV5TbGl0IpF75DIR5+Qvy4xkyE549RVjLc5TqUqVtbBxR59DVaC725+yyQaSZefwuHnIt2JCb.fRK5Vnv9gFe01SV1hHioYAQ0pUsat4FO8n.THicwzzgwE884JF4+eWl+04XT3yXkNVR6PMdxZCsVfnQeNEfKL5xZonx5Tr8xbkR..ulZjhwF.Mnxcq5mXlUDi1hN9oNeE0Ygit53Zb+tiwwgCGZc610N6ryLyVTP+Ve8088.qVE0oZrSkYmqhEK58AL3fQI1uho.aEuhq409P7+ieFcNTIEh1Da4.9LZwGTkUTvY5OpLj9YYLMZTVkyRkoU5bcTeKOekXG.nv1XXyM2z5zoiMXv.Os8Vas6N4MnelOed6ryNya6ZFOwbC8ONUb34B3CFqPVNl8Lw0GZpupayCxh.VWfNVhnLQQfrcnVsZVylMsG8nGY6t6tKEsVHThHuRlJ.wtozUxXp9+X6ScNH5jZpqTudb8sdojDY1BvhXSf80L.sa0pk8rm8rk1OvrELTcd5Vsg0ikKW1t3hK7BkLiw5dNm1qpue73wdDzh8KVenaqBcqyQ+Rm+XLPIELEnYHAJUVAspw5TWOzbF1pTRW39ir.jIA4Zme94KcJ1fCyZck.mQInKrMTa1roUrXQOqjz0j5OJoYoHNVCH.5RA7MACJe97trC5dIa.PuflEkPz.0rCFanOhiT77Y8gNtEcpW0moiq7Sb6GEIJMEoO52G6JJwHDDkISlXGe7wNt9SO8T+DC3IO4IKkgu58LhaIkcEtz.0.t6ntaji.OGqQT6HwrcxrkwTLYxD6Uu5U1fACriN5H64O+4NwLnml.Vs6t6ZMZzXIbFkJUx1ZqsryN6L65qu19Nemui8S9I+D6IO4I1VaskukIYdmf+vXI5O0fn7+Kx..8JhkEcLovCoDioY9oh8d1rEYbKyK3KA1SzTfORvlJWjBKVLCRRgWIk+CZ6W2pHfYm0g5XhhKVwboYkkpqQyNQcMF1P2ZqsV5XpWONwU6sEKVzZ2tsUqVMa1rEEVej8lLYhUsZUaqs1x21mrcpX7V6+QeriqOfzC9I+O5G8idgFUBkgY9v33+kWdos81a6B40pUyUNe94maYYKJLH8622YLkFxuMB6QEhpfoYKhBczgf3.B++ptf.DLrBCtLYqFUmNcpuGto3bA6xpveJm+iSVQvueSuhfdiW5XUbLAEuZw3QOVIfUS99J3R1ucYYY9bO8k1sa6xE.FClBUi078SAxPelLNEcFPSU04yWDYesB4CijP.flsBuOi8nLf1fFsWHfX976pC.UqV050qmC5m9AQnRiTkYlu.VGKnOGcXIJ6nsuG5ROKXUlXQ9PkQzmAedH0yrk2iinbDEgQRFhr6FkOSI2pJv0LVf9ut26SAtcUNInxYpSVZz2i.HvQQM5MpLKNxAH2gCG5QuuZ0pV85080.HepoEGQPm6iY2ATg0knOEPiJoaDsIHnUkQz9o5.l94zwmn7U7h1ulA.5ZP9tJYcpCO58NpyK0yWMZojkpQ1Ndo50RAnNJmx8PidFDvLa1LqVsZ1d6smMd7XqXwh1vgCcGD36VoREGPilZ1PbAiC.H..Hj9yD4DslGjhzjXTI40..AYazlatoUtbYOp90pUy+c8508+Gc.TeKXsD5EodRv4a7nQi7ZDfR.uYlaiTI3.4TRYQU9KJ6nftT.c55Td+TW52SmeQtUke61sqUtbYyLao8OIQzBPh5VexLyc7FGt2c2csc1YG212zoSsQiFYiFMxWKS1foaamTygpi8pMU9bX+TAWCXa1NG78hAwQA2upws2mKUuW7BGDTcwr1UIlBcdpL9fAC7OOayl4ym6GWcTeNzzGl1BNmGOZeo8pDDFwHA9UlyAuG52h.5odCn2G11Br0sTBmz5Mk5XN5wYtFbIjo.5VeheybdJ7u2md6X+H0XDikr8dzzsGBxXOwWrXQqYyl196uuWeunl.nxH72qhHy3kRfD3kGOdrc7wGau6cuykW.muJ+7PjCpN3VrXQqQiF1Farg0oSGa2c20kofHH8XQE8hHqP1dwd2ta2t1ye9ys+m+m+GOiPIqma0pkUqVMqUqVNthJUp3AIjwO725OjWqZcKWqx4arKAoLfi1rkyPRzwqyinKlShBMSQU6cOT6PesTswT2CtvNExLPrK17xxtiPxH9dkLK5Sp9T0GWvlgORQrGDgejAXdGaiHySsTnWuddAVrWudVV1cYV7jIS7.Dg8Is9xoD.Fc9mwkHw.LFl+G8i9QufNuBtJBlKe971vgC8i4EXovLy51sq63k5bIM5TSvuuFfVkPgx1qBXbUJEhBL7+nXF.55QdBoY23wiMyLWoGLWihipUqZkJUxZ2tsGUuxkKujSqob7We+eauhJd4GEnEOqnyUr2bTPxpvLETILLpQuWAvPpJqo5Lol5kWd4R0VBT5pNBnK5hiUpSLZeTYHm9IKHU.354zrlVxuui+5hI0YbFiIKOlLYhCFGYJF+n8RjhPoJmh.pAM.AsJiZwwm2G4CVChrcbrSGWieWUAnBrBv9LtGSwK9rnOI5jebtVuuPXAWbeT4ZFmdnwiUomIkBetWQi.JnKz8nOWRkPsHCw3y4metMZzHa73w13wicBnHpePDEEDNZGZlAP+MKKy2lQX.HZfLBnPMJsJm+iiU53g5vuN+qQB.fVpts3513bQDHqNmDMhsp4ln7KeFlyLawYSNigpQQH25q9puxd26dmMe9c6eOl2a2ts0rYSWOIN5UtbYavfAVylMc6d.H.8lr9GBev9Bo7rlQT3LJ5oz9D5Jz4wTiyn6PS+9H4gQx9v4GzMwmGYsqt5JeOKVrXQa2c201d6ssb4x4x0Tv8lLYhMZzH2YFF24dEczOR.vptzT+U+M2GFqwNWJ4AlOIBdbB8.XbFCPOmFoNhTh5P9vgCsKt3BqSmN92+5qu1qv3ylcWZ.u4laZ0pUaoHOisTZa7L4df9DdMUOkNmyXAmbPXCQssGGeWkN36658MvMpd.MxXnuHV.SwYfqt5Ja6s21O4lt5pq787JEtMssS+Q0GG0Qn82HlPbLoToRN.ccMXT1ghsIxZz1AmGGkWX2hh+IDgwX.yyas0VKU08Q9BaGP7j5z.xdw8uKjHf8RMckWkd93qquOx8PxTtb4bhsYsv0Wes0nQC6W8q9UV974sJUpXlsbQsSkWeH79XCQ2ZHqu95V0pUs81aOaznQ15qutmMbLmqj7Esuo1pHJ0L1b1YmYe7G+wKQb6VaskWn+nXmqs4s1ZKa73wtCaau8114metu+ra0pkmZ1bpgn1Fyk6tsfJ5clOet+ciYFzenth5EW0qQ6Cr77dDPuhEKtTV0P1xn1bYdjiTPHW5xKuzFMZjG7TEiPJrn5Za0Om6quEkET8EwrrU2JlnyRCxgY1RDAyZD7UFa3py3rNkrIj.giuOlYNosTumHSlJUpjaG8QO5Qd.X49QF2yZTsl6EmWSguU82xIH6e6e6e6Emc1Y1rYyVJ5ubCfgC.6qUZZMEAqUqlmdbJHLT5x87a5UJ.tJqpZGdUNPdeNH.vKkEdX7qRkJKsG6TFjHhImc1YVV1cNN+l27Fyr61KUUqV8qEopTJC0OSD7KSd+1Ldk54pS7ZDHiYTAFYvIUMM8PPm6KQFCvzlsH0kggeJnYZp1gbwpLPDczP+Lo9Nol+oMqaKCdO0I322wznyhJnBR0KR8GMBSZzxo.hYl4FWYcGiibuUmbS0ldeVOoswniqoXEL0+GW+nOako+H3rnCHp7bJYz4ym6mQuyls3Lqm4Nk3L.0mRw28ISkROBsY0YCtv49HnFE.hBzCvgTP0zBeC.anfqMZzHqd85lY1RQGqPgB9wKCNXpqW.HRDfaj7S0fXb7HttIkNTHwPctTyRBkjQJPZJQNoLtiQznyHZePuuQGZUaIQ8ApdM0wOZKr1Re+iN5H++Yu4QJ2AAvLuVtbYqZ0p1ZqslG8K1G+XKD4UhdIWwrWHe97KcRePwULJypYQlNtS+f4PcrMFAQ9L5XoBd4phiT...H.jDQAQkU0QfM+rrLOKVpTohClCfeEKVzpUq1RmTAJnO5yqxlVTNLEAUJwew2Ok9F89qiU.xm13fACbGy0SRD01Du24metONCfwgCGtzyR2K3XiirHQSGbcKCwyT02y8Lki9fSgHYAtL0YaUuNySQLH53+6qsO9cpez4Nd1Z6AGY0ZDDDkw4XMyWjIkZlzna6AVynayun7k1mPe.eWjuwgS.lSfcX6cRstBmdYMdtb47pG9t6tqSJnYlCVWcres0VyN6ry7ikKMk4iQHm1aL59ZftR0O0zyNktUzADsCyE1XXMO5aXNXiM1vd1ydlW.ylNcpeBKc80KNsWXNk4DvItJ7KprnYKVCiyNX2AmGwlaJ7.ojq4mBEta+6y3WiFM9ZA85pqtxdyadiUnPAutG.wlbD7pA9rWud1idzirb4tKCf6zoicvAG3X9pTohSjbiFMrat4F6jSNwqaT3nml0L+g9ZUX7TYO0Qdc9vrE3fh1ZgPax.BMXVTOivFrJODkaR8y8Q9XJcXorAP6D+.z5PhlgyPPmVvC0wHVaAIBZ8DK9Y4ygsGz+yo..1Kyxxr50qaEKVz51sqa+jLGk4C1RTP32fAC7SVEMPYw0+55wHVLG+6O7G9CewO6m8yryO+bamc1Yo8Uft3sa2t9dFTS6ITjc94ma+m+m+mdTLTg.MxDzPiND7a6kpHk+OJHrJvwzF0IXTZvqgxWNhffQRVL.Pg50qaCFLv1au8r81aOexIEnNdVpw4UYP921wG0fftnN1+o5Tx6iB2XjgPQIFxYaPno2SoRkb1hwIFVXQkTlTgcUyIJXzXJwhC.5mg9GJmgUNbdl6i5.AW5dL99FG0Hkw8gwV.tvy37yOeIRiTB.Ly7zpkri3pqtxKnX58Vm6ifDXr38Q1f1uNVEWeDGCz6KJp400rkg1pVjXzZtfd+SA7TW+ih5gCG5rsWtb4kJTk55zGhbgTFFRYfQM1oxG3DE64Scedy8Ffs37llZYr2eI6HfAWLRRlo.fGHLDcmb90xqAPNMk5RA.O1mo8tp0ZotTcFlsbj44YgyNHeS+h4F0wMsspQtSaWqp8Fc3K57uRBFN+pNFGW6e6s2tDAc.TG8W6u+9tA6m+7m6.8wYdNCsMybmCUGE49x1lSA6y24cu6c1W7Eeg8+9+9+Ze5m9od8fHVfxz0EwwOkgecsPDnmdJAnyonWjJNLOGMRxLViiXJXG84wXKoAMeVc+WpNzFA2o5iz45TDTF0+Q1moEtW0oYV+v5FJHfJwdrtBBYXLBa6XGeznQV0pUMyLOS.IZtbTWgMuACFXiGO1OdwPNiH9Zl4AUA.n4xkyidLyAylMyIWV2pPLVnxCJ4brFNNFqxF+th8RuWp7XL5r7Yt7xKWBWD5MXKDlksnxVq6OdF2zLRUcvLRLj12hNHirCjoftcj8IiJxxtaO+isc1l.78nMPgfjw9nbK11o8qjVoD7qqiffWstPnYJ.DMvZMrsiMJ19pr1XUiOrNlwgb4xsjtFvUQ.NZ2ts8c+teWWtlLDBhwz9MYM7CguRcLg0uTbyvox98665WyxxVhn4HQJptIbViTyG6nZezrEGSfGbvAVtbKNtWQVErl37HY1btb2kkyc61050qmUoREqXwh91FisaDYvvYmclmkK++pB.HiM5Xj95pcEFancgLAY0fY1REOOjgQeCiGrdIRbiJewoWRzdNOWsMyqsp035bdzlDqeoOoY.LOekbU5+H2G2pvfqAx7.CnYlucvwlJ1AnF4c80WambxIdcGZ97EEwWZOGd3g9IiBq8wFD5mn9inAilw.vtvXg5+TDu774ys7+fevO3EvDyUWckMc5TOUTYfCiWmd5otxQdfHbb94maGd3gKsuWGLXf8129VaznQ94jHQ7j8UUzHH.9iNGbeB122qsp+OBXRMNDYKlIHFOHsHIxHqs1ZdEZDFfY+chPjNghQBMxVqxgEsMtprYHWtbNq0n7kI9XTCMaQkrTc1G1m.HEJgw.CySb7JUsZUa+822KHEpgp986ac5zYIV.My7nDlZNSAzGAGlZLRMREcZNF8DcNHlt5ojOhulB3l4A8ypL8QapPgBdlyTpTIOhfau811vgCsJUpXat4ltie.zScbRcvQcZRkU40IJWSlLYIGOhJKi.lzOmVCLnOqOGjUzwUUoYbdPYoWy1i35YLjmkk4GqVX7jznmLQgwQLDspLPH1FhNsvmKF8jnLG5x39gdA9NHay7OjiY1cYBDio.Phmotmd2c2cswiG6G4XDc.jGXuhpmRGlYKscQTxKh5HTxZX9TGOTRwxmewYZK5AAzCOekrDN5KI5oz+3BxNTB4HxRZaG.ZQxhhys5kN+pDbp5ayxx7hFFomM.x.jWV1cLwuyN6XEKVz1d6s882uJmirtVqWXtoRkJVmNcr82eeas0VyFOdrCxC8hbxBbvAGXO5QOxZzngMb3POJHX2X1rYVmNcbfFjFfrNKV2HP9C6lPdDNTVoREa73wNIrjsBpr.xG.z.awJfdFmUGfTPf77YN41au0d26d2RfGI8O08yHsA0wQsOg8JHDVWqp.vznoi7BYsFQNGm834jK2hsyP0pU84AVOC43TL.AX3nQirb4tKBfsZ0x1byMs82eeWudgBEbfdbpQPlBbyM23iILNgt.R4acMtlZ5pdYFeh58z2OEf+3qoNtGIW5gtRQdi9LPlg0PZgvi1OQUF7Rp9avOnNhAwcPxFGqpYYY9wFnpaW6WymO2KLlZJ1xZE1xhZ8BBcJHuh7dzo2n8M0Aac6GBndjkzz9OE1v3yH0bJYdB0.Dce8CQFr8Dff.JxyLdiblNto15FOdrmETGczQ1omdpkKWN6zSO0lNcps2d6YymeWVWVtbYmPSkHfHdNb9hhjKD.PzRYs5N6ric3gG5EXY0Gg3VcgWKh6C6UWd4k9w43rYyrCO7P64O+4KISqq6TrKXOmO2Zqsl8nG8Ha9741YmcleRIDI7rPgB9VLf9Ox65ey7PLvKqZcqtNG4RHXC6U7cU8CylMykCTByY7mw.xNUEyG5p3YymWCNGDrh704metmQjL2lhDrXFMEw.jBKdL.NLFDSwekbT1tNf6f0+Xqf6Mqy40I6MAe.aCBZmD3pM1XC6cu6cdVexIp1s2dqWPg2byMsISl3YQs5ilt1kfnitGvBR+91au0N8zSsSO8Tamc1w1ZqsrCO7P63iO1wloxglYd+N+m8Ye1Kt4lar50qa+ze5O0KhYvLqx.NfXXvlIETjLd7Xa6s21JTnf0pUKa1rYViFMrW9xW5fspWu9R6WIMEwH5eXPGARNCRAHczP3pbhKkybwEQoXVRUDvkBBTEhn8qLCal4K7voWX8WYXi6a7JZ.M9iBz+pqtx5zoi0tcayLym6P.NxnKOSX9lJzqxRFNnPD8QPCvnjlJXvkzQDkrTbpfHID9vnp129c8JZfjwE0oNUgMiC3jdzgXtR4bjdO34QD1z6QjXG9brOQU1VwAWTzDA+FkeisA5aHWMYxDeLNRjVrMEeOc7S+95yD4OkPFjOT1SQoZzYtTq0TE6zFwXFYYR4xksISlXmd5o9y.8G7i1109KxAnGSWKA3AMx+7ZJ6olsHpo59GjsDE+.3eH2QczkLDX5zoKcFjmks3nog4djYPOiZTGCRHCGc.PMzoYzUJh0z0Q7cT16w4VNVZHk4.TIDOoDFfgSMi.fMdjQTCQlY94xNj6.wAqZdUuT83XWQchg4ec+bS6S+aZ2.PJk8.zIfNN.d2saWuH4xmqWudd+YyM2zFNbnC3sc611zoSsc1YGunoR5mVudcGj.oQL6oP87l1LaoiBHhBn5.dVVluGCUGBgnPh9G.93yooAoR.FNPSVTvqqjmwXjtFoUqV9dej0JJP2HYCL9alsDvVV6q5t08QOOarWgS5Zsng1IxvbOpTohaWjTAe3vgNAjn6hB1D1dymOu8jm7D2YR5GSmN0IUes0VyOJB2byMstc65qovoLB.iVbvX7vLaonVidJVGEsgw+GwHEIGTs4q.qi.veetVksJUmKxSHqwZbvOnsSEeXwhEcbhXuTyxr74u6j4fsnAEmQvlnDIgt1nC5rutgbPHBkwaM57z9h1HhiCODNzGZ7Mhk8gv1FsqBY.Z8oAaJWc0UVqVs7rXB83QB8Q2XgBEb7hqu951m7IehWWvd26dm0pUKa+822xxxb8UYYYeM85pCjQGKwdBje2tca6vCOz9pu5qrs2da6a+s+1dv0HB83zDo4M5FzJTuYlextn5P34AtYcrScncUi8nKj.+0oSGOhusZ0xt3hK7fYb6s2Zu5UuxyRHzoojZpjymZ8ntth0G5mQsggcMzGh9NsngpaAD0+.1u+oHALNFnDcDau3aDxepOL3Oo1d00lPzstkez.yFiNeDCNq4Uxh46x8ZUXUY7Rw5o9B.AtZlE.YIZMf.hkoFmvyTCNQVVlmQYUpTwIDnQiFVgBE7sgH9YyVRhid9Nc5XiFMxN3fCb8k321ae6asat4FqYyldlvoY8X9+1+1+1WvYVHr70pUKqe+9NKDjBZD4.RagHXdhd2Ke4K8HX85W+Z6xKuz9K+K+KspUq5oNNee5Dv.CCxpfDL.ifzpb7O0UzvWJijwOqBnTAQFALCqdvpsZf.kYLNp6mYbPexjIKE0qTOG04REjKodLKB1d6sclQoh6S5FoJ8wfmYKpfyZEEmwC8brc974KUcoGLXfe+3doo9CxCZzgPQf5T52DvEq5RcpQmSiNiqyuoX1UaO5uY7m4SkwQU9WYvOBhAmOlM6tpEe0pUc4Eb7gBHHDEoDTDaeZaj9H+FFCUYIUFOUDEh2SUYtdePlWMRw3HJIMy70nwnTtpKjUTGwU4DhXL.SPYIEIpXT4SMWxeSaW2WXZ+QATB3NkgbLbRzETiz5yTYykmAN5vExEXrC4fb4x4ygEKVzuWZpfpyIHaFMfg9KMiNX7Tc7k4bcuwwOzOwvF04Ett81as50qujQULpyXA5QxkawwVGOSMBHylsHUrUv0qZMPzAGLZy3O+O8aM6eTYczQQaj1ittRcDfsBE5SIhRMZzvpUqlCnFRLxxxrd85YMZzvpVsp8K+k+R6a8s9V1QGcjczQGYkJUxIFOWtbNi8nCF.EnWWILCftHSqQ2ViZAiO.bBx14jq.P0JYBXSvLyswoYW.QekwUccHemoSmZau811lato0rYykJ7U.FQqsLHOybTpnXqyEL+EkmnMzsaWOBk0pUylOe9RamAJ5bUpTwcHkTqbiM1vOKuyxx7B3F64UNQjH59jsWH+UtbY2ATssY1cD0e4kW5j6v8m81IYVnZ+Qma0z8m9tt9OpCLttA4532mwdd+G5ZUNixkpWPI..cKDgJb9DG1X8KQoG8ff6.LiYYYNwXu90u1y3B..Sefyw84ym6.fwlBNcr1Zq4Yq2jISrZ0p4XrT7mfei9EiCoFWhiQww9eefAJ08QI3l1IN6nDVu95qaiFMxN8zSsQiFYlsHyxhNWexIm3QzDrk4xsHKpd7ier8EewWX6s2ddDP4nCjh8HYngYKH5FYuISlXMZzvlM6tiCsb4xYGe7w1jISrNc53mFATatvu.xnBESF5mg7SzERw4D4qYyl45ET7dfyVc9LNOq3bQdaiM1v9o+zep8we7GakJUxI7jH.+zm9T6pqtxN5ni7rdf4JECjRLPDCVTdRaGXSWcnkwAH0MhIN5PLq+T8nw9r5rulwMQcJZ.VX7UynIxrJzmAI1Z.sP+N1ai3Yh5vhyMrdPwHn8W0lGeVc9WIag9sV6z3dP1NnyejEEbo1dncPFC9xW9Rqb4xdV1fcQHVlLmHWt6x7vs2daa1rY9Ibwqe8qsb4xY+jexOwK5zDbh28t24j.P8KX974V9+k+k+kWTnPA6W7K9E1UWck8Iexm3oj0omdpyBJSP+W+W+WdGlF3Vask6TemNcruy2463JSd5SepUsZU+ncY3vgK4jiBnkHLy.L.aHpy7b0IyTF1zEpQB.h+cpOutnSWDfi2XDoToRV0pU81OBsZ5CRQ.AGwwwHTVv8aUFPR8Cf00Tum8cNBkPVCscM8BQYCKzXgLyGarwFdApas0Vy2GarWr.DEaG.J1eJK6XrTcnRSuGcL+2kq37UTIfpDMkCtobVLkwaMBILOxeqN+GYjDPpL+PDUWas078IFNLv2g0BJK7QYBtPgiYKTxo2K0wXscE6mZ+Okhz6iMZ0AIyVPrB88TNiyEJ20HNpFiwwGF63dihxoSmtjiCQxKz9lt9gHngh7TFEvfJqQA7Iq4TC1w4I0YaF2zLPPcVknP.gDpy4DUBdd3HlZ7HZ3m+GGHVEHc5a55y0VaMmg4oSm58a1Oau90u1N8zS8iRIHwLBj.i4negzXi4ZbHh9KiA3vD1SRM2E6CzeQ2Ki8nuScdPALo8clO3uwwVMS.3Glu4dx3Ej4wykhK1kWdomNfSmN0N3fCru5q9J63iO1N3fCrpUq5U8Wzsy8GGJopiy1YnUqV9oKgBviweMxjJPKkH3SN4Dqe+9lYlG0ajc0r.g2mncoYkBjRwbHsAyVTfDo3toqIP1Vi1STNBm6iYjf53uZ6h15jIS7mG3Iz8jqRv.jIVnPgkJbqkKW1SgV5m3bN3WLybfZHSv1LgnStwF2cbJVnPAmvEpsHrMATBv3BYUhdaVV1RD9i7qJWyUjT7HHY80RQbp92+tdkBGltVRi.GxAJVOVuYlsj9RvQwb+6d26rW+5WaiGO1FLXf0ueeKKKy51sqMZzHaxjINIWfkUI0hLyPuP+klArD4VEWypFmP2YbtPwR76iqn98T18zmM5GPmLA1IKKyFMZj0qWOu5tqYEjV4+gnroSmZmc1Ydlv7QezGYGe7w1vgCs50qae0W8U1nQirFMZ3AkhL4f4aHfoYyl1fACroSm51YvAlG+3G6Y+DYChtW5IaZ1XiMrSO8Tqc611ie7i8LMhzsl8WMY0FQkUwpDCTUDuidwI+AY.F1C1Zqs7sTFjXMc5TmTvlMatjis5VK.cbzF30RMeqxWL+Z1BeUfDYrgqYAh1mPdPkuUct2mrmYKez8de38TrxlsHiKAO.q0QGM9P.I0XKeUyG7LAqjhOSWKGaqfcPsuy8ycVVx..rQFw9x8gL8SWWQ.eT+eMaw1JgH7yVLOWtbV2tcsyO+bOiXXsBXMlM6t5PB1++7O+ys50qaO9wO1pUql0saWqZ0pV4xksO+y+b6pqtx1au8ba14+69696dAob3e7e7erW8oO93is0V6tynvtc6ZCGNzd0qdk0nQCeAEN4RU1b80W2pWutaHmIO1iLWd4kVud8VJZAnzECf58UYOhEklc+0DfGxolHXt3Oq59przg.KShJ.WV7xDk5zspvmnFEcvJEIFQGaAjH..XQqdNjS6TWPoJzXAlVHYzOOm8y0pUyN+7yW5nfAV5KUpjumS1d6sWZulDelqx4weeboiK.hRAyDA8qKziee8u0eqDOkxgjnh5nRZHLSA1SVQDIZRIs.YpTxz7bUPw3HnNWqi+52Iduz2WUHpeN0vg1+TYJLhp6gx33m1WvwBUIJFfLagwrrrL2PJQ0LlF7LVFMNpJlYLFm+0zDSclWSCdEDJx+pbg97wPFyeJgeDUULvi9O.8Z1hhSIfWzTWUGaRIaqE8M.LqrqCgQzezzeCGS9Y+relcwEWXc610lLYh8129VOEoeyadic1YmYau8193xM2biGkZHU41aucI4clGIpRQ.7Lt.v7HYFQ4WjchNcx7OiWDoKUtUk+U8iHWf7VbK4nxHvtOeGJHV850yAac94m6jv7i+w+XO58u4MuwN7vCsuy246XMZzvJVrnc94mamc1Y9oL.1X61sqs95qaau811FargebiRc2gJROiQZTuHBmzeXbg2CxHot8fS4lYtC9n6BBKIJ0ZT+yxxV5X.DBxt4l6N9DwYb1i0WbwEV61s8pItBjhiTPjiT4Zpl5PffRvE8Kzmjkk4f6gTajuz8lLQOl8CJxyDUOrmx7BNEhc8oSm5EGY0NMDShNqeyu423UFbp78X6kwK.feyM238UkbWMJ5HOidln8mT1YSgsPuhAWQWm7a6k5rgRzJxhJYJZlNoNplJk6yxx7hm4vgC8hQW4xksFMZXO8oO0d9yets1Zq4GobUpTwAJqNPRQai0gHyvw1pYKW7v.3M14hWqhrc9cJ7Co9ruOWJoQo9dfePkM0modhEPJHiyFiGO1qYGXGgs14W7EegUnPAqVsZNojWd4k196uu0nQCKWtb1Ke4KMytiHvu7K+Ra+82eI6vrsnXbE+A9M+leic0UWYGbvAV4xksd85YO6YOyN93is4ymac610yFG7qfLHgLrbmc1wlLYxRyw3HklUqymO221jpb3pBfPbtRIXfrRfSJBb9GR.AmN3yURCwNULnIQx3Xc.Oe0tN5EfDZFmQOG5KQ+WLZ+Z+SsamBqnRtkRrTTllwQrin99oXU0LXj9E1hQNGaXTKazsLTz9N5n0sKFXiPmhhQLhsO0ZJMHS7L4dX1hSxIZmZ12QlNQeVmWTx1Y6kkOed+H2UyVExVJyLO.rjk4Tiwf75VsZYevG7A1G8Qej85W+ZqZ0pV2tc8irxb4xY4+2+2+2ewfAC7z7OWt6Rg.1qALwLZzH6wO9w1vgCsu025a4fidyadi2Pofvs1Zq4oNGQPtWud1wGermZbrGGwQVErJfXnJlxdvSA1ggDcwXJgznRw2GG+i2iTrqqNHX1BVbvoGNynQA7s2dqyDsl5SwEOw9CBbpCVrHFCfTsTIUaUPOz+TRTzmsll1HTBKUT7J3ndhEtTniXNS62jB5.rSGySAT42GWqR4nYKhZ.J30hynxzW7doNUEMRqyEODK957WV1cQtNWtbtgCkgclu.3J.dV0XkR1gJKw9jTS27UIiEU1ce.Hi8EM5QZDQUiVZZxGIASc9e73wttF.fe80Wac610WqQU2VMxDcDI1mh8q3ZdZqpQekzGkTEdFZDVwwPkzDdNJ3LE.eDHO.JgkZbBPGi0HjoDWb0UW4xMr2W46.vFLboOGVehS4b+GOdr8129VqZ0ptMfeyu42XkKW1KBTr2OezidjebFR5jxXGNHQDdxmOuWHAwtR974siO9XGrI1CXbVIZcUWoHXRYuWK.cZj.PmkNOgNAFSz8SJq24uIh4EJTvYsm2mH8Pwkin2+pW8J6C+vOzpTohSb5kWdoMb3P2A+Kt3BqToRViFM7hG2nQirACF3NeCf4c1YGqYyl95DkP2rr6xbFb5Am1UfoTHBIkdKWtrShKyc3f.x8r1DGT4yqEpMF+u5pq7Hi0nQC2Qib4x4Nsc6s25Q86pqtZoT0FGQzrxX974daBbIL2.VBjYTYCZiLehrBsaUmGf1X8hBNm6mR9EjG.nKkvirrLWFne+91jIS74PpWDnCCYd1hILlyeGKHuZldoqATc0bkReuRRL.lAaRTW8usWJnY01fFMMlOzsbEjaPvUvF.DFv3EjMVoREGyxlatoGHpc1YG24rb4tqdPv8GG7oMRgwZ974dTbQWDA3g4bHQKE9w336p9Lole358EejR9IeO8G09j5rF+FYclOvojJUp3N2mkcW1mzueeWm4wGerqak6KY2aVVlusvfD474y6aGXs.+QDcgXeVCu0Va4e950qa850yZ1romoA3Kw5qut8q9U+Ja1rYdJQa1hhn1lato0qWO6W+q+0Vtb4rO+y+buFCnX7zrDSkWUaIolK0sMFQ8+jSNwIz+jSNwZ1roSL5EWbgc1YmY850y1au87wVrGo1hz42U42B1pzrOVyDrHleknakLMM.F5yK0UjHoTXp3Rk8R8ZrFmmO8GjawGPHTlwKZ+53jNVoNLy5azyq5ZQOiRBk1Gw1CumhoimkFnH7eE8U77H317czfBh+ITT42c2cs0WecaxjI1lato8129V6ryNy1au875ZB3kvlJy2EJTvI1Z2c201c2csqu9Z6a8s9V1Imbh6WMjVm+e7e7e7ETfNxmOuMb3P6q9puxSW+O7C+P6QO5Q9f4idzirlMaZmc1YNvk1saa0qW2cVTclGkDqs1Z11auss6t65N3ifmBNUUHoLtqFsUAcEbVT.U+ecBKJbmBjo5vfd+UGp4Gh3OG+Cqu95VkJUbfU59zmn3.Sypiwob.KxXFB6.RXznQdDCTmywPoBLN0X.BPwzpA.F.VQWvQjsz9FyinHi4KdMse96CfEolqzws3bH8OLdSaLlprwwGbXSUTorEpisw4uau8V2IA.4EcThwiQiF4rSSaEEJQmUUGfSYXmzcj6s9YuuwtXeONllZckNmqNUZ1xoUUJiCnzjTD1rkYLFf..dqPgBdlo.Cv5Y2s1tzwIcdjOqFgblSUPppyfZDyUlwUYb0frxZKNzqNOoQ2l6glJrpSWZA6QkEUFyQdBcmZAeB8WJIqpwV.ePQkoSmN9bWud8r1saa0pUyFOdr8QezG4GMi4xkyAdQgsj8QMosFEYNbhaxjI1+8+8+s8ke4WZsa21cda5zo1adyabRiKT3tBeCE.RU+abtBGuzLkA6EpCRnmhwNUNm1mpiBYWEzDxf5ZRMsIYegSgx5laVT8s+jO4Sru829aaarwcmq1D8EVmRDHw4X.SmKWN+jBAhvwlHDHfcVriydKkpZOfOnsy8kmmYK.Of7Axi5XD+FmgTGRArMYaAx15oGAqMzn.qqGYrJKKy6Olsnx6S6T2WxXmKp2kLI.GzmNcpGsXHspSmN1vgCc.zbL+xVegsjnJCx3nFAm74y6qifPj74uqFHwdddvfA9Zfat4Fqb4xV2tcsiO9XW1j4FEbJ1eo+qf8UGUXrQkgU89Q6D78TxOzrtDYgHf2306iis55G9NpcI88ThKP+WVVlmJyPfiJOPZribIDYY1caGD89wVAA8wiFMxpTohYl4yQL+hC9PjNXZgHB0NdpwjH9f3XypF+tuWOdk59Qv0NyO...B.IQTPTo1aSgSQwLGIjm2WcZC6IrerwVxkWdoc5omZlcmb4G7Aef0tca61au0I8jr4Z73w1AGbfiI55qu1G2u95qsiN5H6latw9hu3Kb8e+E+E+ENgMfooRkJdk1GhWIn.D8eH5ARqKVrnMZzH6pqtx99e+uuUnPAqWudNYbrUjT8epcxUMevmQKZjqs1Z1yd1yrW8pWY+xe4uzlNcpUudcupwS1bUpTI6su8sVsZ0b8Gf2SedZPWz4SM..boXWPmgF8XdOxDQzUtJ7qnyOU+NENwTxQoB9C8ErEn5CTcVfch1wM2bW8Vg4ds9NnxyJNOx3KMp7f8Rwsox8w9nFrYZ2w4BVuD0KWpTokvqoDJ.VPlKQmDDfPPc+7O+ysZ0pY6s2d1EWbgeZRvIYR2tc8ia1VsZ41tQdifECQb4xkyd1yd1cYX1+7+7+7KXfBigGd3g1jISrO3C9.e+e2rYSa6s21Zzng0saWmM8qu9ZqVsZNf.NW4IEEUx.v.CK33GL3nUFXDNgsN8HWACcJSQwK0viZP7gLXEEtUgpnSrLwlKWtkJBIZQVX1rYNaij5JvR8jIS9ZBPpCFwEf.3EGlzirwKu7RqToRKUjkTmsAfkJzqBj7ZZz2zzWFgShJC6mUhVIOKXpSO+MUhahJZ984UbArNuvENXAScZD9VEoQ5qoJjS4XbTYBGacD0VVzxQhBi88622pVspaHRinsdoFnz1n1t.LJ62LTvn.wRozUeO8YGeV7+HKw2APZ3TJiww4FccHxKrOZwYJjWt4lab.AjtTnOA.xoluhFvo+qN7qJrUBE09DxuQCh5XotdSctg0Ipi9ylMyA.o.jvYUzWBn.bHBGCz9lpbWqltrNDPvJYG3rrNNQzRN7vCsACFXeuu22ypWutkKWN6jSNw9nO5ir4ymaCGNzN4jS74jc2c2kzUsyN6XymO2d4Keo0pUKyLy5zoi0ueeqc611wGerMd7X6O4O4Ow9y+y+ys50qaO5QOxN4jSrW9xW5s4QiF4xOLlw7dDTit+IwlAfoziHL0fOxE56E+LPpqte8z0PbevFDoR9N6riW7mP9rWuddEg+hKtvsWhiK4ym2yBFbfg8MpRrCYoW4xkcm8QNnXwhVsZ0bcJ.BWGGfHRyLe68Q6jmiRnhtE.T4Wc8Dscr4SZOhyvu8su0Ag2nQCKe97V+98sRkJY6s2dd1Nn8mc1YGqVsZ95AVGf9EHP+5qu1lLYhWODPdfiRSRQRJxdPvJE8O1OxkKW1cniTKdyM2zqd42d6sVud8rVsZ4oRLNv.gxTa.v1BmfNLWRAObmc1wpVspaKFr.p8YryyV2.YEzsP6l08ZZCq5l40h1DQWEj2QZJicGMBYOjc5G58iq6TaKPha7yoYlG3gP1DBWPuKjEAVlISl3aOItWDwYzU.4nfkgi25c1YGutZv3gY1RYBK5r0LFK03PzwhuoieuOeWFezOWz1cJLuJo.pNrnMS9aJTfTWKnXSyodRmNcrVsZYu90u1xmOu0qWOqToR9V.Zu81y9fO3CbRZnP+AYaTf.+xu7KsYylYMa1zJWtr8t28NWlD7RjMQ51LX9741SdxSrpUqZiFMxIx6+6+6+yd6aeqMXv.m7T1ZaPTIYr56d26Vx148M2DGGgfHxZrau8V6fCNvyVgu6286tD1ub4x4xxfQc3vg91UHNGf9bzSiNQHYIF.OrapaA.Mf.prEe1T9.Eks38T7ipOQzdiXjzfBwqq3snOgOGPjbgBEr9866Y9IYuKaOuTYHHyezNnfdBYwTW4vdV74i8Nz4hNXUdHl8RzmP2ftUO3B+mVe80chM3R8AQyFgs1ZKqUqV12668871BmVE+5e8u1s08t28NWGIE5Ojk.CCee7M0y9lO6y9rWvhYRSGNWa+jO4S7zE3jSNwL6NVRA3DGiQ.fMKaQAHqe+9Nf.bVDE9pi4Lv.PTb9WYmFfrkJUxlMalWrnf4sBEJ3GgKJy0J.eU.lIFMcSSwBjt.bUFxz2mEzrfSAboBA.Lin9vhWXVUiPkt+GI0gnXX7rm8LayM2zAPMe9bW3CAQht.oaIFtTGi0nzoQ2PGuT.urnVIQH5jD.pYrNFEfU4zrRBwCY7SmSi+nfDhJnn8nNBpLTpsonbQ7+ijZvqoodG2aMiQzwqtc6ZEKVzA.hRhau8VW9QYPj1upHRmCfkWFG0TAKN+DYyLNtpiab+AvopnUWmA.V.boN1qDBprfxmMK6Nhx39.AakJUZo8+DiS5dXi1pRhkNOpFlXtj0nw0zLlqDlEkSTPl75wBHzpjgXrUixZLk1LyVppqqYdflkH.tgLNRSiablFGThyy37+omdpOOwQi15qe2Q8zN6ri8zm9TqYylV0pU89DoLb0pU8sa.N8PlDv77FargsyN6XGbvcE8NkDUrO7xW9R2HmBX50u909bKGoaruSUBiyxx7wKk3Vbhh9JOakDJVOQwsRiRnN1yEuFaoAXWm6mtdizxuVsZtyVwTsFctnWl0X5yCYDVWv7OOGHJCPRjRszG.3Hx05V0Jll4JXRcMQzwrau8Ve+ty9lFRS5zoicyM23YFxEWbguMUh6u8Ku7R2YX99JQNHOWpTIa6s21a63PM0mfZ0p4ouLYqX0pU8swF5LPWC5X0rYfshAiA59zDLLqs1Z1wGerWD.oHdxVx67yO2KzeSmN09nO5i7B92wGerswFaX6u+9dD9a2tsqy+pqtxN6rybmbxmeQwfD8rr0e3XFjr.D4FjwMaw1SD6MPt..VUPoXihLJj4GjWT8RZFxDsmy+GwFnXwh2eMiO0mE3ZT4.0VHOOVmSeNhAHFYP9LrcMu81a8J+OYJBEHPvJhtQkXaE.uFgQVWp1eh+jxwqTNdtpu+C8ch2+3UbdSw4xZeESiN1OXv.qZ0pV+98s82eeOylHh6PvkVqK.yKDvc4kWZmbxI1ae6as+n+n+Hmjyc2cWaznQN4wrsg4LX+i+3O1KJ06ryNV4xkse7O9GaEJTv21.O5QOxd0qdkMb3P6fCNv1c2cs29125aAJNQOxxVTmN52uuiCNJCGCTmY2Ymta2t10We2Q7b2tcc8rCFLvN3fCr+i+i+CW2EYmE9Igr3s2dqMb3PqYylttFMJ8mbxI1qd0qrQiF4YdjVWRPOu19TrMojAhNuupq6SFKkrjhYTWuqDYv8k1ltdT0eo1nzshF2WlaXqU.ovJwnls3TrgJ0ONIC43nmkmk5nrh8M03HeOMyr384di8UEuHiI7cykKm0uee6ryNyI4E7Cau81KU6CPezEWbgcvAG3Ejdtejc1DrQzKNc5Tqc61dQnL6ryNadgBEryN6L6K9huvO+NIREXTexjIV4xksO9i+XGXDmy0XDZ5zo9fBo3N.0FLXfmxtDUKsxnqFJPHFCcnTf+Fl4IUKADLmehvvuFMGLhfCULQfCsoTVFm3RQRPbQAQLm1ajUqau8VOpDDYgXJ1qBGb7Rg.MiAvLV850s4ym6EXJc+UwjOJtX9fhAh5vBB7pyKpCTzeUC4QippvMyq52M5j7rYyVJMcUGl40VkRmHoAQiT5bXJmw3RUNlpsFkKTG+UBNz6q1W..gRz.eWFqO6ry70.3.1kWdo0rYyuVUOkuOJLLy9Ziaw9FuONFfwgnCnZ+SGmUk3jhRH6n8c5WQx.z6iRbgVQ8mNcpCBe5zoKUoeY7j0Hz+ymOuuemz4Ndt.jLdEmOU4mHIOpihpy657eTl59.cEMRpjxnNtx5Opj5zuAvIa+GHVc80W2cvj02vbcj7FMKCXaKwddMKKyiVfFAAlyPGDF6HU+62uuGctM1XCqWuddZnS+TcLlwBzCw48b4xk8i4o0W+tJHeqVs7Hq2qWOu5MuwFa35yXLEmnvY.kMdzKZlsTFpvXM1C.XfRZIyMQ.fqs1ZdkGGcvz1Vas07HAe3gGZO+4O2i.gYlKyiCEZzd4B6I5ZpHYVlsnPYpYiEfYnvcoNpn8ElKUhqU6uQ41HHOceL1uee+6Sj6YLQirtRtI2C0gN1RcQR9ncojTqYugRPpR.DiW72DQcj+YME.qzTqkSvH5Sfyg9sY2g2gLhg0BSmN051sqmlwiFMxiPiBtse+91QGcjm0GkJUxFMZjUud8kxTMbBFx2neF2muZctgpjtZegBVI17azngaGVItFRoYtFmx0wZkHcU1R0UEsop1o36qDYQvTTabqxIEEqH56ThTenqM1XCOB1850ypWutUudcas0Vy2d.2d6sdAaFmulMalu0zzLZMl8LHiGs4j5ZUNnup2iWOtlbUXWRcgddMfYZMXPsAyIKENcyZXvjp1DGOdrc80Wa6ryNt7GmZ.ylc2QuWiFM7SFCxZmiN5Ha9741m9oepUqVM6vCOzt81EGm1TjBWe80s1sa6yAqu9cGuYO9wO122+ymO25zoiMc5T2ov81aO64O+410Wes8Ue0W4AwDYNJBaMZzv52uuu8BJTnfSbgYlc5omZGczQdVqwViC7UymO250qmMXv.6S+zO09xu7KsZ0p4UmcF+3XmDRDu3hK7L2jLOA8kH6wVih8GeT+cr117GxKU9i07755UTNTwiq1Rz+m+FLBXml6G53nuhbDYZ1omdpG7CJNuO5QOxkWfzVrcoa2RvInNyGwCnDDo1khXI0hithiSyVT1NCDvWpx+zeVas07ZKStbKNsYxkaQgzGB0L6NaS0qWeILfylMyO4exkKm0rYSK+e8e8e8K94+7etc7wGaqu9512+6+8sFMZ3KDIUy2e+88JrJN0FSYLsHSofk4Hi67yO2Ve808EsTPPzzRkIXMRXX7iOy74ycC0vJ6rYKRoHJpG3bg5ji5.kJDFcfSIhH5bD2G0nKovGQfhWWELTlUwPulE.ZZUBKgqu95dJjd4kWZGd3g9qOXv.GnDiYWbwE94fKLFoNQ.3dRIQ83ghn0oLgEMjFGmvIgX53DAoEMNoetTNuqQZMdsJigQCg5yKEClqhTf38LU6VeN22yChXTEY72HGqrYRE57niNxZ2ts8jm7Dm.fXZJQ5kqNGnQidU8M0gtT8uTDdEA1AXHUQHeWjgTYGblf0sHqMXv.Oc1zLEf0CvDJJcQ9kHbNe9bG7.J6X8CQtKdE6e5+yXmFcpnt.8+iiiodV22yPeMtupwNHwf0izln+iQPXzlLufHRfdI.Q.A.LNgypnSRAOq5xQ1i1mRFCemat4F+3zBxDnPZoNvEcBUIHUKxcpCnz1XufBXa1ymnmUKHNYYYtsFF6nspNwfCmoHsRI.ReMlyYrfLu.cq.rkHMg9dHOgwD8dvXCYMmYKHpf0FXKjeHEygLD0VGDpQDMQWuF8aUmIiIQxDz9MOes3CoiGPpG14XcLfrneSemnOymSS+byLuOv3fR.kVnIURSh5fhqM04TsHQg9joSm5qcPlQyZ.RwereSUFub4xVwhE8LzCcU3PNiuPZEyGPZlFsF5yzdFNbnOFp5AKVrnOtS+j40BEJXc610sCy5Uvow2G.nbjdx5OHLl6M5736G0woDLFc9PmSzwe0NkF7A01QT+q97h+sR5mF.C8RkGXq4v1xna2tNAibLyRlHAVMvMQTIU84ztgXfGx9ypvlj567PWQaZodV222MF3Evuf7.mLXlc21PhfanYqAj.yZDJL0PBHYk54metmsPu6cuycXlsLIaE4rrLau81yqEPMa1zsw7nG8HeNoXwhdF1.A3TnUIXfrcA61squ8YxmOu0tca2WmZ0pYe3G9gV61s8SRfNc53NNQ8CAR.2e+8cxOT8H4ym291e6usmF1au811UWck8l27Famc1wy.BFCzS7GHmScHDGY00i55LrOf7H5y+cUt58Q179tm52WCBVJLXQ79QcBJVIyVjooYYY9IPCxg3aDYlGxojcekKWdIaULloAGSwpsp0qJds3ZHv2n1IAmh5C.xM7rAO14meteLyq3lYrgBB3u5W8qrb4x4Ys0M2biK2o8GE21wGe7cx+e1m8YufFyM2bi87m+bOEN0TEre+9NCJLwD2SE75rHbqs1x5zoi6j5VaskyNSVVlqfEgXTzqfPKWtrWHWPflTMEV+vXMYD.edLxprlyBkXzJSYfYUQ3SmfggNFCMaAnMsXboBR5BC.9pogLBiLA1qWOyLyZ1ros+96aSlLwFNbnUoREKWtbKcdPqQJEmGlLYhGgJZWXrhOKLYw8f1WzPt5zKemnCmQGbTm7iJDvosni6ZTEdnq3BynSbqBHezXYrMnNnGICh6Ifj4yDIg.GUz9ODPY1cFLO8zScmYxxVrWeO6rybGATP+HaFIfHkgdk0RlqX8EsIcLPGePwTregxD9QIuAc.7CJyvILhJntUW3yx4QL8SjgQW.DEb94maymO2AavyWW2piOeSjchxmQBoz0DOTTlRMlpyWpbRzoRj8voW16xYYYV61ssKt3BupGCoppC8T02Y+OqxOrUq.r.OWkHIZaZDrV0Z.zoXl42W1RRn+bUFSwoDdeMaYT8YXrmnMgrkYKNKgwHoJKvQ4F0iFMcnwNDxlwr8JUz6h5J50qmGoxM2bSGLJYgFNIfy+rEGfT1X5IyeSeVcrPyfB97bEs2Pl4Q5wicZMCdzThmeitAt+QaWQxBXssVOBfDmM2bSqYyltyTH+pN7hNA.vniy7YnMv7OsEJ5VLOx5HUVKZiOttLVmC3nIqc61d5FSZE2uee2oGhXDmrOzdX9kmEEqI15B5VfBcIJYWDIR.9iiOTfIIhqymu3Xsh0kXWA4XxJHBB.a8BFagTsrrLGrL+Oyq3ngpOm9fpqJFjiHYtp7cjvXUmiRJk95Q8kqxgA0t+pb.RWiSTWAz7ie7isFMZ3oFNy8LFpaaz50q66qbMZjnOBY1n9iT1oenqG5y9a68cU50Ur7p9UbjkwVH5ExyvAVjCQNh6K5kLy7ZHEY7EADjsBzye9y8ilP1ZPDYbH3d1rY9V+E8ZJ1LxX350qau90u1yNsO8S+TOnC6ryNVVVl8ge3G51GnHoUsZ0kBLUud8rSO8TKKKy9fO3Cr50qa0pUy0qt0VaY6s2dVtbKhRK1YexSdhezmR6kr8Am+gDcrQLXv.a974dsPKRhJ2ezIoqgdejE9lJyDwTEWS9ayOZaIhAmWSWuqX4Y9ROEZHSL3Ht80u90VmNcrJUp3uGeWyVTiOvFKigJ1EECSpeqs235pn+lfOg9I1c44g7AjVoA1RICOKKy50qms+96alcWVozpUKOy70Sc.5STi35zoyc0nh+p+p+pWr6t65EsO1WLznu816JNTme941AGbfMZzH+LsjOmZ7kK.hQw6hzaiTbVc7SEd36Bq1jFMWbwEdwI7su8sdGhTdf1KFYo.jv1E.ACL3nQQf8GhxPBsMb.TUHxqe4kW562GhBCSN.jiwEl7hB4vDOfy4HGRiHTiFM7TEhwG.tPFOfvKr5C.bJ.S.NE19APsYKNVEIUUTvdpw6H.ds+w7QJkOJ3qnCGQfloVL8PWQGRh..i22n7ldkxY2TeW0YP88ifUPwRDbBiEnruc61ticqu95VqVs7BoSD7DWoXGM1Vhut98QQj1lhJ3ifBz+lehNIGI5BGEz0gr2oAnp5P.EYKtGiFMxN6ryrQiFYlYttDLHBYijs..VQqR3220CMmq8S0gAM8ViiYwwl33uNlEme3+mM6tzZiTRsSmNdApBh+n8pjNx8.B.Y8ulgOYYY93DxvpinQ4gTNChCeJQI3HH5xR88hi8rFI0ZFyLeNE8EjVyZp+S+QcbluuFgXEHuJaZ1xGYnJAjQPN5kFA4TNnPzrn8iNZ.eR+EmMhxaoH5S+aMqEhYPltWAgXFjKvwEssGAuDkOi.gf3DrGhcLVmSFJYl41zzTLWyHE9rZVQPM0IR5f57Jf3TxD0wzXVNnx27LPt8+uh6Mq2VK637uqMI0DEm07Ytcaz1sMRBBxWhbgAR9ZDjbS.R.RrABN2luL4aPtv.FHH.AF1IvtSaeN8j0QyTbTjZfh78B99q3CqdskNsSa+eCHHINr2qgZU0S8T0pV862eohqEGgbztoB9Wnv7pL9YmcluWeI0fAK.oNuZOV00QjUQmBYqG5zfvOpi.Zlp.oRYYYdZ7SARDR6hjeSpCq56YqEfrCX.hj8nYW.3rT86py5nWT2pOZjq.if11X8dDTsB9OJiGsaosG85wvP.VHjUzL8PquGLlhtDzax1APcRj1MjsnqoijV79dkW+HE9D88detOovHnqwUcyEJTv2FLpStXCB8m33rFUZs1S.NWBf1JqrhsyN63EETbToQiFeM+KTmaHMou81a8s.L3pTmxKVbdMK3y9rOyc7tUqV1c2cms2d6YGbvA9ZS1BAPhd4xks82ee6fCNvxxx7Zw0UWckUnv75Z.DAfeQfG4pqtxqQAsa211c2cs27l2Xu7kuzFOdrc3gGZ86229pu5qbbNDztoSm519IHdH+iuGrNS8YgwpTY+Tp49G5yjxg+7tOQmjer68i8LT4wTAeIKKy29MDzLvezpUKeNmr835qu1N93i8iCuc1YGOJ555dMx8QxHhWQ8r784dfNC0Ftp+LOBqY9C+K43CWwJswFaXMa1z51sqWn7KUpjc5omZas0VKskFv1J54LadvQJ9W+W+W+5YyVb1ES0etd851SdxSrW7hWXsZ0x1Zqsrqt5J6S+zO0YA7su8s1d6s2RrEqctACFXWbwEdGAidr.AioZTH46B3ziO9X+37.G2GMZj6nOYV.EyAhx.JnzTJUijHrSxfjpzSYRGV8QIuZ.i6GNZnrchhNsn7vjKf8zH.AnLlnzzdVEpiGQQas0V1SdxSrW9xW5LQxddhiKss1ZKWAkYKNZblLYhm8.jpLj5QzGTf.Z+H5.ezYGdcEboRBhNVDUhnK1R4vfdk2miOazo37bRNd+42LOD6iZ+LpzKZLUSAVcgOrTy3vO+m+ys+r+r+L6Mu4MVud8LyLau81yAYvdEScXHlUEQkmo.PqDQnNZw2W+7oF60eyyVIfRkYLagiU3DBJvlLYhs2d645Cn+.H7at4FOBaD42c1YGORX55VcMC+nYRTdWQ41HfMFCQ2itGhi2aUVJBlJu6ODkpqozwU9ahxDNM.4csZ0ZIBTTCXZ1.w7fFUMh1.x4wrnPkAhNGpi8nurXwhNgr.HTkgheWcrEGS0HgpaSKMEGosyQEGF9vwCc9WG+QFgwq0VaMOpyLFwyIky1ozyo0CAzuw3G8EHkARcwoMhfsZ6IpqJ05SZKXSSWSoxzLm.ADjkMTeE.TdT+fFMJ5eHipxt7Ci43LN8e.rnWw9IeNUFV+rJIU74QNELDzVY7RcVgWi6mF4cyLmDRrUi8Z1uwTfcICFH0cwIi50qaEJL+nZj80KQRGGHfrJyVlLJbP7pqtxi1OmDLWe80KkQXjEizuPOIxrZlHpjrqYNxs2dqMb3PyLySkcsNFfyNz1ffHz6o1ZTvtp7aJ8+7+LWRaTyrGEGA2CkLHtGwmWzFeT2R7JhePypNbDkf6P1dPVmnY7B8cjcYqrvXFyWpLejX0Gx483UdetG56mBuR76jxljRZK5M3nzD8tZFLx2EmtY7JRLDNqpqgmNcpuG7gzXrETudc696u2IR1rEA8.m1zseFYG.sY8zdJKa91A6fCNvmmd1ydleDqhdT0GEHaVWezrYS6Uu5U1G+wer889deO6IO4Id+DB1zrbjSlfACF3Ex3uy246Xsa21N93isRkJYas0Vt7GaoMylu8BzfXjkksT8wg.pZ1x0AJ994kALOz06qC+bECfQJYtHlX89FkEiumRVK8I89pYoNy4ylMyyzDMXBsa21t5pqrs2daqZ0pNgJjEJlYeM6UzdhNvGa+ZaEcZXGMt8zP2FqyTBQiXQGOdrusXTLcX6XxjI1t6tqc+82694cvAG39HBIQrtExsI6YK95W+5WWudcO0UXPCl0nX.t95qaUqV01c2csSO8T6xKuz9nO5irFMZrTZioJ1nZMyBd83qgOGQvF.RphCMs94rODmdAf3N6riUqVMe+8nG4ZTMdQHPSuT1yj7b0msFYBE.Qp8cK.s3uQYBJzzTKQc9kHTxqq.5Pnf8RJ6mCDVI8znJBC.Lh1PylMsFMZ3Uz1QiFYWbwEV2tc8TfgiHI52DAgSO8zk.qxqivDB+bezzCCRSf0JMBSpg.E.3CYvl4i22qTF3RAplmq96nhR04unxqXaTUvo8O9MNYfyVlsbweC4zCO7P6su8s1O3G7CrW8pWY2c2cd5voL8lks3zgHBpHBFJBFCPgwr2P+7ls.nMutFgyGBvPz.fR5gF8FjgzpJuJaMb3P+jund85dUnWcpj6M8A.uGMHEmSSMOqJvU4BZurlkmadNIFGqS0NhyWpi4J6wylMyyfIdOcuWWpTokN1fPtf4WUertFSSgPLhhd4HAJQY5T+v6SDfnegNwnSCpLi5bFDBSaUylHbjh1DF6oepQOl9zrYybieQGzgbIHANFAxHwZ5bXTeUTlSIHVyzMkHvoSme1vqmVGQxVz6eJxSP+bDzf98TxuYsEfbAHIjgfrk9CQuV2h.p7fR7sRhTbdWA8qiYbut6tEGKVoFK00ZJY4ZcJHdAFDF6YMi9+Huw9r+pqtxS6d1hcP.uJyVnPA2NLxi5dOmwpoSm5EvLM3.5wYGoLMN.Yl4QrRiZJYWAeGH3m5KA5jPlS2JN53OmlRmd5odFUvO3bzc2c2R0uCyVjtsZl8nDJq5+U4TzcReg0FEJLOBxjYizNQWfJSGWGFcnN0beTmabMjpSm1ZoRk7yLdFm.uH2Szq.NYzKAI879nOLhAI1NiWojm+l5HWdiEoFShNloiOlMORgWe809VQAcI6ryN91wSiZIqWZ1r4RxCZ12fypDDLVunYhKx.pys5oDhtlLRNCGEffId5zodURekUVwt3hK7Wi2GGGIHafCGclYYYdp3idgrrLul2feAXWl4e1ddrdrPg40CgW9xW5EGTVSQgbai..9uAC..f.PRDEDUM1v50qmqigwLMB34Q1FiYLm79b8933eJ694gM9wvUmR1K92J1N88UB3LybLg3HOuGacjat4FCebMatOhDHIrEp34vdUd3m01Xr8g7B3O.yVb8mR..ySw9mYK1dBLdnYp.12QdA8lr0ZPFUCBsZKYyM2zJ9u9u9u9ZhjB6WLceqqLns6t6ZarwF1gGdn8rm8LuPbfyx.1h8jO.JonKXl4LPyjAcT5XnDknRS5u.4DZgV5YO6YN.NF3u95qcGmQYN.YzTym+VA6nKVXxkE7DEGxd.DNHhrv9GfhT12PfLUzvQHFRGPXBmo2XiM7JpcwhE8yMUHEPixklABXnlwsFMZ38CyLO5Ssa21iJDmA2.FjwJkXCdOdNj8EQPjZjvv3epHHn6ylH.hTJPdHBAxCrPpOS7YjxHopjI97i2GEvq1WVYkE6Ca.iw6iAigCG5rS+jm7Dm3s82e+khpIJNzrNHlhqL2qFkS4TLyK5mM57PbuJoqKz1gZfRcZSAOqQnDi3YYySmNLzy2WcRoXwhdJApsSjshFk.HNuebMc7JEatpC3pCHnvEv6ph43bfB5IO.VbAHTMMY01Eq8IRSrVhpELiSpyrZTQ0TCWIji1NNAnQpTIsiw8TQ.VGeYrRK9LOD3.H3f6E8KHBPidZoRyqrzLN.fI9AhVYbj6Af4YahnxprMwHawzszAiW5Zl7.yv2U2lAnaqToR91fS2C6reWu6t6b.swZP.ycwwbscPaVkYU6AJospybz+iyGw4VM0l09s1NHRGHao5zU4WUeOqknOhcZt+pdKM52XeARlQNAaozW42c610wmX1xGIdnSRKRhSlLwKdX37.iyJI1Z1ofsOrKywhY+988iUrBEleRWXl4xjjwCqrxJViFMLyVb5IgSCZMWRAURV7s+966aURB3BmUzJ1.lK0HpRMABBPPOsV.JYc.icLuw8Jt+UQVAYMzgpGKW7bXtm.nDItTsYnxc559nc7nSI558T+.oKSmN00S.FOrcC9Q.XqmRHn+f.boEgyn9Qse7PjBj55axmM98Ro2HdeUBQH3BLmQPmPeM+jkk4G4djMILm.wa5yNEgcHSu1Zq4AjhWWIqE4EBnmpqfwcxlGrmY1BRXKUpjGI0UWcU6IO4IdFjQMDfnph9DvmoDWRPIN6ryrKu7RunMy5ANA0Xa5v3BEBcj6HnOn+JKKyyV4at4F22mKu7Rqa2t1rYy7hnH14a2tsulLtd.cFO102DG+0+NUvdx66l2UTlTWSDkaR8riXyMy7LsX0Ume50wokFmzIbr0ieorEBv9E91noZO+DCBRjPKHYUypWcqWqiSw9fh6RGSHSzTRJzr1B4Uv3AwGP9EXf.+DY7B1UK9O8O8O8ZFT0nnPjcAvKEzn+s+s+M64O+41t6tq8rm8LeQGooKFxFOdr0oSGeO0P5TQcC.F+Umat5pqriO9Xa1rYdQog82A2WVXw8.PSLIgyCj9Oqt5pVkJUbEKnfNFAf3hHTL0tcaGfGL0e+826oPGN9qGUO33w3wiWp3TPeEAE03nYlydLFoKVrnGkH56v1+rYKRgTk.B9975XvF.v54vJLgkkMmwztc65mJC.hmnOx45MFuI6LX7BiB56qFE0Tsisnflw.rHDCwwJOrprQUTnJAT4.8J0qEULE+LQkMo9I0mMRhAyCZTYP9C4dT5.Pz0VaMu.uAwS53.iwwnwwkNlfxn3OpisrOHAXGjtAgS5XN.DQNV6+pgG8+44n5YvnOQT.vAjsIlYNvRsPYh7s5fnNuoqsv.n5HWJxQhiubOPWCxj5yk0ir9h4ZZ2PjJOSHzP21SZT20n.qii3.hN2ggJcrGYJsex8ji5rHay5mk9lBl9wj64yoQ1l+Wc5TkATYIcNBCtpbMfdffCM00UYdzcS6g6q5nf11Qu7zoSc1x0rXSyxF0gYUWQJP9Z+SkyThZTYNVaCwG5ZpH3intlT5ehuWrcFkyeHGCzqT5Xhxc5XLOCMxnrt.YYUOF2eJ1ZpS578YNEG4wgaMCRhqyKTnfWksKVr3R1nwl7UWcke1KOXv.29JfwUcBZ+Sk2hxfPzy3wicYWH3fLqD8ZJoaqt5ptMZMKcXbfyPb1SnEKVzd26d2REaMMxR53.jCveSjNQmKNk.I0e0W8UdkdmwUzggdHMJ3.7UaKX6fnsRE3lZ3gRj8jISrd85szyPC9fZ+Pk+TxqzKUtNkSEp8ZUONOWj0.CjJmx7kRXht0Uz5wfJmy5Ok7iGas26y5yG5RedLVx8EYVx9Epd8fQALKlY95NF+AWOEwNjs49e1Ym4jFn3nThjAWcj.WcNK95XGSsSw72latoK+ht6tc65xtYYKJbn3.j5vklcPp7mZmZ0UW0qUHkJUx1YmcVRuuFzABTHYmypqtpeDGymoRkJdFDnq0IvZsZ0xVas0rgCG5GWzbrjx1hFRqxxVD7wXaAYg33KiwoHQHZ678UVM0mOu0mw0l7YSgCIduh3sULrDHXcaCxZXc7l22rkKHrbeTLSQ4SvPi7LYaM5HfPX86n3xhi4w4EjawepoSm5ovuYKmEUnKF4S84Bwdat4l9QOrGrne7O9G+ZkADh.ONefhs6tadEu8xKuz93O9isrrLuBEx9TA.TphRpjtkKW1yN.pTvjV4jFPzQWas0Vpx4t6t6tDSbzgHxo5UoRk7pfMUiYhfPjclHCxpvG.JHp2pgmXj.Ti459xizrDfDztYO0QD9UghnRwBEJ3yCP3.jCfQJTZP+g1ddWpAP1a07+SmN0yt.VzP57WrXQ+3y3xKuzqvpHHhLBmU2LNgS95hVJNY53hYKxDDcgslVMzui80nCAoVLkBHP78dnq3mQMVDcDkKHvhnIvZkYylY850ye1PrjpbRyni7ZKJfuTN7jBvu98oMiC3Z5KwZXMMeiyKpwccrTWGEay5qEi7iRz.FjotePzHHM5vndpw83kB7HU6TmCyxx7mCQ7QYzGBBXsJiEnrlKh7HxspgE9NzVXrk+OFs1TFE047TiCzeQGE2+7jo35wFOSsNPGO0nFqawo38NNGDec0otnL166klsRneli1KzcBA.lsH6KXthn6Yl80Vak5uiuFxwZktWSYQ0dgtdUGyRA94+qNF79d8XOCELlYK6bOeWMp7QRCwQIHqWibM2KFC0HZqQCIu0vnWEmUnMA.w6ue990G4AyLucfi351JJ1u0mi12UY2wiGaMZzvlMalUoREqd851pqtp0tca2Qbb3eznQ99zDhiTfqQ8jXG8zSO0Z2tss81aaYYYNVD.uhbE5mHSXP1GG4zfQvVjYu81ycpm1HjahSPqt57iEuACFXYYyIb7xKuzCPfYlWqD.WC2CHhCcrEKVzC1TJRI0wddsGRmRT2h9YLaw1IQw6nDIoxxJ4bHOpjPoDIfrrYlSvmhYK5XadW+ecMtp2UWOQeR2BFZcg.hogvLcsolkdEJTvOIEv4BvTF2BnQhbdL6Pz+SgegqnrAXIQ1lryQwQx7KsCtOojWf3VyLOas3zLaqs1Zo9Pd5jU6+SmNuv9hbyvgCsgCG90N9vMybhCAmCYRfYyyhxZ0p4YLDxbLFniIoFKyydqpW68Y94wthq8RoKMu1qRHdJm8AGlJao1BLaAgQQ+qPGpF.FkrQdl5XjN1nY7DeO7simC5BhxEODls3kt0DlMawIeE1wz.dg+EHufrN5zgfDjUJTnfURu4ZpzCnHXV.G2gAhu7K+xkh3SsZ09ZovdV17iJEXHjOKQ+8jSNw1c2cMyLqa2tKYfe1rYdE.c5zo1fACbkPCFLvJTnfeFOyjFCrXrBksZpNR6hIHkMWcwOeescqrzAfNpJ2au81txQyVnrPqRpHnQz5QvhmMo2qxvINIq.JoOt95q6iE5B.0noJ7xXfYK.lyIkP0pUsYylGEfgCG5iUvf5d6smMZzHqWuddETUu+PTAsMyVrm2Q4KQ2EAVk0JlqnRuy8QYxB.J.7PIJfmSJEN76TJmiiUwwoH36G5YoW5hdL5hwUHGAfOJgNEJrHRXkKW1kmhWw1o1ehsi79t56yyQY9jWSiNMeeUQYdiUww7TiWpCO55Vd1PTHfRzZ5AqYh.BS87hN+hhSd1ZTGYqDQeDfn53.uGYJCNywXiB5.Eu3HNYsD5hTiZQGKxyod5GQvppbGO+T2K0Qs7jIz+N0bmJSvmCBSYMNYzhV+Udnmi9ZZe622KhfY7zQ.P+j1uDQUkrRhHXbsrpOVSEbyVPzjNtw5bb3UyHM8dw34i47x+u55gjQvFINYxZoTj+niMneGG9fXbrkqYLi5vuVn1TvTX+CfeD0ChZGYBGsCpENHGnU8eMUKS0mi53zeCtBVCznQCeKrLb3PqQiFd+jrnbyM2zN8zSslMa5QI2rExgjYdLVa170HO4IOwFLXf0qWOmD.Fy3yBPPFqXeiBoCqs1ZV+98sYylGwx82ee6S+zO0qASnCjfCPVLPT9I3.Legy8LeXl4NRhs9oSmuUFLaQ8UBLfTelzHomxVt1WUYw3mKJGy8Rw2Q6VAnybD1IvtA.sYLIKad1j.dFFSw4ec8bdNh8Gpq3y0rEDcZ1B8rPNil4uZV6nY5EykPj15qutWT0XdHRPNig550GSeVbLJE9NEyiZml4VyLmfoHAgbORgsQs6iNgrrrkHUNu1rJ+PcNyLy2JBPp1N6ryRsIMhynO55qu1yL2yO+b6hKtv9vO7Cs0WecqYyltOCX6Qw5nYYRdik74Y74aKm+0q7lC00hp7fRjdDyMxnoHNfOOx.ZPTz4ElmYtk6A5kTx7ThiwdOXHzfXxXF1.0ez9cTWvCcQekrc0Ly0SZ1h5.k5+NYcMYgF8CyLWWkWC5zT4hEyr3lnBxMmBSSVVlWX.YxhEaHfSi896u2N8zSsRkler5.yfr+31YmcblBqTohWTvnsrwFa3UBQ.mwd4AflLwFAoyjH.viE5AMa.TPawH8vjFSlv9stGtY+DwBwQiF4QHGAwTQ0UYnmnsyyTS2IcQoFUBMkU0EAJoC7ZobVjwL1pAPlCaEiM2bSO0i.3v0WesS.fxbtB7gwdMElocnD.fQTVXgAChT2c2cmGkj0We8kjSwAPtR4DXbgW7RMDmZwXdJMUvlwKcAtFkOV7AIGJy4XTgEsL+yB23yOuq3XPdJx4yA3PcOHMXv.uXpj2kNtkZ7MEXe88TmFzOKJK42SmNcoB6INA.Klo1Gy5EQaQcbV2JNj8QZQmhOiYy2St.Zk6OJiQ1UA0.aqb+ADHDWgQY86DcDW06nNXlZtOl4IQPM.BSI3TM9jZdI0bbJ8Grtm6G5kzrIY3vg9qqE7tX+I5fcdWeSALGy9Jruw9uuPgBtQ7QiF4N7nU5ccbIOcLls.jrRZm5vllp7ZV.P6j6gY1RfbT6a5yVsY8G5q752ZaQKVVpLftM+TYIHmm0PPlG5DT.wX+GGuLy7WSAvhNYHSDaV7+ylMyOZ2HB0j0gTI+0sZh1+iNYpDUpiKpbPkJUVpP98Ue0WYkJUxpWut0pUK2VPqVsrBEJX6u+91u829asRkJ4mG85yTIQC8T0pUypVspWW.XK+.dGs.CB9IylqisVsZ9QYHX23Ly96+8+997mldrL9git7Yt+968BSHXYzrIj1dgByyVvQiF4DCR0Rm1Cs6HAu5ey5pnsnGSGhNeoY2itNkWWc3f4VvAqm3Inu.csfSBv3rdf093Dg1N+CAY.oH5ER1fPZzwoYDUzlmRhA0HAH8ARVUxyPeO+utN42GxOxyow3bMXYTbAZaWwJyqkJXFJQtp+ClsvIQMSBxqMUtbYmLOvCjkk40IMBnANkojxvZHxjHyLa2c2coBOoYlWuyPOp97RIe8P3EvldLvX+9dkB+vCgmNdoQlOUz9U8hQ+jhDCGeVX+U0sGwKvXH1OT6HZeCRZYaknjPqAcJ1NxSOUJ+4LagMNjkgXIvvh+lz9QuD1JwNK80R.rPUTfiG5.0c2cm8+9+9+5K3exSdhmtOkJUxqv7UpTwFMZzRClas0V1vgCsSN4DGLeylMsW7hWXlY9duiAED5i6w8Kt3B6xKuzZ1roa7MldbwANL1nBQX7VcthIEFOhKHzAedVylMuH7PgLC1rwQNTFEc7WEDhK134hfFe9TJZTGHPAdLsxTgrnQRyV.Psd8514metucK1ZqsrSN4DyLy1d6scGuu81acvB0qW2ExHcowgVM0oT133uouihT5OLtpoD+jISr9866jcvXBQsQU3p+sZz4g.vFWLm2hwnRJ86jxnhJCpeVsX.VsZUWgNFXpVsZtQ+L9ZpCXJK1ol+0WiqHykWc0U14metYl4EEznhYteprVJmGU.zQY2TseEXqNdQaTUrA.q3XejgebBcvfAN4ZMa1zO97HsUQwHJUI5h.HRYSW0Gvd8BGQlNcwd9lHkwZGZe3bgl0Gz2Th6XL.cRJ3ecNP6+zuUcFnGVAKqNWoxD4I6jmLfdxAf7DUf4qt5JO0eiQmHJKF6WeaAFNd+T86lYtwPstinNOhgcUGQJ.TwmoBFAvvlY9ZeReXcOaFAqv7kt9NUjQ9C8Udy8JXY.4GkYRAt1rkCZ.eebLQKXblsbVIww7KyK5ZBsHyoNzQ.In.5xVyqYylNFCsNin1nX8AsecMVDXKiMQ.dau8198gBwqlEPCGNz97O+ys82eeaiM1v1c2cs986uDIPrVk9sVYoYs9d6sm8q+0+Z6C+vObor0jOCNSyXJGSy6u+9dgtChJ60qmuMHHyEHXG2e+891inWudV4xk89y1aus6fLj1GITQwXRFBMc5TuRpybHD9qf+AW.2GjETGbU8Q4oGgWGrlLmGIeR2NBL+xwBolACblvSeMRVstVUC5yertT4Yb9GLTZffzHVBdRUmD5wYsG8u1sa6aukwiGa0pUaoSwhHNu7vC7M8RWqF04R1Ulksn9aoDgGiNdbbxrE9vP6juCXQiYnYr+PF1v8is8CiC850yqEZQ6FnevLyk4d26dmGc2yN6LqPgBdguSIXm9WLExixD75J4oZPT+1vFSTmXp1.uWz9QTtKNOa1hsAaJL9Q7g7aVei9lXemOKjppX0XLk.WCtQM6GgLPH3Vum4I+GGK3yNYxxU1eB.E9XomRa7YY7frVWI6PskThzdTiTMC3JiWX7rZ0pVmNcr6t6N6IO4IN32d854BLrWfXPhB+hlhrLvXl4En.cOyRJoSg.jyg2ISl3GcGJixQE9LwqL4xjLWQVthBmzVYhGkllYNwDEJTvYom92ZqslGAUMBgpvm9+Q1c.riYKhHTT3k6gRpgdz0noDTDvXbAV4xkswiG6N5Cq8kKW152uumxprO14Yc3gG5yq5hCMsUh6cS5uJSVZJVQedyM2ziJ.NjAHFMk4IsNi6aTtOQmPeHmgyagXDPKelnRGs+oKvUmixxx7nNy5.LzBvIXwUkCxq8Ei.tNWiRbsOvmQc.hOSoRkrxkK6UL0XDGSoXkmQTtJ5HZ74piu5Ow0x3PN5ETGM.vkdEiRGoo0yd1ybRCwn93wislMa5i6Wc0UKMulkk4NyyXkYK.AvdsE1WQYLywTKSzTIm0JzeZznQxrVRcvNOhcnMEiNr92nmk1XpHIa1WOSQhFryaNj9H6iQLrvwnl11iYqkRpRT9I1e+8EHBrdqD9p1YXKIAYs5QtYJxu3JkigQc6lYKoOl49TfUUc5bOUG9zeRQ18erth5BYNj+Vs2oQDUa+pL.YyUr.LEOxdUGvhXUhxyp9VslxvdpmwTzypsWkLgTYpiJOqN0vqq8abTP2FCMZzvcJYznQVqVsr6t6Nqd851ImbhOu97m+bqVsZt8zHgCZlSA3SbFKJ2BfQhVDAW4K+xuboSD.VCnYtnlgElYdDs4Bx9UmMXL.8p.PVyXKs.6UtbY+3WrWudlYycbBbibOYNPCn.o3JyIbo5sxyAVcMXbcGuF5zXtM94Ya5QvQndRPMNZ3vgtNHhHttNV0i7GhqXPmhN5Ma1hsyJjWv5Y04WcL.7Vqs1Z14me9ReugCG5qSzrAPcpMNW8PWobJRwZw+GI9e1rYd8+f0iHKqN.FIQL9bh1M.WLx2ovmEsOBNOziw5LxTAHySyrBjWmLY9Qc9vgC8.qxVApUqVdMFQc9G8EZgoLO64prQbN5a6qTy8o7Ch+e1rYNwhp8w3bUp1bDKtJWD++XPTh3KACFuG2e0dfZCS0una0uTXeSM9nWJAE7bTRcvdHawEv7oYvJYZT850c8PNVMZ3vTGBNr3GVdyxletyS5fSpRxCgznDipr+fvvzrYyrZ0psDnuBEJXsa2do8bI.zwfk5bW0pUWJ0jSkN85fk94zIcFTosEm70IXEbAJsu+96c1zoOpJTQoiB3FgwTFofHATNnudzARseoN3hf.o1pJ3oOq3+WpTIuhuSD2u7xK8+tUqV1u6286rrr4QXnZ0ptfIUyepwCMZzvcHSWHfAEFyUAdH4AlnIkUfTJJniXnhH+d0UWYiFMxel.TPiN.J909tBjPGS0qTJIUEJzO.TmNGqW78UVhYdlKhlBQDj4bbj7gTRfrbp9E8iTNuGun8PZhVtbYWAwiEIkTWpCNQixw6kBjUWixEQuSmmHZ8bzpkx.FsAhpjtWDADCyYTb+hDWv5QFezH+y3klF4ylMuPrzsaWu3ehtLbDPcrT6Soz2ftjHy272D0Tcepo2KyLWGpYlSFgYKLrnxOpSPQ.Vbos8YylYWd4ktdeslrnyYZ6IBlTayuOFDiu+iIWx3WDfHQmDionuQcVf1aJcmpcmHnAcMC1ELawI.Rj.7T.iT8jQxi+CE.sG5JJ6E0uitVy95YU00We8WqX5wbONFR+k9G3RzSHkrrruVEWGR2oMp1JUGPYdlBcFGIWD.DHWVITSAZw8TeNQBf0wJkHDNVupTohc4kW513.iylato0qWOau81yZzngc4kWZGe7wN4.LFqGUmrtU0OMYxD667c9N14metUrXQa6s2dImdHiSFMZj8l27F6jSNw9vO7CsO6y9LaxjI1KdwKrM2bS+jQXiM1Xof2nG+cDjmM2bSqc61KA9jZHvzoScmVlLYxRNySVYRQLC8vas0VtC0jAULVp.0oOoYqCyCZVDxmKOB.PuOsm3mk6mtNVsYoiCqrxJ10Wesu8.fPFHbTsu89n65aqqTQOEc9ozyveCg13vJioSlr3z5oPgBtSnbDeSVapD0nqG91peitzHlHZulsn.3BoUpSkQBDUc8nehiJSFOzLjfuCOW8+40Pl.aDnayLyqR7nKP0sgMhhEmeRFzsaW2WEHE7ryNy1c2c8.Qf9IzQnOqnNYscq8YZKeadkmcccsPpfbDIKNEARQ6zovP9POaMCh04HyVjI2fKf48YyVTfIYNh0DZaWmGz1s9yCYKmuG1k36q2ugCG5YKFjLQFzc2c2YMa1zIk61au0ypJHgtDow.Jiyxx7z1jAiNc5X0pUy5zoic94maO8oO0pWut0oSGakUlejgs2d64LxRU2E.3nLjEbZEyeqs1xSKF5j5.qYluOz4XFLtOd3JprmWi9BK1gce8nzhIMFfQ4EKHP.A.77cw.L8KMZfzFhJeUCIH7iRHkkPMkc09p5XotGRo+Q6ABKzwnTNggQJTXnoY40WesUudcOs.Was07B63N6riMXv.uRkpjC.Slpx0ny4ZeWAGqUwUXUi9yFargUsZU+3m47yOeo4m3oIPzITd9wq7LJEWjFIxH5XSz4GUNSSobyVDcWJzKjNpXTc5zodMTfmUzgdjSixIP5hVLphfTo8gQMxzBRuQc+WpFOz1SJiIQGxis+7VyR6JEXM.jihrISlWvHAPp1OXMJDUZ1hSa.l6ncvZUsun.NwIDFqxxx7T3SWyPTAXKAnQaDxszi.HMx.ZDHi.ZXbHl1q53iFkUcsuJyw3FyMP3qlBrPXQJF0YrQyBCjQX8dpzoCYTkHWE.sZTU+82Vfji01AdFpySvJtVPXY9F8o5b.elH4Xo.eb80W6y0pCxPbSr+oQrPynDkXFcc9erICPWax3Cy2Zzm0OG1aAHdDDlFrAyVb7ex6e80Wac5zwJVrna+GY+H3eEPotdsPgBdTZYbFRDAfGy03TpBNWiviBJkmglI.5Z.52PP3d6sm8ke4WtzdIcyM2zd0qdkSF.ioexm7IKchmryN6XEKVzpWutYlsj7qt9A60c610iPMxpEKNuxh+EewWXYYY1Se5ScPtTa.Vc0Usc2cWuey4PNQ3kLkgwDxzGHlks0vFargmIapyIzVKUpj0nQCOKRO7vC883L12Ubb59yUs+o2Wc6NANB99JnejW.6Cyio1NA5XK59P+F.og7d8XZ1Ly2lZLFWtbYqRkJtyE51P8ODWpcBUGn9ZZ19oN.oQ3F6En6VOYMFMZj67eqVsbGQZ2t8R3SRYW48o8q1yLaYLWZJVy6wXZoRk7sAC5LXtNV+EzwJUGKACg9DykQrMw1FW37OmXZLtSvKnOfb4zoy2VIc5zwKJm6u+9dQCEYG1hMc5zwpWutiigsRMyewwl33p1tiAZLU+6a50C47epwqnuJf0JE1UVep8GUNSwrF6q52Qe8HwtZw2S8cLRHA6+dv5n1G36pqC34mhrknMMEGBjqA92pUqtTFj.IqlMe9+pqtx52uu6all452c2cVw+9+9+9Wal4F9lNcps2d6sDSPTz9N93icm0wIrYylYmbxI1fACr50q6mayLvQEftb4x9BPc.oXwh1gGdn0rYyk.SvfJC5jQA7Yxi8NE3HKl0mIK.AvqNXCP3nfO2Od1JPCshEixQEnmFkmH3D.ERe496Wbl5F6ipgL5aLIp66jYylsTzLy6RUxw7rFUaHngiGnpUq5yqTD.oXCsyN63B8mbxItSGjIHbBRX1hiEONuLIRCZZYpNBAIG3TmxJO.NlMaQcifsJx82O+zl.lq0BlADPoiQ57Sd.ryxx7yXStGpbkRxDFcTl+UPL3r8UWckCRi9+UWckSp4QJUz...H.jDQAQUFoyCqCfrD0QJhRhpXLVyIz0bZDAHKXTETJHMhfrFIIHKPIpSkanMvmg+WGeTEapCCpykHSpQ4guO.v.DEoWI8WlOfseR0ajqQwL6uUEDOy0Hun5WTmenMB.JdOteHSalszI6.eFMZBLVg7MOakbPXXl4HHWEYLsZ6qiIzdzhJpYKNUMznVc80WaCGNz5zoi0oSGOSaPVDCc7cPtZ80W2+Af+7+naT2euLWpD2jBnZTGltFU0Cd+826iGpQtT2C8Rm23+0mE5.bFyE8HPvlBLVI9Pc5ORzgt1TScSccZbsn94zwwG5JEoDotRAPJ98X8DqoPmtRFxzoS88QtdBYPs+gOCiYjgNnGQIIRGSt7xKsZ0psz2UiLIiOnmjwUs1Bo11YcfN9yXJ5WIfHjdyZV+gdMc8DyWLln1OzwnM2bSWdGReqUqlKeUrXQ67yO2FMZj8xW9RqVsZdUkGBQ3yojRoNEqAvfWCBT+E+hegWYw2Zqs7s+mlx1P9IxyX6m4QteJYnprAiKDEex9.MSAHU4QFgs3YLhsw.qvqqjUReUsgP6fhZG1QUf9n6fTnlWCB5TaB7bUGMT6.ptClCPGL+lrlLKKykMYdTIBC8JQchQLt5bupSksfqdkkk4Yv6jISriN5He7QIGOZif9FxcjwC3rJjBgCnTX6ThViYgqpy4wvop8unNOcdj6o9LRQxhRnulMQoZKpNcEep5nnttArR57JDYwmi6ExRp8hQiF4YTSoRyKDn6t6tKQ9.3JMa9dTes0VyFMZjUqVskrkRak4Pviv8VI6PGaiNP++kqHt5nMEEWUJ4Uzik28L9Z58kwz38M02Idu3BbYPRrYK11kf8ffdq9qVqVMesRrODIpf1oYKH+1rEYoohgimI2aNQ8vuOjKv2hUVYEufypmnbtb8+7+7+7q61sqyT1FargC.jWCGrvg+SO8TqPg46otyN6La1rY1N6ri0pUKGTIJCRcLnDAIwfHfG62uuWQQ0znWcfRENUEIpvrZzSmXUmHdHghnChQgC8dkBzTdKdz1oN1v6EMfqjwv8TcXTi.pZf78gAuHHY.EASW5Y4JYoANnnroRA4i46wiGaEKVz2R..fZxj4EZNXzTYQm1QzHqt.R+e.lS6SqtyEKVzcrlwTT3oNl8PWJfNd9Ldj2XqNOxeqQnUSEV1uklMOUBO93isBEJ3aoB8D2Pif.qwHSMX7k+FBX.PFsmISlXiFMZoiROblSMXCval+gwaJ9Lz+0LcA4XkYTLXwX.sAMJ078hjRnNCj2bC+fgt35Hd9LtDc.VAaxmAfrlsP2jxpKyw7408nFemHHMHLQWaFITzLykQUP6z+XNV0Gf9PcLg1f9+55HEPL.4JWtrGYJHPayM2zpTohu+BUBl.rdsZ07HAo.niF604EE.E8MHw.P5wnKGm200Y5djl8MrtsrxS9I08jwXUVTIIF8b3XqZKxru9VZHBTIOfLpyy5OJPMZWQ48+uBPiqn9LUOfZSh1INsqiU37gBlA4LbdVO9zXcWzlqd+.GAxY.dGBXAvCycpSnJ.rH49Z6NB9SWmyXiRnjRF.+OeWM5zpN47.7w3DNXgiwrGegfWyLO6g5zois0Va4.7z9kpag07zGYc1m+4etYlYeuu22yORhU8a3PtFIKcLLNVxbDjTnxIYYyIrXyM2zIYb1rY1fACrlMa56YdFCJTXwIuw82euW+gHx5XS.LH5ZbEuDs4H9AU1VeMMqRThgxywDcrMttmKkXQ.1CXdpaVLmh8ZkzPRQ7TxjpLL5L+jO4Srau8Vqd85d.8zBk7zoS8JFeqVsrc2c2u13D3n39p04F5OZwRkzKFx1XrVitcp.qEG+enqHQGLmnqgz6kpujsofYKp8K5mWwxAQ5zO.iTJaZbOvWGkzrYylYc5zwN4jSre1O6mYSlLwpWutUtb4kvneyM230eq0VaM2upoSWTA5Y++ym+t6tyq6Esa21yXS1Rafuh4O0F7zoKxbYFmh1fzw7uMsu7M4Rel44aUDmW7ui2m7t+ozKnuNx1rUxnnmisFUGHqco9ejG1k3yIRfNNuS58y5PzSf8HrW.4afkuPgBVylMsCN3.qVsZVkJU7uuZaMKKyJ92828285Kt3BmURyly19latos2d64jBb2cyOW6qUqlSH.mut850y99e+uuSd.ojBQiQc7JZLAiLsa211YmcrQiF46MSZSr.SirMB35BzTLIgQODlTkQoTHkx3PJgEcP7w9r74iBAwWGPkQlsQvvrEQbPY8QK9fnDOUa3gtTEAQ.ejNWjl53H45qutmRlXvYxjIViFM7wllMa58Sh9OJ3z8xn1GUvGXHAkZQFCwHDrPihVRCQ04NMxY4QfTp4YEzMK5UCZQVo0KMJBJajpQrrrLqa2ttAjc2cWudWv3Z61ssYylsTTVIRa2d6sV+98srrrkpHoZePiNux5O2CE3olcJEJTXIin.fP2ZBwwRc8tdDPY1BirQGWYNVI9It9JBDPUdpNhouNiE3vrZ3Wmq0z5j4MtmZjWwAPb9IJKv8TkW.vmxPKOO9rpSlptLU9RaiL1nEwwnbHemnyN55b.In.mi.bwnFQ0OV+DRAvl6UDrlBHg4bdlJAPoH8LJGfCkrdmsrDDO+PDHoxtpLnNlqee.OxVyQkQhN2wqoDUF0ovuQlm+OOaPw106C4tuuWw0XQBazn5CnCZKw0f7533uttGYT.rjxFmRzQgBE7LhCbDylMyAEwZJkXu3ZxnNCdNZZemmsejIPVTkyia2AsuDcHO07H5fqVspe+GOdrMZzHOy5d1ydlmobTs74dgygzmU6iwmMxYqt5p1ae6aca4u7kuz2ZEPVOyKpd7nLd70hjBfLJ5IJVrnaeZs0VyFNb3RGIgZshB8kZzY0LMhrfB8VQBEU8XQLdprdJ8U5d0m4HcNK0UpwDF6PFSetL1.PezMqYGCeec+fqxibuXdmLepUqV1u5W8qre6u82ZMa1zq4VX2oXwhNtByV9DPf4cMvRDgQ5CP1J5Au4la7LAFbQ3.BYJLNnnDLoqE0qGygonc9HVPUVW02PlwoDoSAajwlBEJ3jgAN131UJ0u0SzCMXoylMOa.9fO3Crm7jm32aHQFRsPdiZdAoze61s8.ttxJqXCGNz2ROf+V8eB8zXql.FkB6phcItFWmGhqS9C4UdqKiel3qm50dn6Y76kG1eEuD5hX76t6tyVe808smm9CqaxyOrT10i5SIyp1XiM70vHOa1B+XH.4X6X5zoVylMss2daO6hT6rpdIHJu3e6e6e6q0pONrrSZTiBBb3fnV1qWOa73w1EWbg8rm8Lm0VX+hHEhSMQftz4oib+82a+5e8u1d4KeoUnPA+nLfzNBVh0hZErdDMxqNRqQSWGDzzH7gth.DySvK0jbpI6H.K0.RJiIHDoNFEi1JfcyqPQ7PWQf4pQcTnww7CJaXtFCYbBQ.6XMa1z52uuMb3PqZ0p1wGer+dlYd1cnmOyLGosckgMTvpjHw7OJ5Xe7pNGoNZnFER4zdD7GyO52Qm2TPG58JNmpfDYLTWHNc5h85ONXw5OJZUPDmBLqWud1lato+czzu1rEQ7VUNAvbcbWiBtBhV21NPfCF3APtFUR0.GxGls3HVKRrfNenq03+0ngDW2Dmuxa9C4akHITfhym.TSqaDpy4JfXccHxXpBV86nOeLjyEi8ZD+Quj1mHCJPOE2es+xyMR7Ce1HH43ZccrU0MpyM4oeKBFK9YRoyTIjh4XVuqoOYJC8QmkURlxxxbfVYYYtMnG6Jkd.kzEETmZ+I0XZTt4wrAnFn48YMT7DJH03+icEA37XeNsMBP43ZbscjhT138QcDBc37cUabLdyZ.s..pjDgCjfaPkYocBoEJQhQGC49km8.ZSrlR0SweqG0Y3.oN9oNQlhDV0VEjoQAozLypUql6j2wGerMa1hBMZ4xkW5dfdY8YBYMjZ1+xe4uzlNcp0pUK6C9fOvlNcps0Va4yMwsgBx+5bajfHdsTo8MAnXqs1xa6CFLvFNbnOl.4hXaTIsb73wtNAsVRv8OUDZSI2mZcf9ZpcNUVWmyySNJ08UyNRUdIN+yVrh+GLWSlLYohwqpqVaWbRMQwXjiTRryyVLAcqwLnUCNglF6YYYKcDYxbEN+vX8omdpqejwCddrVm9kZaNZaH05tG5h1utlh6oJGpEwPE2HxMWd4ktcez0wVWUytn7Zif+diM1vFOdr0saWqSmN1ZqslUudc+dOa1xEa3XVJb7wG60dCZajA1DblYylYc610LaQQ3VkUvuGzgDybOEyhRXXJLrpL1enuxydlZa3846jB+WTlKdoAkiqHVH72Y80W2N+7ycLoQrTn6M57OiwoZGQ8K7ZL9q3.30z.5b5omZ0pUySweHOk1abKhoyoSmN0J9272727Z1SZDMIXv.mvGOdrmNcTYXWe80s50qaO8oO0N6ryLyLqYyl99ai8AAN3fvopvjI3hEmWbeN6ryrs1ZKugVpTIqSmNdDcz1GofgpXA.KDoZNBAGOdryXIKpIMXUFZiBAOz++P.biuOBSwuu95J.gHoCQfj59zSiZNS9ls7dS7gthBjQ.cJa9TzjHEgmNcpuWgAjBEoj9866DDrwFaXewW7EKkZL5VDgTNCBL.TUwhKROXcQjNVgQL5+DkJbfkHFnFdUxMxSARbdhqnAeEDfBRPuW7ri.MYwLsUkrgrrErBqGQlvrGQhi0.brYhAA1+plYKEMFLPpQZf4BHZHUjNQdBfZLFn8G0fL2e8LuUM9hbL.cY7RAzw2K5TQp4JcLWczWAgnopN5MzmEqezJKN8I0AFs3Rp.pz4d5abOoeo5vLyVpHuorwymmneoyepABUtTIKQk2hN8nic58HpSBvB57pBXHRDQDDbrspD8w2CvJZJVCPLMEF0KcblHGRVozqWOe8uVmNx6JR.bzIB56LOAY3Qhk46F6+5+G+LlYtbplhs33fxzuR7qJm+X.kyC3idEs6nsKV2icTbHg55iB5j0U5ZBc6Rv8knVnqUvwAyrkHPTcxGcSHWh99n8pnL1CM1jh.fnMc88zLT.8awr1CakpCabei+DsKw7LYXYkJUbGn1XiMre2u62Y6ryN1rYKJ1eZaDmEvtINsUpTI6W9K+k9w1GYo4latomwdp8fntUZ+J9f33qN1yyc73wVmNc7hanJ+v31Zqs1RG2ur0Fn8yVThuGQcMkCJw0c57YdNMfy+HKvbQdqe04JrKj27L+uR3iRtJ3riEuXMSDX9Ea6pN.v27Ye1mYWc0U1O7G9CsW9xWZlYViFM7.H.FKBzP+98siN5Ha80W2t3hKrACFrT1xgbLqMTx5XMIN0hiGJ49kJUx8EPy1O5Op8R80ySeepw032QwNvXKQ2G+EvQJcavQcYf+GcTfeUeVwKh9uYKvNu+966DH7t28NeKPojvnYW1QGcj8jm7D+zfZ80W29E+hegs1ZqYUpTwt6t67ssoF0YMqBXr1r45nXavxbGxVCFLv86Qwelh.fGytw2FWovaG+cbc02j64i0OxCOohgh.w0ueeyr40cgZ0p4Y2BeWvOibf5iQds6XFXn1MovqyobF1D3yQVfQ.+LyVZ61QVrnicHK3sQyLqZ0ptfVmNcbPH.VER.nQvd5pe+91m9oep0nQC6jSNwSK71sa6Cl+E+E+ElYKbHMBrNKKySq3CN3.6W7K9EVqVsrm+7m6L.iAMhZLKHXuwo.OhJAz8oHNax6giWpB8n.XzHPJgoTStJ3wnfq5DotGk46gBz7.VqQNSq19Jv822qX+LJrBatHThhdbtl8oGmEr3vPqVsb.Z2e+81AGbfs+96aCFLvYd81au0dwKdwR6Us6u+d67yO2t4lar50qa0qW2UtGitgZTh1rVS.nnVhrmFY122qTF+hxDwezwUjovvONtqoU8rYy7Ey2byMVsZ07TYFV.0uKoVGU8SJJUnzAPwjJoz2UfhZzITkcXrFPIas0VtwrYyl4.HlMa1R.ZPOAJDIp+PZnNFv9.VGCMa4nIoqehxmQBwTYY9tZTj.vBF8TYA9QKdJXjMB.PmOAznFYVU+A5aHBAjwD7drdh1pFkQsOq+Oq8hNWyk98X7QARFkYixuptOdej8UmBTGUS4.cpmipySclE.YJgdLtOb3vuVgqIpqk0.2d6s1vgCs28t2Y6s2dlY1RxX4cE6+Q.GQmyAfdb7NNFR+Scjf6sRp0UWc0R57gHdFCP2GiOJXs2GvPo5u4MFjB3DQghzRDfzZZnlZdl0GD8vntFc9j9kt1l0OrM.UmzziEV0lutluPgBKU.RoMoNuyqoQWg1l1F4u49a1h88uhaf9BxcLux2W08RfQXadAoWlYtde1y7fQwLy9nO5irhEKZMa1zlMalu+gYtYznQdjAKUpjczQG4mlAmbxI99a1rEouLDngsRzafcJUFQGCi5lUB.3GJtgD4X0dT2tc8sz1ZqslaqoSmNVgByqENpsCZOJQnw.3DsuqqqiW5bF3OThg0nmgrhh6HuKzgwXAysQv9lYdMRBhOvYNlCTYM0VA2iu3K9B6m9S+o1FargsyN6XmbxI1omdp8W9W9WZ0pUycbjzMe73wVud87570zoySaX1lmiGO1N3fCrs1ZKm7Ybxk0SHiY17sKbkJUrpUq5Nrx5T11Ap7Sp0Voth5LyS+O5ezwT9rYYYVkJU7wRlGPmtYluMbHqZ335jZvD84X6heS.YFOdrsxJq3EJ8u7K+Ryr4N2ewEWXu3EuvyXG7qh16N6ricwEWXUqV0dyadikkMmfhs2da+jTfu2KdwKrSN4Dqe+9teKTj1gzwZ0p4YwcVVlc7wG6a0GvnAI4r9JN996iskustz0VrVWcdUkihAv384d+97844Bwbsa21cltQiFVVVlaaieziIUscFIWO0Xcb8A5RaznwRGyiJVYsvDa1BLmLeBQhw0RZPFJ9u7u7u7ZMEYnXRvdjgyNPb7APsvt3d6smcxImXGbvA1KdwKr986amc1YVmNcrISlXO8oO0e3nnECoDASX9Z5z4QA9y9rOy9M+lei8q9U+JmMMN2dIZ9vlldt8FAfqNMwO.dgeFMZzRQYVmjR4fQdW5jG+sBzMu6ap8Hl5npJrnfVvHZDDtBF4aBQ.7rTi3zFT1dAnwM2biMXv.6latwK.jX.USCoc1YG2ve+98clIO+7yss2da6latwmCHBo7ahpcp9AyuJQIpwYJZT.ZW+dJycQmIiOKEXJ2K04qTsO89oJXP9WO1oXuDs5pq5YZCEdOX2ue+9tQIhNR0pUsVsZ4NXNd7XWl92869cVgBEbVsU4GVmXl4yoZDyvYXV2CKy2d6s1nQiVpNbvqq+e79iS2zF49P8AQSMOT5povWJ.zweTEbw4NjmzhQJNaoqKiN.x2Cir5XjRzl1e01ftdEGLXsiRnC2OVCCYEzuHJFohJk5rTzfczXlpeTmqhN8oeVrKvyfe3dFIjHk7edNbpikHCpYYAxV57ebMJF+nc84e9ma6s2ddFJc1YmsD63otRI6n8IjaX9ABNUm3yyAi3UTt0LaopDbDHlJGFGKySeUd8uT+upuLJKfL.5cX8oBFUOE.z1itlg0YZpkS+MZWSAlyXAaMGlWPmolgDpiYJAiJ4uorCy87gVSnedUmj5LL5STxEiQ8TsYPeMteyi1OYsglJ2PH+vgC8H7PeLR.RwhEs2912Z+7e9O29O9O9O7BC0qd0q7HuWsZU+YqE+T5GoBpfNNpXozL6fwDlmZ1roioj5..jXP1AftO1NppCmb+osD2dfQcN5Zn3qG6SPHilh1LWpxDp9O0dZzNjJmqYKGeOMiQLaAgO3DgRFglwLZeEcSsZ0xqKW+pe0uxlLYh8i9Q+H+DynPg4EMRvXv1jbqs1xpWutG3Oz0.9cxRDzuBgHL+fsUJ.cjUTLdx5+HA5QYo3UjnoTyuoteQmpPWfh4AYrnNUxJE5q5Q2Wz9P72jojnS77yO25zoi0qWO6oO8odk4m5tvrYKNo.vNmd7OS1Uu2d640zJVmOc5TmjBNUt1au8bYfrrL6hKtv2Nt7+PbFYGWud8r6t6Na+82Oor66y7zeLthy4ovY+M0Fb79Dksh2GpSIlMmHrlMa5jPGueTSIPlKRTXTNUIbc1rYt+oZF5RPqgLc7U1rkOh60wiT9hpYeq1GKwdWwLyYbcs0VyZzngMc57z2lzyBmBVYkU789yQGcjcyM2Xqu95V2tcs2912ZiFMxS0aTjg.rx1NNfPzLWe80spUqZau811QGcjc80WaMa1bohPHJYnf0X1x.13Yno6ilw.ZQjQIcfpgslJzJ69QCfQfT5uySXSu3ypoIRzQHsegiTwH4pFwPoKJpwY0G6JOP5n3GCS3LHNyQDhoxzy3sYlONpfTZzngKrBiwEJTv1ZqsbYrhEKZ0pUymqHMSSsPh1INBnQoD4.L3A6XL+qUT5GZLgTHCvnZzt0OmBXPuzT1iz6hEpPjBJKpTohWL.60qmG0Mk41c1YGa5zo1kWdoybuYyAIwuO7vCsVsZYqu959YOOq+H5PprhBdkwtrr4LHREOECbJ3NHjCBBQNzrELThLw0WesS9CJ9zi+PUFL5TRJE+74TFhYdHBJSczgwc.xnEkRshkCP.5qz2Pd.cZZzY.fJyWj1e78Wc0U8rVBmTT8g.JO124TZHUp4pieJwgpNCU+jBrxLyAnlGIJ3jRJPX7Li.tiyG58O5DFLlWrXQ2wN.uToRkkN5CUikbAX4BElW4aa0pkmpbsZ0xdetTmMUCvbosMxRo32ON1o5kyS+Jiel80cDUiDqlsJ.tinxGy.i7thi+5ZcUtQaG58N5HDySLmq11U.GfAPSsVleQumYlSLOxD.jpZ0p93.DBQgiCvOnGPCF.qwQemBDRsqmZ7SGiT85zlgPwYylWui1XiM7LUQIuD8lw0n5XSjXQMEkIx+Ge7w1AGbf6.MGIhZlBn0JDzoQzcMadE++u5u5uxlNc911a1r4Uheb9X+822JTnvRY4AiiQYRVChyKojMXriHZ2saWKKKy1byM8HkMa1LqUqVV0pUc8sbJ9ToRE+HJjsSH15vtIYKGic7a8G8bwVihFXoTcWHWnjKv5CjSh.nUcdobZkLoEYcMBcJgFls33gjn1qDXoxp3zJiSbDZ2pUK+dzsaWqToR1nQirgCGZas0VNV9yO+baqs1xS+cvEfiFbrSNXv.GCEya5ZiwiG6N1Z1hyLcEuVJRyz0SoxlB8yo3ZiAHPGW3doeO1a7Jl4nNWyVTPOInKSmN0OsjXKIG+gm8latoWk9u6t6rW9xW59sTqVMa+822++Kt3B+35yLy2hfrtGG7azngGrjpUqZO8oO0OS2mNcpaWqRkJKQ.XoRk7uCGmuww7O3C9.6pqtxFLXfe9vq1qSYi+OFWQbA7a0NbJ6rQBlxyeqTWQrJotTxQYcLYdMX5MawIDjYKH+ChLyq+x5tnOxz1xxxb+h0BRoZiSCNtVnM480.jn9m4D5+S9I+jWyCACJXX.lv1XiM7TUrRkJthfVsZYau811G8QejW0Oe9yet6L2N6ri8rm8rkTBi.upffnfVqVMO8aazngs81a6MTbhQiJIC73XGoSuxzgBdBAF0QthEKtzwt.KJYvGkYJfb0IC0oc80ouoBwpgjngGsMquGeVhntFQacbjmcTg6icEYQGC3lsHRb.3UYUEAXJRiP1.BhnDEi8XvSGuX7EGPWe808iUFVL.q7X.EEcZ6JEvN5a3nE2SLvNZzHmb.FCzwAUIOyALlFkEhKrYt.ig74ijUnQVleXtk88HiWDM.1BLL+fAKyLmEdNIDpVspabh0LPjf5XGykjEBWc0UV8508nmRjb.XjRbhRr.yin3QcVNKKyFLXfyFckJU76ANBCgPCGNzYzVko49nQaRGaiL9q+MQOSkQPdHFgSzMv1q.mSLaQs1.lgi66d5OL9pNov5.zoxXIqoYLQArp.LU4pTjj7PNhpftR8YiF80WOBJHpuH9r3ueezAgCt58R2y6nm.GvYbT+dzdwwm7Zuz2TPQlsfzpISl36EVxNLJnSbe0sWSTWdpwS0QSMBYJw.Q6TpNLUFPKTb7b0uez1A8yX6RsaoN+GmuSAJKBXBm8JVr3WqsE6Kls.3wrYy7fJ.oKfSPwHDmGQOjRvqYlSJ.o4LDCgMd1hZLtOYxDuBmyXDAhPsaydlGYONS6KTnfc1Ym4Q2iZODQARynEddYYyypkyN6rkReSt+lYtt4986aiFMxN4jS7SGINhjoV6P6l9ENNhr6nQire8u9WaarwF1O5G8ir1saa+O+O+Odfdv9HyEHeo5WhUmdUVUskofR0rIf4qhEK5Q2tZ0pKkMg5VzR2FgXKTIQAbElYdJUGkOQ9Bma4yitDyrkNpAWYkUrtc65iIEKVzI1NpeKtNJdEwg.gB5wVoRhHNskksnHFal4YIFyAXSY0UW02xrXSm.XQJ8Oa17hE2kWdo+S850s986uTje+M+leiMZzHufwY1hsCLYpQVVl+2Tn7PFf5.E1CougruZGVGyTm202KEIJ5Z1YyV9XDEbmHepeObnJktxnNLlm39AlvrrEjuG+tpCZ7bPOJA+fwClu4n1kLNF8S3SCYUMjQTrXQa6s21GuYdlsbAa+.5+3nXud8rc2cWmfmBEJ3osNGQjHqPlDnjsX1xG4v5V+Eai53F5OXcL+l2Sy1RHqPCrF14iDNqymJNG0g137uNOGweD8qRuz4TZef6SIWNRXNXhmMa1RmfcLVBInnmjwE9LnqTIqdkUVw8+NZiNh0PCzaJ+MQOdbqS48k+w+w+wWS5YyYRYVVlmdVWc0U14metMXv.ux+WqVMau81yURe3gGZCFLvJWtrc0UWY+4+4+4lYl8pW8J2IB04ODJzB4yomdp2nwQFUHLJDnSxwWGgCL5pQNipyIKfn8fB.X+VAEnJbTgpnxMU38g.H6gRETL..jwcIQTPToemTQ0KkvYbxSAElZLPEHdrqHPRsepLfiAdFePAHQ3Qcll9FUlVkIMjavfntWqAD.sAMU4XANJqT.VQf8nP.PFnHWS6Q.MBnSMZLw4QluiJgTGPRMV+Pysw2KFYJXFDCJJS1.X.CFJKfZQShwW.7nxbXbU6S.tEEYL9hbPLpiZDJyxxRRREee1K7n.j6Gigbe4LWUMdPeQSkXXhMpTTIEH0UzIs37c70TGRwQ.xNBsFYn6gaxJhBEJ3EwQV+RlAnyqPjfRti5Dbz3HjAoaukGS9JuOWDfVzIvTNBxbaj.L8d99n+Qc9GYQU+iZfU2W7Z69gtxaMoJyiNM1hK.jBvQZlTE2RAorI8XOec7lrzAhuAjqY1Wq9GniYZsHHBXQ0SpDKDcd48w1f1d0uK+cLS4TRGxa7H1eXMKNgfMY.vnDiv5ddtZaTG+XM4Farg6rOoRNy6D0F.fY1h4SJ.S2d6sKscGPVg6u57e0pUsCO7POZ2HqP+hnaSpSCf56u+9k1ZXPDJjmqNVClk0VaskJxnna7t6tyFLXfcwEWXmd5o1adyabvkPvE6KZ0Ikqt5J6vCOzt+968hNEsKlShxPoHrh1O13QNDxkYM9Vaskc7wG6NwqxoQf5XOLt1.7pTqDzLRABZY6rxbK5g0sYA2W9d59zVIVSkeYrNE9Mc7.c3ZQ9i6glgbJwXJYKDAeNRiYtOKKy2helY1adyariN5H6O8O8O0pToh87m+bamc1wcZe0UW0N5nir+j+j+De+LWtbY6hKtvCV.ak.jqf.TR+XZiXai+OFLCFqxyIecseJLbLFpXN40XLUsaDs8GC52CcEwLqNOEqeRf6DhKQlAcIp+FLdn04GtWJtNEyLiEjIzMZzXIcRQbgZe0LaosQqRN3ImbhUqVMW+AaIjM2bSqWuddcZBagz1wuGFW34.VEVuD8YPwCyZkn9UdFr1P2lK7b34Gmq3mnug57DyI55vTDRq3qTmrQFPkki9inxxz1ACg1N.2Rrf0pDuvXF1zP+I3Oh5Y3dD8IA4HkvF8YFW+U7G+i+wulIxwiG6BcWd4k1Zqsl0rYSO57u3EuvK3LvNwrYy7p8OExkiN5HqYyl99UfJ9ZgBE7hsQzIg6t6NqRkJKoXFmWRAXI5XFBT5he0gI9N.PmevwUcuPyDcVVlabg1KSlo.2lBTk9YUEfobTQczU+dpSZ7cfbj7tdeA3EU.pB7zNXLCgIR+LhNpJ7lkksT5b1pUK6t6tyt7xKcV1WYkUrd854eO1Si3XHBwQioZ6UWLpfShfbALltW1ALEruqo9q1OTG7iNznymJSkw433O5miOqpbWkcUYeUwCWpw.bHX0UW0AYfy7.XN1GfcWyVjMAXrGPYr1LKaQUNE4CTzLa1L+j2PypChpjp7GvKQxLz4a.gA33TJ9UCxoFiUGJySdW0MDmyoeoFz48UGbPgsNly2iwebTOl5hLFox858NBnPMPRT9HJ.uO5hx60ySNkqHX7nLdpq2W8ObAHAL7gLglljPJjYe8LIKuKU+ZJGYQFqc61KUzPo3yoqKvFGNT.gawmWdO+3k5PRDXGxZQmeQeCQDEfmZDCiYSPdjT7MY9I03Zd+OsAcMj9dz2HZQLVn6MWyrk.gZ1xaMIzOQgSse+9KcDkRT0fDX9+M2bSGOBNlSafBjFNpZ17Hhhdxau8Vqb4xNXZNluns9u+u+ualYN1GZq2byM1vgCchC1XiM78yoJ2qy4wsgHYFPwhE8iAQlagzUra.g7bNt+pW8J2dMQ8CxdY6U1oSGavfAKskyTLQpiV5khkA4SHu.LJD05BEJ3A2gLYHJqFsMRgai6MNcgdUH.gh.Z+98caPqrxJdMiBL.w.KnN0v8BBKX8ExsJo+ZD8h5NocxdGVIeG8Z3PfFjKFiUP+jh8fy5hKtvI631au0N8zSshEmusI+nO5irwiG6YKx0Wes0saW6m8y9Y1SdxSrat4F6jSNw1Zqs7s7ZgBE7LskhBI0kq1sa6a8S1RuHqqXVY7HZGOO4k79IJigdC0AId8nSyJ1fHlwG6JhAF8WLGGqMG5OJdCMxzrcVXqX.lJlmoupApj0JJwI7SLiwX7hrel1RV1be4Z2tsehbw1TfZT.NopXrPNk4PVGOb3PeMzfACVhT1XFWxZEdMvqnDrFCHDxI53H2CMiDhyULdEm+Sgc4g9sRZfJ6QaTIwj4+Yyl41c0wi0VaMmPM5WTnSwdEj9wVbVsoi8OkTEcKCkBGF5kzLy.bI57PJ+QJT3++s..cHM0s+rO6y7BIBo5yzoyqLy2e+81W9ke4WKZdu6cuy2CQT.l3dRDNTiwnvEGwIEXiLFEmXTggnCTwEtpRbLnwDa8508TCDk1EJrXujxwTGKpU1N4YmRYSzXfpvRUxn8MLdal4rgoB4pxMtGph3GBP1Cco8AVzw2m41oSm5DgfwQRmoNc5XiFMx52uuerKxBqUVYEOB6SmN02C3iGO1N+7yc4fd85Ysa21JUZ9QGCJ0h8QkfGlmUEFpRX9eFuv4X5a..fWiS2B0feD7dbAnt3U2+253Zb9Q+c7uUiP75Q.zQBjXwtVgk0wBM8zz9Dxzr1G1pyxxbi853Ii2pwIHBpToRd56RJEhLBeNyLOqezrJQMlv7p5nKx.Z6WG2iJzhFNUx+xa7mmkxRqFER8ynNiC3T0v.sUMJr3D4gGdns2d64FFzy34T.JzwDUlhwKstbjR1IkNfTiOoj+T4rnCbo96Tu2CoCRMdoOWs+po8KNZoNY7M4RW6pqQvY9ISlXUpTw0Ab94ma2d6s1t6tq6rH+.ftHv935Tc7VGeR4L.NwG0iDcNDf+DwWcqvfcO0ww7FK98AfbdxGwOiRJab7WAzpovI8YleYsDN0qqi4yfcBbzZyM2zpUqlWefncnEnLj2KVrnW7x3yRV8.wA3zNYNFqogXBZyXm6S9jOwd1ydlc4kWZWc0U1ae6asO6y9L2tGs+FMZX2c2cVud87hFlYlG0ccacs5pq5aQwNc5rTzCIMQYbj52Dmi4YYY1qd0qbRqpToh8c+teWKKKyk6QVpToR1Se5SsVsZY2d6sVud8LyVPNhhyIEdLUuE1RlNcdZIexImXEKNeqoQ1c0saWOS7zuOOKUuKNHg9Q.JCoy3jylatoSdHY..5kw9uJSpDXqmY5CGNbon+GI+UczSI9Pchk+FbuLWxZV8uUGCospog9pqtpKWxbB3aa1roWuDnMiSa8622FLXfsyN63N2MZzHqd851omdpcwEWXevG7A182eumAv2e+81YmclqysQiFdc3RuPeCx.nmSmqh1mixL4Y+IdE0AFkWRoeJufzEuTb1oZmr9meTG2UaW4o2SIZgBdM0OKkjJHLCm9XNN1W00FSmNutQoYQAqqu95q8rLh84Oas6FMZX2d6s11ausUpTImzSc62vXX2tcsYylmI3fWVqKWfed1rEm5TfUDhPvG.btkezizNj2UREXcbj7incnnbUJ7TpsG89fOnPDuJyECfE1IT+SU4QH1jSJKyVrcPLybx0vlM5PnchsPcKWnYwPJm+ACglc0HmDy5BrcoX.K95W+5WSp4lkkYme941adyarUVYEa3vg1m9oepGUKTl0oSG6zSO0IHfhQAFf9jO4SrISlXmd5odZHoC3zHYe5QmfNIMX0AJcxgK8yjBfGNqxfflVsrPVAwiwS8TIPYtSW.p8iG5JNYo.mTieJil.nCG5TVfTmehLmqKDh.zx6JNtp2StTGxXtZ73w1vgCsM1XCqZ0pV8508hGCJLt7xK8n+mkk4iwMZzXohZAomYgBEVp.FoLvQeONeqs+TFETmYUfknvBPCnHPSkPkcRUwdb7Emwv3cjUyuIxHw9j1uzOmBvknSFyZBTDiLup7jmUgBEV5nnjr8f4731nA4trrLOk9UPjUpTwq7snrSilJJlzHcBwBJPK5O7biFcUkewwFFChFPSMenDI.nQ.1QaS0WDy5BdVX3kzosWudtASzuLXv.uv7XlY850yKHPpLNuuVqET8h5ZRMKQdnKUdLOG3T4B9b5XaDX06C3s7thfZXdWcNlwBVmF2xCpSg48SjDiX6DP0PjRud8roSmZ0qW2N3fC74bddPRLfFdLhHzwyn9IzmAoCDUF.iveq03Fk7Ld1PrVjb5TO233ed5O4JEAG52IR1PTFSkWSYiNtMizsaAi2QRM.XI648hEmuO7YKanjpgtc.RhtPzMQvG33vBmuWe808LaTAXQVhb80Wac5zwJWtr0qWOOXBTuJ97O+ysRkJYMZzvd26dm0tcaqUqV196uuswFa3ftoswVOgnwe1YmYu6cuy6uiGO1t3hKrtc6ZiFMxZ2ts0tca+7eGc8lMGCwfACrSO8TOU4O3fCb4J1S7Dse.nxwoI5UKWtrMXv.a1rki9kZSLZ2BmoYNnWuddFjRQLyLyIxhh7n5zrhuBBPnsqX0JTnfeLACnbH1gpSOUUcBjA1PzrKB6nfGERfgrOccfh2B4W0lkRFGyIrEeHSi5zoic6s2ZWbwEKQ.EiMLNqNKftvVsZ40CK1BfTyHnfdWrXQ6K9huv9u9u9urO7C+Pas0Vyd0qdk67GEEvNc5XYYYdVwvyl1Mm.HlYKQhupeVa2XiV0cmxwZUGRDCaztBWJ9X9+79rw6+ickB2H2ClehjqlRmmlACn6QsqgORf0fZNhlZ35V5UOEbhsUVK.YUL2Lc5TOCs+xu7KsVsZsTwHd+822Z2tsUsZUu9.PegZ1EXVt7xK8..OXv.O6vqWutm0ArVBcTJNM5artT88hwKkb.5azlxxVjQkz2iy2o7CSswnueJ6XP7h99L1psSE+JsQrOyqw5evsUpTI2+CVOCoGXmaxjIKU3mQVABTTBeS09YN.+W3yoYMi5GI8SWW6+v+v+vqUFtmNcpsyN6XkKW1Vas0re3O7GZWbwE1gGdnc3gG5UU1Z0p4JYwIOyLGDS4xksc2cWqa2tKUbSvPLLxpr6DWDFAOE+gIhT.K36nNZvjBOWNF6HsmqWutG0A.BPzDXfVM9oQqLuKUoldEcxFCRHvy8m8nndgwlniv4Ab+gtz9ktHEl6.3I+PjOVe80sJUp3YtgZHi8vT850cG9Yr0r4FSHkCYrPitrY1RfHhFdSImnFRXrqXwhthJyLmoU0QTxDEL5oKf.vMJnhN7nJVX9PKVHpCHOlLh9aFSzmiR3Cya74vI8nQYFSgXCss.vFyVTHuPolFwc.IEyDCtO5wUnRvBqQf0Ss1Ano9K8AUVj9jlx757s9rRAbPuuOjSPw2CFWoOnYXRbsD8OkTH1RIGczQNSvnnsWud92ACObhNvkpSQi.kBlAYAFmRYXP6ew1rpqMOhlz9aj3fTNoqeuT5gSc+iulBj.Cx55VJTrJIQZTBy6J5.q1lUBFfzJpZzj5sQ1yQmgtlL0Ud1vheFLZSzWz0IZ1mgyqZl9.ntTQ6PaCo9a98iMGEe+75iwway950HhT5y04SbDVu+pyQ5d1mwl50quDwzX+DGjPNIUDfocpq42XiM7ncNd7XuVHoqyIyFoJne6s2Z+m+m+m1W8Uek8129V6t6lezMgcum+7maezG8Q196uuc2c24ooNQ5A8tlYKEPBpU.SlLwA5yQ4Ge+qu9ZeLkLwhrZjeFNbns4laZ6ryNNgiWbwEKsFX1rEG6Yn+UilO.kYrTAqZl80zE0qWOqe+9V61ssm7jmX862eIfpZgeTAjp5U00dpLkYKWPkMaYRvzsRCXKz6Cxa3zxzoyyNw1sa+0jIxxVbBTb80W6QQEf9T6cnswXhlQOJfdyletuyYOO3LUbkprlV.kGNbnu1GxxXaIQ8PXs0VyN+7ysc2cWqXwhVylMs0Wec6vCOzyTlUVYE6niNx1e+8siO9X+7hevfA1JqrhKyg8WhZcLKJIvTpyF5OQ8yorkqxPQb8pdEFWhjOoetT9H7XXuhA0IpeJ06oWw1.3sX7CcPfOjuyZqslUqVMmLqau8V6xKuzOUNXbFr+4gwWqWZls.aEaOotc6Ze9m+4tbCqSlMalGDOv.e0UWYWe80t7DeN7CgZpwnQiVBKmtlAcyzdHCT04u35PcstRjIjQnjzkhf63buN9jZdBaIp9SzYXlsjdHU2phYUkQQNQqWLXqFhdPujhYEBGiDEo5rTr340OU8ipeOqu95tu1HSp5WVYkUlWC.JWtr0ueeKKa94F4Ke4Ks+6+6+a2nPylMs82eeakUlebwfy+CGNz51sqMd7X6YO6Y1ImbhWgZqUqlue4n.SvCkNqZ7RyRfTJJdelf0EmLHhRJ53.L.AXRiStmreWJVrnaPTMFpDJ7XJWncE+6T8E0gyXjP0ntpK1vHVJP8eST.pN4Pp4noBMoWHoVnpXjw1HSbpyBEKVzYGrUqVVwhE8sL.QfmJvKi2n7QK.ils7YTLfSRobL5nBFhIkrX7kHCv8TSCJMEjSYnh+Gi6b+TB.dnq7teQ.5zVTEX.Ri2GGWXbPK1UP..JQoux6oqAYNfHSo8ItXrfWm8WJobYkJUrYyl4xP3zjBZTyx.EDIOOtv.npTDGhTxFTvrZzF0wx3UTuhRDkYKNViT8Gb+UYBZykJUZoyrUhR0ae6asqu9Za2c202NUbZpPz639qj1nFWRov+g.7P6B8bQcOOjwS8+eHfOozE+MwoeUFmmCFmYNGh5zz0MUpQl2Udsc9slJtpgZU+AqkXdQk6ded9boNznuG.C3Tng9G1GAzltE1Hq.TGl0mYD.MWOzbUr8Fe8nc4Xz+huW74xOwn9oDdPFYf7KfXfHZjM.3LUHc0l.iSZQrxr45sHScTBBz4bdexJ.R6dpe.YYYdlPBvpUWcU6fCNvpTohaaqc61126688rO9i+XqQiF15qutMa17s9yQGcjCPTyrgYyVbNvq5Qg3Z1e2c5zwyNfW7hWXSlLw5zoimd8fugrYjiLPNt.4n264O+4tSjpC0SlLwS4b0gcz4i94niezGHR2sa21wOzueeau81y2Szjoewr7Ri9M5dwgHveo1oHUp04bMhdZDD0nxx+q0RAzwv7xpqt5RmtCrULFLXfOmPsLRk2YLfwUJphjt+TI3wgdd9Qx2UR2gbC80wdADitwFaX+ze5O0t5pqr0VaMeeeOc5T6Mu4M1jISrevO3GX850ykk4HiiiTPNItt81a8ShGdlrVT0QEIAxrEaqDM6Miq+UaGQaaozGo5aijA7PXceezQqyaQcXHKwqEwKn3CTxm3Gv5nGkaZpfidLzCnxsr8JU+N3h0qjwhXmfLxj0Xr8Pn3WiNUHFrUqVtOZr9A46n8+qu9ZqUqV1fAC7iaRMyf.aFsMHqlwAMnXZT0iYQF+FYHlaz4.cNSmmiyQQ4Id153uhqV0UnAxh4FEeohIQIzl4YE6FedMKV05plNFpABSW+DkooMqsAzo1oSmkHzk6GAoxCdvO4m7SdMBL850yJUpj+kYf5t6ty97O+y8BZ.QGgHj8IexmX2c2c1SdxSrKt3BqUqVdUmE.JZTJUAVMEawf8CEYGUQRbwZT3RWPwfFftgE23dbS+t72ZEjGGVos79nfI0jm92LAwjIBP59+P2aMJiez2SwXI26G5Rc9EvMjZP5YnZ7dpNrnDQDcjf1J.GFNbnMYxDamc1wZ1roaTCkRlYNay3jK8cjGUVGUmyhfdQYK+M.FIp0Z5rEApiRa5W3ffBlDmxwPG8SLb7PNnoy+OjBMZOZ58fboVDUzn1veq2GVKpN3pQmW6GbO3XtKtNR2WrJXUlCTR03n1ROB7xxx7sJh9ZPnCeeEr.8CkzBHdIkwgTNgjmCQphzTj4nFGT4MU9Fi12byMti.GczQtScO6YOyI55hKtvqeFrO9YdQWKSaQ0skxg7TF8PeRj057jISIKhrmpmJkdFF+iDtjmgK8u4dofywoRMphPVHoLm9cenqHvb82nuiTetb4x9uAjC1qvYQJ9hpNo7.dlZNRe975LtgS9pifkJUxqUJPpFDqoaCEtWp7ppmjKkbrT1udn4ejqz9SbsYDvu9cS4vnYlK6q0zBUODN0ofEwoP9bXeg6uRlLoYplNkj1z.DzrkOcEnvzhN.vKjkk4Q8Ev6WbwEVmNcrZ0pYO+4O2d4KeoGfjCN3.qXw46W+d854AjnZ0pdQ2ihym5nnZKgSi.h5LiYe2u620pVsp0saW67yO2LadAHDYUravZ1oSm56eWt+3.LY1IDgPlBzqWO2IVvCnQgWWyxOrdEflZTPop+Oa1bx3u95qWpFMvZRzaxyguO1l4YhNRHwSy3CEKotNE63ZsD.8Lr+r4dibvc2cmUsZUamc1w0KPgGT0Ix530WecO6Fz0HLe2qWOqUqVtyYZFpv3Hsehb2JqrhGE1H48z++pu5qrm8rmYYYY12467cryO+bqb4x1Ke4KsO9i+XWFwLySM7HFBvDvXf5LamNcVpHTp5bncLXv.u1cnagBUuthqMU.0RoWJUPvRYCP0y+X1HzwvX6Lh+P+L7iRFVLUx0HWi9uXvrfrjoSm53oX6Mw8f9N1eTc3P.IjAPfVXLf1T4xkstc656Ocz2zuee2mC1B2ZM3hB283wiss1ZK2tGxMEJLuHjBNOvCB9LZmPfnRxHimHamRFAh1P+GiEQYu37RJ71J1c9b0qW2sqp0uBFCyifJkH.FKn.+wZGcq7oYwG52QWLDQn1DgTOc9OEYFlYKgClr04jSNwwMniylMWmNasq++.sgSKuZIK+fL.....IUjSD4pPfIH" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-27",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 20.0, 162.0, 100.0, 100.0 ],
									"pic" : "Marble_White_007_basecolor.jpg"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 6518, "png", "IBkSG0fBZn....PCIgDQRA..D....P..HX....vecrxf....DLmPIQEBHf.B7g.YHB..YzRRDEDU3wI6XGbC.CBD.Cqz8emOlBDRD6IHuyZlY9.....dZ+2N.....fyy......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C.....f.L......Bv......H.C...1aTvnfQAiBFELJXTvnfQ....h20B76n.trI.....IUjSD4pPfIH" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-26",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 289.0, 162.0, 100.0, 100.0 ],
									"pic" : "Marble_White_007_ambientOcclusion.jpg"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 594.0, 277.444457999999997, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 289.0, 277.444457999999997, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 438.0, 277.444457999999997, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 20.0, 69.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 20.0, 20.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-138",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 277.444457999999997, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 2,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 4,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 3,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 2,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 4,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 3,
									"source" : [ "obj-4", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
						"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ]
					}
,
					"patching_rect" : [ 505.345238095238074, 169.0, 61.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p material"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 451.75, 65.416664481163025, 68.0, 21.0 ],
					"text" : "r #1listScale"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 451.75, 88.416664481163025, 72.0, 21.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-130",
					"leftarrow" : 0,
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.0, 93.555557012557983, 19.241379310344826, 29.0 ],
					"rightarrow" : 0,
					"saved_attribute_attributes" : 					{
						"bordercolor" : 						{
							"expression" : ""
						}

					}
,
					"uparrow" : 0
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.203921568627451, 0.72156862745098, 0.149019607843137, 1.0 ],
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 709.0, 1039.0, 69.0, 21.0 ],
					"text" : "s #1camPos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 709.0, 1012.222221493721008, 106.0, 21.0 ],
					"text" : "routepass position"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.5, 934.0, 73.0, 21.0 ],
					"text" : "t getposition"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 338.670104999999921, 702.0, 87.0, 21.0 ],
					"text" : "s #1renderBang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 145.222222222222115, 1062.5, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 539.0, 176.0, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 336.375, 114.416664481163025, 89.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.0, 126.138889500000005, 89.0, 19.0 ],
					"text" : "color variations"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 336.375, 66.416664481163025, 79.0, 21.0 ],
					"text" : "r #1colorScale"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 336.375, 89.416664481163025, 72.0, 21.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-77",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 336.375, 134.416664481163025, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 539.0, 126.138889500000005, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 826.0, 245.0, 525.0, 617.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 17.5, 56.0, 81.0, 22.0 ],
									"text" : "route position"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 238.5, 223.222221493721008, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 238.5, 184.972221493721008, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 238.5, 150.972221493721008, 36.0, 22.0 ],
									"text" : "> 15."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 191.5, 223.222221493721008, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 191.5, 184.972221493721008, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 191.5, 150.972221493721008, 40.0, 22.0 ],
									"text" : "< -15."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 151.5, 223.222221493721008, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 151.5, 184.972221493721008, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 151.5, 150.972221493721008, 36.0, 22.0 ],
									"text" : "> 15."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 104.5, 223.222221493721008, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 104.5, 184.972221493721008, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 104.5, 150.972221493721008, 40.0, 22.0 ],
									"text" : "< -15."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 64.5, 223.222221493721008, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 64.5, 184.972221493721008, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 64.5, 150.972221493721008, 36.0, 22.0 ],
									"text" : "> 15."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 17.5, 223.222221493721008, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 17.5, 184.972221493721008, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 17.5, 150.972221493721008, 40.0, 22.0 ],
									"text" : "< -15."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 17.5, 94.0, 108.5, 22.0 ],
									"text" : "unjoin 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-100",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.5, 13.999992493721038, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-102",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.5, 287.222221493721008, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 0,
									"source" : [ "obj-82", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 1,
									"source" : [ "obj-82", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 0,
									"source" : [ "obj-82", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 1,
									"source" : [ "obj-82", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"order" : 1,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
						"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ]
					}
,
					"patching_rect" : [ 582.0, 832.499999506278982, 99.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p cameraBounds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 236.5, 107.0, 71.0, 19.0 ],
					"text" : "load corpus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 141.333333333333371, 567.72222099999999, 57.0, 19.0 ],
					"text" : "Show 3D"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 96.0, 610.22222099999999, 47.5, 21.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 96.0, 505.72222099999999, 21.0, 21.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 96.0, 475.72222099999999, 54.0, 21.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-34",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 96.0, 541.72222099999999, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[5]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text[5]",
							"parameter_type" : 2
						}

					}
,
					"text" : "3D",
					"texton" : "3D",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 124.5, 638.912209295597449, 89.0, 21.0 ],
					"text" : "prepend visible"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-68",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 56.055557012557983, 100.0, 38.0 ],
					"text" : "- Bang to load corpus (??)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 453.0, 1221.5, 62.0, 21.0 ],
					"text" : "s #1raypos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 221.0, 127.0, 32.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.0, 126.138889500000005, 32.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 106.0, 699.0, 724.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.0, 479.0, 156.0, 22.0 ],
									"text" : "symbol \"6 04\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 149.0, 112.0, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 91.0, 75.0, 60.0, 22.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 149.0, 25.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.0, 394.533995125217871, 94.0, 22.0 ],
									"text" : "prepend symbol"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 131.0, 471.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 447.0, 205.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 356.0, 55.0, 22.0 ],
									"text" : "zl.slice 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 447.0, 246.0, 139.0, 22.0 ],
									"text" : "prepend numneighbours"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 182.0, 81.0, 22.0 ],
									"text" : "route position"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 25.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 148.0, 60.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 321.0, 85.0, 22.0 ],
									"text" : "route knearest"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 246.0, 119.0, 22.0 ],
									"text" : "knearest #1xyzquery"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 264.0, 213.0, 111.0, 22.0 ],
									"text" : "buffer~ #1xyzquery"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "buffer" ],
									"patching_rect" : [ 50.0, 213.0, 210.0, 22.0 ],
									"text" : "fluid.list2buf @destination #1xyzquery"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 280.5, 130.0, 22.0 ],
									"text" : "fluid.kdtree~ #1xyztree"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 25.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 471.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
						"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ]
					}
,
					"patching_rect" : [ 54.888888888888772, 1124.0, 109.333333333333329, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p positionKDTree"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 441.0, 282.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 10.0, 2.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "int" ],
									"patching_rect" : [ 10.0, 44.0, 83.0, 22.0 ],
									"text" : "live.thisdevice"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 123.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 77.5, 200.0, 22.0 ],
									"text" : "rotateto 0. -0.382683 0. 0.92388 0.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 77.5, 125.0, 22.0 ],
									"text" : "moveto -2.6 0. 2.6 0.3"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
						"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ]
					}
,
					"patching_rect" : [ 582.0, 871.499999506278982, 76.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p reset_view"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.999999999999886, 862.0, 65.0, 21.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 126.999999999999886, 934.0, 40.0, 21.0 ],
					"text" : "t b 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 84.999999999999886, 934.0, 30.0, 21.0 ],
					"text" : "t 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 84.999999999999886, 904.0, 103.0, 21.0 ],
					"text" : "route 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 783.0, 1111.0, 32.0, 21.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 950.0, 237.0, 295.0, 420.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.0, 102.0, 106.0, 22.0 ],
									"text" : "prepend rayPoints"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 17.0, 66.0, 138.0, 22.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.0, 140.0, 138.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "closestRayIndex",
										"parameter_enable" : 0
									}
,
									"text" : "js closestRayIndex"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 198.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 136.0, 102.0, 107.0, 22.0 ],
									"text" : "jit.matrix positionC"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.0, 13.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-58", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Luca",
								"default" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Matt",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "PAt_style0",
								"default" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"clearcolor" : [ 1.0, 0.947758, 0.687073, 1.0 ],
									"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "WTF",
								"default" : 								{
									"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
									"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"fontname" : [ "HydrogenType" ],
									"fontsize" : [ 18.0 ],
									"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classic",
								"default" : 								{
									"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
										"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontname" : [ "Geneva" ],
									"fontsize" : [ 9.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicButton",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicDial",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGain~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch2",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicKslider",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicLed",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMatrixctrl",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMeter~",
								"default" : 								{
									"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNodes",
								"default" : 								{
									"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNslider",
								"default" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNumber",
								"default" : 								{
									"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPictslider",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPreset",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicScope~",
								"default" : 								{
									"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTab",
								"default" : 								{
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTextbutton",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicToggle",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicUmenu",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicWaveform~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dark-night-patch",
								"default" : 								{
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher002",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"fontname" : [ "Ableton Sans Book" ],
									"fontsize" : [ 9.5 ],
									"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpink",
								"default" : 								{
									"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
									"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
									"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "lightbutton",
								"default" : 								{
									"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6box",
								"default" : 								{
									"accentcolor" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6inlet",
								"default" : 								{
									"color" : [ 0.423529, 0.372549, 0.27451, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6message",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
										"color2" : [ 0.788235, 0.788235, 0.788235, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "max6box",
								"multi" : 0
							}
, 							{
								"name" : "max6outlet",
								"default" : 								{
									"color" : [ 0.0, 0.454902, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjMagenta-1",
								"default" : 								{
									"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "purple",
								"default" : 								{
									"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ],
									"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "receives",
								"default" : 								{
									"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "sends",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "sliderGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.907107, 0.934609, 0.842715, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefulltoggle",
								"default" : 								{
									"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefultoggle",
								"default" : 								{
									"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "test",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "whitey",
								"default" : 								{
									"fontname" : [ "Dirty Ego" ],
									"fontsize" : [ 36.0 ],
									"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
									"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
						"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ]
					}
,
					"patching_rect" : [ 453.0, 1187.5, 130.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p pointCloseToMouse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 758.0, 444.0, 169.0, 370.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 81.0, 91.0, 22.0 ],
									"text" : "blend_enable 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 174.0, 107.0, 22.0 ],
									"text" : "smooth_shading 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 143.0, 99.0, 22.0 ],
									"text" : "lighting_enable 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 219.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 112.0, 97.0, 22.0 ],
									"text" : "blend colorblend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 50.0, 71.0, 22.0 ],
									"text" : "shape cube"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 15.0, 18.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 3,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 4,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Luca",
								"default" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Matt",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "PAt_style0",
								"default" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"clearcolor" : [ 1.0, 0.947758, 0.687073, 1.0 ],
									"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "WTF",
								"default" : 								{
									"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
									"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"fontname" : [ "HydrogenType" ],
									"fontsize" : [ 18.0 ],
									"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classic",
								"default" : 								{
									"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
										"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontname" : [ "Geneva" ],
									"fontsize" : [ 9.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicButton",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicDial",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGain~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch2",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicKslider",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicLed",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMatrixctrl",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMeter~",
								"default" : 								{
									"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNodes",
								"default" : 								{
									"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNslider",
								"default" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNumber",
								"default" : 								{
									"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPictslider",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPreset",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicScope~",
								"default" : 								{
									"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTab",
								"default" : 								{
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTextbutton",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicToggle",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicUmenu",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicWaveform~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dark-night-patch",
								"default" : 								{
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher002",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"fontname" : [ "Ableton Sans Book" ],
									"fontsize" : [ 9.5 ],
									"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpink",
								"default" : 								{
									"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
									"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
									"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "lightbutton",
								"default" : 								{
									"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6box",
								"default" : 								{
									"accentcolor" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6inlet",
								"default" : 								{
									"color" : [ 0.423529, 0.372549, 0.27451, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6message",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
										"color2" : [ 0.788235, 0.788235, 0.788235, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "max6box",
								"multi" : 0
							}
, 							{
								"name" : "max6outlet",
								"default" : 								{
									"color" : [ 0.0, 0.454902, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjMagenta-1",
								"default" : 								{
									"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "purple",
								"default" : 								{
									"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ],
									"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "receives",
								"default" : 								{
									"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "sends",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "sliderGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.907107, 0.934609, 0.842715, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefulltoggle",
								"default" : 								{
									"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefultoggle",
								"default" : 								{
									"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "test",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "whitey",
								"default" : 								{
									"fontname" : [ "Dirty Ego" ],
									"fontsize" : [ 36.0 ],
									"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
									"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
						"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ]
					}
,
					"patching_rect" : [ 80.0, 297.999999987442038, 107.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p gridshapeParam"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 783.0, 1145.5, 101.0, 21.0 ],
					"text" : "route viewportray"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 582.0, 934.0, 187.0, 21.0 ],
					"text" : "jit.anim.drive @ui_listen 1 @speed 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 414.0, 981.222221493721008, 314.0, 21.0 ],
					"text" : "jit.gl.camera #1corpusWorld @enable 1 @tripod 0 @locklook 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 414.0, 934.0, 134.0, 21.0 ],
					"text" : "prepend getviewportray"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 535.0, 702.0, 75.0, 21.0 ],
					"text" : "route mouse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 451.75, 114.416664481163025, 85.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.0, 152.0, 85.0, 19.0 ],
					"text" : "corpus spread"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-23",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 451.75, 134.416664481163025, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 539.0, 151.0, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "bang", "" ],
					"patching_rect" : [ 96.0, 665.0, 458.0, 21.0 ],
					"text" : "jit.world #1corpusWorld @fsaa 1 @floating 1 @erase_color 0.2 0.2 0.2 1. @output_texture 1",
					"varname" : "corpusWorldWindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 219.749999999999886, 343.72222099999999, 227.0, 21.0 ],
					"text" : "jit.gl.gridshape #1corpusWorld @automatic 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 41.0, 183.0, 1292.0, 647.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1195.978769408332028, 439.296979612579321, 150.0, 47.0 ],
									"text" : "Besoin de l'identifiant du dict pour selectionner la couleur du corpus"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "jit_matrix" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 134.0, 172.0, 686.0, 547.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 136.0, 34.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "jit.gen",
														"rect" : [ 614.0, 183.0, 541.0, 463.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 262.0, 60.0, 84.0, 22.0 ],
																	"text" : "param scale 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.5, 109.0, 147.0, 22.0 ],
																	"text" : "scale -1 1 (scale*-1) scale"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.5, 156.0, 35.0, 22.0 ],
																	"text" : "out 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.5, 60.0, 28.0, 22.0 ],
																	"text" : "in 1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 175.0, 319.583297435491886, 41.0, 22.0 ],
													"text" : "jit.gen"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 259.000025117729137, 266.0, 29.5, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 85.0, 469.583306953598026, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-23",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 259.000025117729137, 211.583297435492, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 259.000025117729137, 235.583297435492, 84.0, 22.0 ],
													"text" : "prepend scale"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 353.583297435492, 191.0, 22.0 ],
													"text" : "jit.matrix #1positionC 3 float32 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "output", "" ],
													"patching_rect" : [ 50.0, 131.726472629757609, 55.0, 22.0 ],
													"text" : "t output l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 147.0, 22.0 ],
													"text" : "outputfirst 0, outputlast $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 169.348376518936107, 188.0, 22.0 ],
													"text" : "jit.buffer~ #1Mosaique_3Dpos 8 3"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-16",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.000025117729137, 39.99999395359805, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 259.000025117729137, 169.348376518936107, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 469.583306953598026, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 268.500025117729137, 309.0, 360.0, 309.0, 360.0, 82.0, 59.5, 82.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 0,
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 1,
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"source" : [ "obj-89", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"source" : [ "obj-89", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 814.716222882270813, 554.310919000000013, 87.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p multiPosition"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 435.675757216082616, 380.0, 47.0, 22.0 ],
									"text" : "zl.nth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 804.216222882270813, 495.0, 29.5, 22.0 ],
									"text" : "t"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 804.216222882270813, 331.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 804.216222882270813, 372.0, 81.0, 22.0 ],
									"text" : "getattr samps"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.152941176470588, 0.72156862745098, 0.137254901960784, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 835.216222882270813, 412.734535098075867, 232.0, 22.0 ],
									"text" : "buffer~ ---Mosaique_3Dpos @samps 10 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.833333333333343, 172.0, 95.0, 35.0 ],
									"text" : "get Corpus3D::data"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 251.5, 392.878788948059082, 130.0, 22.0 ],
									"text" : "fluid.kdtree~ #1xyztree"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 251.5, 359.545454144477844, 147.0, 22.0 ],
									"text" : "fit ---Mosaique_Corpus3D"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 689.0, 237.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 217.0, 100.0, 32.0, 22.0 ],
													"text" : "print"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-164",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 89.106010417143352, 170.577148000000079, 140.0, 22.0 ],
													"text" : "substitute getpoint buffer"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-165",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 89.106010417143352, 205.0771484375, 72.0, 22.0 ],
													"text" : "fluid.buf2list"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-166",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 89.106010417143352, 100.0, 99.0, 22.0 ],
													"text" : "prepend getpoint"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-167",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 89.106010417143352, 135.5771484375, 254.0, 22.0 ],
													"text" : "fluid.dataset~ ---Mosaique_CorpusNormalized"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 351.606010417143352, 236.666737973690033, 199.0, 20.0 ],
													"text" : "normalized data from descriptors"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 24,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 89.106010417143352, 234.666737973690033, 260.5, 22.0 ],
													"text" : "unjoin 23"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-169",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 89.105973277384237, 39.999997470409426, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-170",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 154.305995561239712, 304.954587470409365, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-171",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 121.706002989191532, 304.954587470409365, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-172",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 89.106010417143352, 304.954587470409365, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-173",
													"index" : 6,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 252.105973277384237, 304.954587470409365, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-174",
													"index" : 5,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 219.505980705336071, 304.954587470409365, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-175",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 186.905988133287906, 304.954587470409365, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-165", 0 ],
													"source" : [ "obj-164", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-165", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 0 ],
													"source" : [ "obj-166", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-164", 0 ],
													"source" : [ "obj-167", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 0 ],
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"source" : [ "obj-5", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-172", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 0 ],
													"source" : [ "obj-5", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-174", 0 ],
													"source" : [ "obj-5", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-175", 0 ],
													"source" : [ "obj-5", 3 ]
												}

											}
 ],
										"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
										"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ]
									}
,
									"patching_rect" : [ 1142.0, 500.0, 153.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p NormalizedDescritors"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1142.0, 464.296979612579321, 47.0, 22.0 ],
									"text" : "zl.nth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 435.675757216082616, 419.545454144477844, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 616.575759576426435, 685.180474996566772, 153.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll #1Mosaique_ID_Points"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 616.575759576426435, 651.98048609495163, 83.0, 22.0 ],
									"text" : "prepend store"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 435.675757216082616, 592.780485212802887, 199.900002360343819, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 616.575759576426435, 620.7804856300354, 37.0, 22.0 ],
									"text" : "zl.rev"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 435.675757216082616, 562.380484759807587, 88.100000000000023, 22.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "", "bang", "clear" ],
									"patching_rect" : [ 251.5, 288.699998080730438, 493.527271648247961, 22.0 ],
									"text" : "t b l b clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 435.675757216082616, 530.857622861862183, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 435.675757216082616, 485.780474424362183, 88.100000000000023, 22.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.675757216082616, 344.884846687316895, 47.0, 22.0 ],
									"text" : "dict.iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 435.675757216082616, 685.980475008487701, 153.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll #1Mosaique_Points_ID"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 867.900000000000091, 43.0, 31.0, 20.0 ],
									"text" : "id, #"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 867.900000000000091, 24.5, 165.0, 20.0 ],
									"text" : "COLL ---Mosaique_ID_Points"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 546.0, 43.0, 195.0, 20.0 ],
									"text" : "#, id 3d_pos color normalized_data"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 546.0, 24.5, 165.0, 20.0 ],
									"text" : "COLL ---Mosaique_Points_ID"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.890196078431372, 0.866666666666667, 0.866666666666667, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 321.583333333333371, 178.5, 84.0, 22.0 ],
									"text" : "s #1clearColls"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.658823529411765, 0.203921568627451, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.055555555555628, 96.5, 75.0, 22.0 ],
									"text" : "s #1colorVar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 110.0, 106.0, 1096.0, 684.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 134.0, 127.0, 204.0, 23.0 ],
													"text" : "jit.pack 2 @offset 0 0 @jump 1 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
													"patching_rect" : [ 134.0, 90.0, 219.0, 23.0 ],
													"text" : "jit.unpack 2 @offset 1 1 @jump 1 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 493.0, 258.5, 75.0, 22.0 ],
													"text" : "prepend dim"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 134.0, 282.5, 181.0, 22.0 ],
													"text" : "jit.matrix #1rotateC 3 float32 100"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 493.0, 217.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 164.0, 92.0, 22.0 ],
													"text" : "r #1renderBang"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.203921568627451, 0.72156862745098, 0.149019607843137, 1.0 ],
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 293.0, 164.0, 73.0, 22.0 ],
													"text" : "r #1camPos"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "jit.gen",
														"rect" : [ 228.0, 287.0, 600.0, 450.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 144.0, 148.0, 19.0, 22.0 ],
																	"text" : "1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 191.0, 113.0, 22.0 ],
																	"text" : "concat 3 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 106.0, 60.0, 22.0 ],
																	"text" : "swiz x y z"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
																	"text" : "in 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 247.0, 35.0, 22.0 ],
																	"text" : "out 1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 1 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 134.0, 164.0, 131.0, 22.0 ],
													"text" : "jit.gen @t 4_plane_pos"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 134.0, 200.5, 53.0, 22.0 ],
													"text" : "jit.matrix"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 293.0, 200.5, 165.0, 22.0 ],
													"text" : "substitute position target_pos"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "jit.gen",
														"rect" : [ 223.0, 230.0, 918.0, 552.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-22",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 426.0, 242.0, 97.0, 20.0 ],
																	"text" : "angle in degrees"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 408.0, 214.0, 97.0, 20.0 ],
																	"text" : "angle in radiants"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 261.0, 325.0, 64.0, 22.0 ],
																	"text" : "concat 1 3"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 372.0, 241.0, 52.0, 22.0 ],
																	"text" : "degrees"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 372.0, 213.0, 34.0, 22.0 ],
																	"text" : "acos"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 403.5, 180.0, 219.0, 20.0 ],
																	"text" : "cos of the angle beetween the two vecs"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 372.0, 179.0, 29.5, 22.0 ],
																	"text" : "dot"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 261.0, 366.0, 253.0, 22.0 ],
																	"text" : "out 1 @comment angle_plus_axis_of_rotation"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 306.0, 179.0, 37.0, 22.0 ],
																	"text" : "cross"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 365.0, 100.0, 173.0, 20.0 ],
																	"text" : "default orientation of the cubes"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 306.0, 99.0, 57.0, 22.0 ],
																	"text" : "vec 0 0 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 238.0, 134.0, 61.0, 22.0 ],
																	"text" : "normalize"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 112.0, 59.0, 119.0, 20.0 ],
																	"text" : "position of the cubes"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 238.0, 99.0, 29.5, 22.0 ],
																	"text" : "-"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 238.0, 14.0, 133.0, 22.0 ],
																	"text" : "param target_pos 0 0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
																	"text" : "in 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 58.0, 60.0, 22.0 ],
																	"text" : "swiz x y z"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 1 ],
																	"order" : 1,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"order" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"order" : 1,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 1 ],
																	"order" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 1 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 1 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 134.0, 237.5, 183.0, 22.0 ],
													"text" : "jit.gen @t rotate_toward_camera"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-63",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 134.0, 50.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-65",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 134.0, 329.5, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
										"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ]
									}
,
									"patching_rect" : [ 931.978769408331914, 554.310919000000013, 79.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p multiRotate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-121",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.055555555555628, 41.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 134.0, 172.0, 1421.0, 562.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 89.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 201.0, 343.0, 75.0, 22.0 ],
													"text" : "prepend dim"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.658823529411765, 0.203921568627451, 1.0 ],
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 302.5, 343.0, 73.0, 22.0 ],
													"text" : "r #1colorVar"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 536.899999999999977, 343.0, 156.0, 22.0 ],
													"text" : "zl.group @zlmaxsize 32767"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 696.299999999999955, 343.0, 156.0, 22.0 ],
													"text" : "zl.group @zlmaxsize 32767"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 377.5, 343.0, 156.0, 22.0 ],
													"text" : "zl.group @zlmaxsize 32767"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 377.5, 258.0, 61.0, 22.0 ],
													"text" : "unjoin 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 377.5, 224.0, 177.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"precision" : 6
													}
,
													"text" : "coll #1Mosaique_corpusColor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 377.5, 184.0, 47.0, 22.0 ],
													"text" : "zl.nth 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 128.0, 71.0, 22.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 69.0, 188.0, 839.0, 612.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 12.0, 110.0, 225.0, 22.0 ],
																	"text" : "vexpr (($f1 * 2) - 1) * $f2 @scalarmode 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 12.0, 149.0, 267.0, 22.0 ],
																	"text" : "vexpr $f1 + $f2 @scalarmode 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-106",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "float" ],
																	"patching_rect" : [ 207.0, 49.0, 29.5, 22.0 ],
																	"text" : "t b f"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 207.0, 11.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 12.0, 187.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-86",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 260.0, 11.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-87",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 12.0, 11.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 1 ],
																	"source" : [ "obj-106", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-106", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-106", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"source" : [ "obj-86", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-87", 0 ]
																}

															}
 ],
														"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
														"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ]
													}
,
													"patching_rect" : [ 638.5, 383.0, 75.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
														"globalpatchername" : "",
														"locked_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
														"tags" : ""
													}
,
													"text" : "p colorScale"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 69.0, 188.0, 839.0, 612.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 12.0, 110.0, 225.0, 22.0 ],
																	"text" : "vexpr (($f1 * 2) - 1) * $f2 @scalarmode 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 12.0, 149.0, 267.0, 22.0 ],
																	"text" : "vexpr $f1 + $f2 @scalarmode 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-106",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "float" ],
																	"patching_rect" : [ 207.0, 49.0, 29.5, 22.0 ],
																	"text" : "t b f"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 207.0, 11.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 12.0, 187.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-86",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 260.0, 11.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-87",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 12.0, 11.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 1 ],
																	"source" : [ "obj-106", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-106", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-106", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"source" : [ "obj-86", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-87", 0 ]
																}

															}
 ],
														"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
														"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ]
													}
,
													"patching_rect" : [ 479.5, 383.0, 75.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
														"globalpatchername" : "",
														"locked_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
														"tags" : ""
													}
,
													"text" : "p colorScale"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 69.0, 188.0, 839.0, 612.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 12.0, 110.0, 225.0, 22.0 ],
																	"text" : "vexpr (($f1 * 2) - 1) * $f2 @scalarmode 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 12.0, 149.0, 267.0, 22.0 ],
																	"text" : "vexpr $f1 + $f2 @scalarmode 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-106",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "float" ],
																	"patching_rect" : [ 207.0, 49.0, 29.5, 22.0 ],
																	"text" : "t b f"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 207.0, 11.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 12.0, 187.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-86",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 260.0, 11.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-87",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 12.0, 11.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 1 ],
																	"source" : [ "obj-106", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-106", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-106", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"source" : [ "obj-86", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-87", 0 ]
																}

															}
 ],
														"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
														"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ]
													}
,
													"patching_rect" : [ 274.5, 383.0, 75.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
														"globalpatchername" : "",
														"locked_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
														"tags" : ""
													}
,
													"text" : "p colorScale"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1045.099999999999909, 343.0, 156.0, 22.0 ],
													"text" : "zl.group @zlmaxsize 32767"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1204.5, 343.0, 156.0, 22.0 ],
													"text" : "zl.group @zlmaxsize 32767"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 885.699999999999932, 343.0, 156.0, 22.0 ],
													"text" : "zl.group @zlmaxsize 32767"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 638.5, 435.0, 92.0, 22.0 ],
													"text" : "jit.fill #1colorC 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 479.5, 435.0, 92.0, 22.0 ],
													"text" : "jit.fill #1colorC 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 274.5, 435.0, 92.0, 22.0 ],
													"text" : "jit.fill #1colorC 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 274.5, 468.0, 176.0, 22.0 ],
													"text" : "jit.matrix #1colorC 3 float32 100"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-108",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 885.699999999999932, 291.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-109",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 201.0, 299.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-110",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1043.699999999999818, 291.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-111",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1204.699999999999818, 291.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-112",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 274.5, 505.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 6,
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 1 ],
													"order" : 1,
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"order" : 0,
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"order" : 4,
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"order" : 3,
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"order" : 5,
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 1 ],
													"order" : 2,
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-22", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-22", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 2 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 2 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 2 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"order" : 2,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
										"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ]
									}
,
									"patching_rect" : [ 1222.0, 554.310919000000013, 73.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p multiColor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 153.0, 339.0, 1541.0, 744.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 176.0, 75.0, 22.0 ],
													"text" : "prepend dim"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "jit.gen",
														"rect" : [ 34.0, 122.0, 541.0, 276.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 140.0, 57.0, 22.0 ],
																	"text" : "vec 0 0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 328.0, 94.0, 130.0, 22.0 ],
																	"text" : "scale 0 1 0.0025 0.005"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 328.0, 62.0, 41.0, 22.0 ],
																	"text" : "swiz z"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 189.0, 94.0, 137.0, 22.0 ],
																	"text" : "scale 0 1 0.0025 0.0425"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 189.0, 62.0, 41.0, 22.0 ],
																	"text" : "swiz y"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 94.0, 137.0, 22.0 ],
																	"text" : "scale 0 1 0.0025 0.0425"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
																	"text" : "in 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 62.0, 41.0, 22.0 ],
																	"text" : "swiz x"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 190.0, 35.0, 22.0 ],
																	"text" : "out 1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"order" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"order" : 2,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"order" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 1 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 2 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 246.0, 246.0, 126.0, 22.0 ],
													"text" : "jit.gen @t scale_down"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 246.0, 288.0, 178.0, 22.0 ],
													"text" : "jit.matrix #1scaleC 3 float32 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 867.0, 109.0, 81.0, 22.0 ],
													"text" : "r #1groupDim"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 730.0, 139.0, 156.0, 22.0 ],
													"text" : "zl.group @zlmaxsize 32767"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 488.0, 139.0, 156.0, 22.0 ],
													"text" : "zl.group @zlmaxsize 32767"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 246.0, 139.0, 156.0, 22.0 ],
													"text" : "zl.group @zlmaxsize 32767"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 730.0, 176.0, 79.0, 22.0 ],
													"text" : "jit.fill #1size 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 488.0, 176.0, 79.0, 22.0 ],
													"text" : "jit.fill #1size 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 246.0, 176.0, 79.0, 22.0 ],
													"text" : "jit.fill #1size 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 246.0, 212.0, 163.0, 22.0 ],
													"text" : "jit.matrix #1size 3 float32 100"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-98",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 246.0, 84.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-99",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.000000000000227, 92.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-100",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 488.000000000000227, 92.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-101",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 730.000000000000227, 92.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-103",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 246.0, 344.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 1 ],
													"order" : 1,
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 1 ],
													"order" : 0,
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 1 ],
													"order" : 2,
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-98", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 3,
													"source" : [ "obj-99", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 1 ],
													"order" : 1,
													"source" : [ "obj-99", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 1 ],
													"order" : 0,
													"source" : [ "obj-99", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 1 ],
													"order" : 2,
													"source" : [ "obj-99", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
										"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ]
									}
,
									"patching_rect" : [ 1123.666666666666742, 554.310919000000013, 74.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p multiScale"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-97",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 931.978769408331914, 597.327267408370972, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 197.555555555555628, 49.5, 85.0, 22.0 ],
									"text" : "r #1colorScale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0555555555556, 186.0, 87.0, 22.0 ],
									"text" : "s #1colorScale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 287.555555555555657, 41.5, 108.0, 33.0 ],
									"text" : " color variation (of normalizedData)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 68.0555555555556, 41.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 115.944444444444471, 186.0, 76.0, 22.0 ],
									"text" : "s #1listScale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "int", "bang", "bang" ],
									"patching_rect" : [ 27.0555555555556, 138.5, 285.666666666666629, 22.0 ],
									"text" : "t 0.15 1 b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 251.5, 248.599999964237213, 123.0, 22.0 ],
									"text" : "route Corpus3D::data"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 204.833333333333343, 216.0, 159.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict #1Mosaique_corpusInfo"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-79",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 882.716222882270813, 487.000000000000114, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1123.666666666666742, 597.327267408370972, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1222.0, 597.327267408370972, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 814.716222882270813, 597.327267408370972, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 27.0555555555556, 41.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 1.0, 0.309803921568627, 0.309803921568627, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 245.791666666666742, 340.272727072238922, 158.416666666666686, 101.454545855522156 ],
									"proportion" : 0.39
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 1 ],
									"source" : [ "obj-127", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-131", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 2 ],
									"midpoints" : [ 577.351514432165231, 518.643101394176483, 466.175757216082616, 518.643101394176483 ],
									"order" : 1,
									"source" : [ "obj-131", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.790900230407715, 0.784025609493256, 0.0, 1.0 ],
									"destination" : [ "obj-138", 0 ],
									"midpoints" : [ 735.527271648247961, 679.374225944280624, 626.075759576426435, 679.374225944280624 ],
									"order" : 0,
									"source" : [ "obj-131", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-131", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.790900230407715, 0.784025609493256, 0.0, 1.0 ],
									"destination" : [ "obj-93", 0 ],
									"midpoints" : [ 735.527271648247961, 679.374225944280624, 445.175757216082616, 679.374225944280624 ],
									"order" : 1,
									"source" : [ "obj-131", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-136", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-157", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"order" : 0,
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"order" : 1,
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 3 ],
									"source" : [ "obj-176", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 2 ],
									"source" : [ "obj-176", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 1 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 4 ],
									"source" : [ "obj-176", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 3 ],
									"source" : [ "obj-176", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 2 ],
									"source" : [ "obj-176", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"order" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 1 ],
									"order" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"order" : 2,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-66", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-90", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 214.333333333333343, 158.0 ],
									"source" : [ "obj-90", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-90", 1 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Luca",
								"default" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Matt",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "PAt_style0",
								"default" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"clearcolor" : [ 1.0, 0.947758, 0.687073, 1.0 ],
									"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "WTF",
								"default" : 								{
									"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
									"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"fontname" : [ "HydrogenType" ],
									"fontsize" : [ 18.0 ],
									"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classic",
								"default" : 								{
									"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
										"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontname" : [ "Geneva" ],
									"fontsize" : [ 9.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicButton",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicDial",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGain~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch2",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicKslider",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicLed",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMatrixctrl",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMeter~",
								"default" : 								{
									"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNodes",
								"default" : 								{
									"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNslider",
								"default" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNumber",
								"default" : 								{
									"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPictslider",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPreset",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicScope~",
								"default" : 								{
									"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTab",
								"default" : 								{
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTextbutton",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicToggle",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicUmenu",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicWaveform~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dark-night-patch",
								"default" : 								{
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher002",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"fontname" : [ "Ableton Sans Book" ],
									"fontsize" : [ 9.5 ],
									"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpink",
								"default" : 								{
									"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
									"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
									"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "lightbutton",
								"default" : 								{
									"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6box",
								"default" : 								{
									"accentcolor" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6inlet",
								"default" : 								{
									"color" : [ 0.423529, 0.372549, 0.27451, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6message",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
										"color2" : [ 0.788235, 0.788235, 0.788235, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "max6box",
								"multi" : 0
							}
, 							{
								"name" : "max6outlet",
								"default" : 								{
									"color" : [ 0.0, 0.454902, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjMagenta-1",
								"default" : 								{
									"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "purple",
								"default" : 								{
									"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ],
									"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "receives",
								"default" : 								{
									"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "sends",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "sliderGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.907107, 0.934609, 0.842715, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefulltoggle",
								"default" : 								{
									"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefultoggle",
								"default" : 								{
									"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "test",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "whitey",
								"default" : 								{
									"fontname" : [ "Dirty Ego" ],
									"fontsize" : [ 36.0 ],
									"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
									"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
						"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ]
					}
,
					"patching_rect" : [ 221.0, 169.0, 249.75, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p corpusDictToMatrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 221.0, 208.444442987442017, 249.750000000000057, 33.0 ],
					"text" : "jit.gl.multiple #1corpusWorld 4 @glparams position rotate scale color @lighting_enable 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 2 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-128", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 2 ],
					"source" : [ "obj-128", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 2 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 1 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 1,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 6 ],
					"source" : [ "obj-139", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 4 ],
					"source" : [ "obj-139", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 2 ],
					"source" : [ "obj-139", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 1 ],
					"source" : [ "obj-139", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-141", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-141", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-144", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-148", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 3 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 2,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 2 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 3 ],
					"source" : [ "obj-39", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 2 ],
					"source" : [ "obj-39", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-42", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-43", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 2 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 2,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"order" : 1,
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 0,
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 3 ],
					"source" : [ "obj-60", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 2 ],
					"source" : [ "obj-60", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 94.333333333333371, 801.0, 60.0, 801.0, 60.0, 537.0, 105.5, 537.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-73", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-73", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 1 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"hidden" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 1037.5, 128.0, 977.5, 128.0 ],
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 2 ],
					"source" : [ "obj-98", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"source" : [ "obj-98", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ]
	}

}