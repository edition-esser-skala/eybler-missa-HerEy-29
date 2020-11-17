% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

GloriaClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoGloria
		e4\f e8. e16 g4 g
		c,2\sf c\sf
		R1
		e8 e16 e e8 e c4 e
		g4. g16 g g8 g g g %5
		c4. c16 c c8 c c c
		g8. g16 c8. c16 g8. g16 c8. c16
		g8 g,16 g g8 g g4 r
		R1*14 %22
		e'4\fE e8. e16  g4 g
		c,2\sf c\sf
		r g' %25
		e4 r r2
		r4 g c c
		g r r2
		r4 g c c
		g r r2 %30
		R1*3
		r4 g2\fE c,4
		R1*2 %36
		r4 c r c
		r c8. c16 c4 c
		c2 c
		c8 c16 c c8 c c c c c %40
		c'2 g
		c,4 r r2
		R1*25 %67
		r4 c2\fE c4
		g' r r2
		R1 %70
		c,4 r r2
		R1*34 %105
		r4 g'2\fE c,4
		R1*2
		r4-\critnote c r c
		e1\fermata %110
		R
		g2 c4 g
		c, c' c g
		c, r r2
		R1*9 %123
		g'2\fE c4 r
		r c, c' g %125
		r c, r c
		r c8. c16 c4 c
		c r r2
		r4 c r c
		r c8. c16 g'4 g %130
		c r r2
		c,4 r r2
		R1*2
		r4 c c c %135
		c' r g r
		c, r r2\fermata \bar "||" %137 finis
	}
}

QuoniamClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoQuoniam
			\set Score.currentBarNumber = #185
		\partial 8 r8 r2 r8 g'\f c, g'
		c4 r g r
		R1*2
		g4\fE g8 g c4 r
		r8 d c g e4 r %190
		R1*2
		g4\fE g8 g c4 r
		r8 d c g e4 r
		R1*6 %200
		r2 g4\fE r
		r8 d' d d g,4 r
		r8 d' d d g,4 r
		e8 e16. e32 g8 g16. g32 c4 r8_\critnote c
		g4 r g r %205
		R1*4
		r8 g\fE c c g4 r %210
		R1
		r8 g\fE c c g4 r
		R1*5 %217
		r2 r8 e\f e e
		g g g4 c8 e, e e
		g g g4 c8 c,16 c c8 c %220
		c4 r r r8 g'
		c_\critnote r r g e4 r
		R1*5 %227
		\tempoCumSancto R1*3 %230
		g4 e8 c c'4 r
		r g e r
		R1
		g,4 r8 g c4 r
		R1 %235
		r4 e c r
		r2 r4 e
		e r r2
		R1*2 %240
		r2 r4 g,
		c_\critnote r r2
		r4 g8. g16 c4 r
		R1
		c8 c16 c c8 c c4 r %245
		r2 g'4 c,~
		c r r g'
		e r r2
		r g,8 g16 g g8 g
		c4 r r2 %250
		r4 g'8. g16 c8. g16 e8 g
		c,4 r r g'8. g16
		e8 c r4 r d'
		g, e e8 r r4
		r g8. g16 c4 e, %255
		d' b b c
		c r r2
		R1
		g4 g8 g c4 r
		R1 %260
		r2 r4 c8. c16
		g4 r r2
		r4 d' g, g8 g
		g4 r r c,8. c16
		c4 r r2 %265
		g4 r r2
		g4 r r2
		g4 r r2
		g4 r r2
		g4 r r2 %270
		g4 r r2
		g4 r g r
		g8 g16 g g8 g g'2
		c8 c4 g8 e4 r
		r8 g g g c4 r %275
		r8 g g g c4 r
		r r8 g4 c g8
		e4 r r2
		R1*2 %280
		g8 g16 g g8 g c c4 g8
		e4 g c, r\fermata \bar "|." %282 finis
	}
}
