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

QuoniamOboeII = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \tempoQuoniam
			\set Score.currentBarNumber = #185
		\partial 8 g'8\fE c h c d es a, b c
		f,4 r r8 a( b c)
		d4 r r2
		R1
		a2\fE b
		g8 c b a b4 r %190
		R1*2
		a2\fE b
		g8 c b a b4 r
		R1*6 %200
		r2 r8 c\fE c c
		g'2 f8 c c c
		g'2 f8 a, a a
		f4 a b2
		f8 g f e f4 f~ %205
		f g2 e?8 g
		a b c d e f \once \slurDashed g4~
		g8 f4 e8 f4 r
		R1
		r8 a,\fE b d c8. a16 f4 %210
		R1
		r8 a\fE b d c16 a c a f4
		R1*5 %217
		r2 r8 f\fE f f
		a2 b8 f f f
		a2 b4. d8 %220
		es b h16 c d h c8 g4 a8
		b e, f a b d c4\trill
		b a g f
		a8 b c e, f4 r
		R1*3 %227
		\tempoCumSancto R1*4 %231
		r2 b4 a8 f
		f'8. f16 d8 d16 c b c b a g8 c
		a f r f'16 es d es d c b c b a
		g8 b r es16 d c d c b a b a g %235
		f8 a r d16 c b c b a g a g f
		c'8 es16 d c b a g a b a g fis d e fis
		g8 b a4 g r
		r2 d'4 b8 g
		g'8. g16 es8 es16 d c d c b a8 d %240
		b g r es'16 d c8 a r f'16 es
		d8 b r g'16 f es f es d c d c b
		as8 f' r f16 es d es d c b c b as
		g8 es' r es16 d c d c b as b as g
		f8 g16 as b as g f g8 es r4 %245
		r2 f'4 d8 b
		g'8. g16 es8 es16 d c d c b a!8 f'
		d b r d16 c b c b a g8 g'
		r4 r8 c,16 b a b a g f8 f'
		r4 r8 b,16 a g a g f es8 es'16 d %250
		c d c b a8 b16 c d es d c b8 c16 d
		es8 es, r4 c'4 a8 f
		f'8. f16 d8 d16 c b c b a g8 c
		a f d'4 g, r
		c a8 f d'8. d16 b8 g %255
		es' es16 es c8 as f'4 d8 g16 f
		es f es d c d c b a b a g fis g a fis
		g8 d r4 c' es8 g
		a,8. a16 f'4 b, d8 f
		g,4 es' a, c8 es %260
		d g, c4. b16 c d8 b
		c4 a8 f f'8. f16 d4
		r8 es es16 f es d c4 c
		r8 f f16 g f es d4 d
		r8 g g16 as g f es f es d c d c b %265
		a!8 f r4 r2
		r c'4 a8 f
		f'8. f16 d8 d16 c b c b a g8 c
		a f r f'16 es d es d c b c b a
		g8 es' r es16 d c d c b a b a g %270
		f8 d' r d16 c b c b a g8 es'16 d
		c d c b a8 f'16 es d es d c b8 g'16 f
		es f es d c d c b a b a g f8 c'
		b4. a8 b4 r
		r8 a a a b4 r %275
		r8 a a a b4 r
		r8 g a16 b c b a8 b4 a8
		b4 r r2
		R1
		r2 r8 g'16\f f es f es d %280
		c d c b a b a g f8 b4 a8
		b4 a b r\fermata \bar "|." %282 finis
	}
}

CredoOboeII = {
	\relative c' {
		\clef treble
		\key b \major \time 2/2 \tempoCredo
		b'2\f b4 b
		b1
		a2 a4 a
		a1
		b %5
		b2 r
		R1*2
		b2 b4 b
		c1 %10
		c4 g e g
		f4. g8 a2
		f es'!
		d b
		a e %15
		f r
		r r4 b
		a2 g
		f f4 f
		a4. g8 f2 %20
		f4 d'2 c8 b
		a4. g8 f2
		f d
		e4 g f2~
		f e %25
		c r
		f1~
		f2 e
		f a4 d
		d2 cis %30
		d2. c4
		b2 a4 g
		f2 e?
		d r
		r r4 e'~ %35
		e d2 cis4
		d2 a
		b1
		c
		b %40
		c
		b
		b
		f4 c' b2
		a r %45
		a h4 c
		d2 h
		c d~
		d c
		fis, g %50
		a g
		es e
		d4 d e fis
		g a b h
		c d es c %55
		d1
		g,2 r
		r r4 c
		b2 a
		g b %60
		c4 g es2
		d2. fis4
		g2 f
		b1
		g %65
		es
		d4 r r c'
		b2 a
		g f
		f c'4 b %70
		a1
		b
		a
		b
		a2 r4 f %75
		d g2 h4~
		h c2 g4
		c, f2 a4~
		a b2.
		b2. b4 %80
		b2. c4
		b2 a
		b4 r r f~
		f b2 a4
		b r r f~ %85
		f b2 a4
		b2 r
		R1*2 \bar "|" %89 finis
	}
}
