% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

GloriaTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoGloria
		c4\f c8. c16 g4 g
		c8 c16 c c8 c c4 r
		R1
		c8 c16 c c8 c c c c c
		g4. g16 g g8 g g g %5
		c4. c16 c c8 c c c
		g8. g16 c8. c16 g8. g16 c8. c16
		g8 g16 g g8 g g4 r
		R1*14 %22
		c4\fE c8. c16 g4 g
		c8 c16 c c8 c c4 r
		r2 g4 g8. g16 %25
		c4-\critnote r r2
		r4 g c c
		g r r2
		r4 g c c
		g r r2 %30
		R1*3
		r4 g8.\fE g16 g4 c
		R1*2 %36
		r4 c r c
		r c8. c16 c4 c
		c8 c16 c c8 c c c c c
		c4 c8. c16 c8. c16 c8. c16 %40
		g1\startTrillSpan
		c4\stopTrillSpan-\critnote r r2
		R1*25 %67
		r4 c8.\fE c16 c4 c
		g r r2
		R1 %70
		c4-\critnote r r2
		R1*34 %105
		r4 g8.\fE g16 g4 c
		R1*2
		r4 c r c
		c1\fermata\trill %110
		R
		g2\trill c8 c c c
		c4 r g g
		c r r2
		R1*9 %123
		g2\trill\fE c4 r
		r c g g %125
		r c r c
		r c8. c16 c4 c
		c r r2
		r4 c r c
		r c8. c16 g4 g %130
		c-\critnote r r2
		c4-\critnote r r2
		R1*2
		r4 c c c %135
		g r g r
		c r r2\fermata \bar "||" %137 finis
	}
}

QuoniamTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoQuoniam
			\set Score.currentBarNumber = #185
		\partial 8 r8 r2 r4 r8 g\fE
		c4 r g r
		R1*2
		g4\fE g8 g c4 r
		r g c r %190
		R1*2
		r8 g\fE g g c4 r
		r g8. g16 c4 r
		R1*6 %200
		r2 g4\fE r
		r2 g4 r
		r2 g4 r
		c8. c16 g8. g16 c4 r
		r2 g4-\critnote r %205
		R1*4
		r8 g\fE c c g4 r %210
		R1
		r8 g\fE c c g4 r
		R1*5 %217
		r2 c4\fE c8 c
		g4 r c c8 c
		g4 r r8 c16 c c8 c %220
		c4 r r r8 g
		c4 r8 g c4 r
		R1*5 %227
		\tempoCumSancto R1*3 %230
		g4 r c r
		r g c r
		R1
		g4 r c r
		R1*6 %240
		r2 r4 g
		c r r2
		r4 g8. g16 c4 r
		R1
		c8 c16 c c8 c c4 r %245
		R1
		r2 r4 g
		c r r2
		r g8 g16 g g8 g
		c4 r r2 %250
		r4 g8. g16 c4 r
		r2 r4 g8. g16
		c4 r r2
		R1
		r4 g8. g16 c4 r %255
		r2 r4 c~\trill
		c r r2
		R1
		g4 g8 g c4 r
		R1 %260
		r2 r4 c8. c16
		g4-\critnote r r2
		R1*3 %265
		g4 r r2
		g4 r r2
		g4 r r2
		g4 r r2
		g4 r r2 %270
		g4 r r2
		g4 r g r
		g8 g16 g g8 g g2\trill
		c8 c16 c g8 g c4 r
		r8 g g g c4 r %275
		r8 g g g c4 r
		r r8 g16 g g8 c g4\trill
		c r r2
		R1*2 %280
		g8 g16 g g8 g c c g4
		c g c r\fermata \bar "|." %282 finis
	}
}

CredoTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 2/2 \tempoCredo
		c4\f c8 c c4 c
		c2 r
		g4 g8 g g4 g
		g2 r
		c4 c8 c c4 c %5
		c2 r
		R1*2
		c4-\critnote c8 c c4 c
		g2 r %10
		R1*2
		g2 g4 g
		g2 r
		R1 %15
		g2 r
		R1*2
		g2 c4 c
		g2 r %20
		R1*5 %25
		g4 g8 g g4 g
		g2 r
		R1*10 %37
		c2 c4 c
		g2 r
		c4 c8 c c4 c %40
		g2 r
		c4 c8 c c4 c
		c2 r4 c
		g g c2\trill
		g r %45
		R1*18 %63
		c2 c4 c
		c2 r %65
		g4 g8 g g4 g
		c2 r
		R1*2
		r4 c g c %70
		g2 r4 g
		c2 r4 c
		g g8 g g4 g
		c c8 c c4 c
		g2 r %75
		R1*4
		c4 c8 c c4 c %80
		c2 r
		g4 g8 g g4 g
		c r r g
		c c8 c g4 g
		c r r g %85
		c c8 c g4 g
		c2 r
		R1*2 \bar "|" %89 finis
	}
}
