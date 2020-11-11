% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

GloriaClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoGloria
		c'4\f c8. c16 d4 d
		c2\sf c\sf
		R1
		c8 c16 c c8 c \partcombineChordsOnce e4 c
		d4. d16 d d8 d d d %5
		e4. e16 e e8 e e e
		d8. d16 e8. e16 d8. d16 e8. e16
		d8 g,16 g g8 g g4 r
		R1*14 %22
		c4\fE c8. c16 d4 d
		c2\sf c\sf
		r d %25
		c4 r r2
		r4 d e e
		d r r2
		r4 d e e
		d r r2 %30
		R1*3
		r4 d2\fE c4
		R1*2 %36
		r4 c r c
		r c8. c16 c4 c
		c2 c
		c8 c16 c c8 c c c c c %40
		e2 d
		c4 r r2
		R1*25 %67
		r4 c2\fE c4
		d r r2
		R1 %70
		c4 r r2
		R1*34 %105
		r4 d2\fE c4
		R1*2
		r4 g r c
		c1\fermata %110
		R
		d2 e4 c
		c f e d
		c r r2
		R1*9 %123
		d2\fE e4 r
		r c e d %125
		r c r c
		r c8. c16 c4 c
		c r r2
		r4 c r c
		r c8. c16 d4 d %130
		e r r2
		c4 r r2
		R1*2
		r4 c c c %135
		e r d r
		c r r2\fermata \bar "||" %137 finis
	}
}
