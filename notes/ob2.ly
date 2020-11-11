% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieOboeII = {
	\relative c' {
		\clef treble
		\key b \major \time 3/4 \tempoKyrie
		R2.*5 %5
		a'2.\fE->
		b->
		c2 b4
		d8. b16 a4 r
		R2. %10
		r4 r c\f
		b as g
		f2 r4
		R2.
		r4 r g'\f %15
		f es d
		c2 r4
		R2.*4 %21
		e,4.\pE e8 e e
		g4~ g8 r r4
		R2.
		r4 r8 c~\fE c16 b a g %25
		a8 r r c~ c16 b a g
		a8 r r c~ c16 b a g
		a2 h4~
		h cis d8 b
		g2 r4 %30
		R2.
		r8 f16 e e8 g16 fis fis8 a16 g
		g8 \slurDashed b16( a) a( g) g( f) f( es) es( d)
		d( fis g b) \slurSolid a8 c4 b16 g
		a4 r r %35
		r r f\fE
		g a e
		f4. \once \slurDashed c'8( b a)
		g4\pE r r
		r r g\fE %40
		a b fis
		g2 r4
		R2.
		r4 es'8.\fE c16 c4
		R2. %45
		r4 d8.\fE b16 b4
		R2.*4 %50
		f2.~
		f8( e f fis g es)
		\once \slurDashed c( d es c' g a)
		b4 r r
		R2.*4 %58
		a2.\fE-\parenthesize->
		b-\parenthesize-> %60
		c2 b4
		d8. b16 a8 r r4
		R2.*8 %70
		a2.\pE
		b4 r r
		R2.
		r4 r8 f'~\fE f16 es d c
		d4 r8 f~ f16 es d c %75
		d4 r8 f~ f16 es d c
		d2 e4~
		e fis g8 es
		c4 c\fermata r
		R2.*2 %81
		d,4\f r d8 f
		b4 r8 d, f b
		d8.\ff b16 b4 r
		R2.*2 %86
		R2.\fermataMarkup \bar "|." %87 finis
	}
}

GloriaOboeII = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \tempoGloria
		b'2\f c
		es d
		g, es
		d4 r d' b
		a1 %5
		b
		a4 b c b
		a f r2
		R1*14 %22
		b2\fE c
		es d
		g, es %25
		d4 r r2
		r4 a' f b
		a r r2
		r4 a f b
		a r r2 %30
		R1*3
		r4 a2\fE b4
		g2 c4 a %35
		b b c a
		b b r b
		r d8. d16 d4 d
		d2 f,
		g4 es' d cis %40
		d2 es,
		d4 r8 b' a4 g
		f r8 f es4 d
		c8 d es f g a b c
		d4 f es c %45
		b r r2
		R1*2
		r4 g(\pE as b)
		as2 f %50
		b d
		es\fE fes
		es4 r r2
		R1
		\once \slurDashed b4.( c8 d es f as,) %55
		g4 r r2
		R1*4 %60
		r4 b4.(\pE c8 d es)
		f2 es\trill
		d4 r r2
		R1*4 %67
		r4 d2\fE es4
		c2 f4 d
		es es f d %70
		es r8 es d4 c
		b r8 b as4 g
		f8 g as b c d es f
		g4 g, as f
		g r r2 %75
		R1*11 %86
		r4 h2 c4
		c2 h4 d
		es d c h
		c r8 c es4 c %90
		as r8 as f'4 d
		h8 c d es f g a! h
		c4 f, es f,
		es r r2
		R1*11 %105
		r4 a2\fE b4
		g2 c4 a
		b b c a
		b b r d
		f1\fermata %110
		d2 c
		c b~
		b4 es d c
		b r r2
		R1*5 %119
		b2\pE a %120
		b c
		d\fE c
		h c4 g
		a2 b4 f
		g es' d c, %125
		r d r b'
		r d8. d16 d4 b~
		b c a es
		r d r b'
		r es8. es16 es4 c %130
		d g es f
		b, r8 b a4 g
		f r8 f es4 d
		c8 d es f g a b c
		d4 b b cis %135
		d r es, r
		d r r2\fermata \bar "||" %137 finis
	}
}
