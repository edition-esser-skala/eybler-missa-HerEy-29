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
