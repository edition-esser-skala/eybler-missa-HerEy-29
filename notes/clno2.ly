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
