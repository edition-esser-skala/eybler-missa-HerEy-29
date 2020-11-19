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

QuoniamClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoQuoniam
			\set Score.currentBarNumber = #185
		\partial 8 r8 r2 r8 \pa g'\f c d \pd
		e4 r d r
		R1*2
		d4\fE d8 d e4 r
		r8 f e d c4 r %190
		R1*2
		d4\fE d8 d e4 r
		r8 f e d c4 r
		R1*6 %200
		r2 d4\fE r
		r8 \pa d d d \pd d4 r
		r8 \pa d d d \pd d4 r
		c8 c16. c32 d8 d16. d32 e4 r8 e
		d4 r d r %205
		R1*4
		r8 d\fE e e d4 r %210
		R1
		r8 d\fE e e d4 r
		R1*5 %217
		r2 r8 c\f c c
		d d d4\trill e8 c c c
		d d d4\trill e8 c16 c c8 c %220
		c4 r r r8 d
		e r r d c4 r
		R1*5 %227
		\tempoCumSancto R1*3 %230
		g4 e8 c c'4 r
		r d c r
		R1
		g4 r8 g c4 r
		R1 %235
		r4 e c r
		r2 r4 e
		c r r2
		R1*2 %240
		r2 r4 g
		c r r2
		r4 g8. g16 c4 r
		R1
		c8 c16 c c8 c c4 r %245
		r2 \pao g4 c~
		c \pa f d2 \pd
		c4 r r2
		r g8 g16 g g8 g
		c4^\critnote r r2 %250
		r4 d8. d16 e8. d16 c8[ d16 e]
		f4 r r g,8. g16
		e8 c r4 r d'
		g, e' c8^\critnote r r4
		r d8. d16 e4 c %255
		f d g e
		f r r2
		R1
		d4 d8 d e4 r
		R1 %260
		r2 r4 e8. e16
		d4 r r2
		r4 f d d8 d
		e4 r r c8. c16
		c4^\critnote r r2 %265
		g4 r r2
		g4 r r2
		g4 r r2
		g4 r r2
		g4 r r2 %270
		g4 r r2
		g4 r g r
		g8 g16 g g8 g d'2
		e8[ e] d4 c r
		r8 d d d e4 r %275
		r8 d d d e4 r
		r r8 d4 e8 d4\trill
		c r r2
		R1*2 %280
		d8 d16 d d8 d e[ e] d4\trill
		c d\trill e r\fermata \bar "|." %282 finis
	}
}

CredoClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 2/2 \tempoCredo
		c'4\f c8 c c4 c
		\partcombineChordsOnce e2 c
		d4 d8 d d4 d
		f2 d
		c4 c8 c c4 c %5
		c \pa g e c
		g \pd r r2
		R1
		e''4 e8 e e4 e
		d1 %10
		\pa d4 d8^\critnote d d4 d \pd
		d2 r
		g,4 g8 g g4 g
		g r r2
		R1 %15
		g2 r
		R1*2
		d'2 e4 e
		d2 r %20
		R1*5 %25
		g,4 g8 g g4 g
		g2 r
		R1*3 %30
		e'2 e4 e
		e r r2
		R1
		e4 r r2
		R1*3 %37
		c2 c4 c
		d2 r
		c4 c8 c c4 c %40
		d2 r
		c c4 c
		c2 g4 e'
		f f e2\trill
		d r %45
		R1*18 %63
		c2 c4 c
		c2 r %65
		d1
		e2 d
		c r
		R1
		r4 c d e %70
		d2 d4 d
		e2 e4 e
		d d8 d d4 d
		e e8 e e4 e
		d r r2 %75
		R1*4
		c4 c8 c c4 c %80
		c2 r
		e d
		c4 r r d
		e e8 e d4 d
		e r r d %85
		e e8 e d4 d
		c r r2
		R1*2 \bar "|" %89 finis
	}
}
