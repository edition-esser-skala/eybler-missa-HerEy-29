% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieOboeI = {
	\relative c' {
		\clef treble
		\key b \major \time 3/4 \tempoKyrie
		R2.*5 %5
		c'2.\fE->
		d->
		es2 d4
		f8. d16 c4 r
		R2. %10
		r4 r f\fE
		des c b
		as8. g16 f4 r
		R2.
		r4 r c'\fE %15
		as g f
		es8. d16 c4 r
		R2.*4 %21
		g'4.\pE g8 g g
		b4~^\critnote b8 r r4
		R2.
		r8 f'~\fE f16 e d c c8 c %25
		c f~ f16 e d c c8 c
		c f~ f16 e d c c8 c
		es4 d f!
		e g~ g16 f e d
		c8. h16 b4 r %30
		R2.
		r8 f'16 e e8 g16 fis fis8 a16 g
		g8 \slurDashed b16( a) a( g) g( f) f( es) es( d) \slurSolid
		d( d' b g) f8 a4 g16 e
		f4 r r %35
		r r f\fE
		d c b
		\appoggiatura b16 a8-\critnote g16 f f8 es'!( d c)
		b4\pE r r
		r r g'\fE %40
		es d c
		\appoggiatura c16 b8-\critnote a16 g g4 r
		R2.
		r4 g'8.\fE es16 c4
		R2. %45
		r4 f8.\fE d16 b4
		R2.*4 %50
		f'2.~
		f8( e f fis g es)
		c( d es c g a)
		b4 r r
		R2.*4 %58
		c2.\fE->
		d-> %60
		es2 d4
		f8. d16 c8 r r4
		R2.*8 %70
		c2.\pE
		d4 r r
		R2.
		r8 b'~\fE b16 a g f f8 f
		f b~ b16 a g f f8 f %75
		f b~ b16 a g f f8 f
		as4 g b
		a c~ c16 b a g
		f8. es16 es4\fermata r
		R2.*2 %81
		b4\fE r8 d, f b
		d4 r8 f, b d
		f8.\ffE d16 b4 r
		R2.*2 %86
		R2.\fermataMarkup \bar "|." %87 finis
	}
}

GloriaOboeI = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \tempoGloria
		b'4\f b8 b c4 c
		es2 d
		g, a
		b4 r d b
		c1 %5
		d
		es4 d c b
		f' f, r2
		R1*14 %22
		b2\fE c
		es d
		g, a %25
		b4 r r2
		r4 c b d
		c r r2
		r4 c b d
		c r r2 %30
		R1*3
		r4 es2\fE d4
		c2 es4 g %35
		f d es c
		d d r es
		r f8. f16 f4 f
		as2 d,
		es f4 g %40
		f2 a
		b4 r8 b a4 g
		f r8 f es4 d
		c8 d es f g a b c
		d4 b g a, %45
		b r r2
		R1*2
		r4 es(\pE d des)
		c2 d %50
		es f
		ges1~\fE
		ges4 r r2
		R1
		b4.( a8 as g as f) %55
		es4 r r2
		R1*4 %60
		b4.(\pE c8 d es f g)
		as2 g\trill
		f4 r r2
		R1*4 %67
		r4 as2\fE g4
		f2 as4 c
		b g as f %70
		es r8 es d4 c
		b r8 b as4 g
		f8 g as b c d es f
		g4 es f d
		es r r2 %75
		R1*11 %86
		r4 f2\fE es4
		d2 f4 as
		g f es d
		c r8 c es4 c %90
		as r8 as f'4 d
		h8 c d es f g a! h
		c4 as g h,
		c r r2
		R1*11 %105
		r4 es2\fE d4
		c2 es4 g
		f d es c
		d d r f
		as1\fermata %110
		g2 es4 c
		f2 d4 b
		es g f a
		b r r2
		R1*5 %119
		b,2\pE c %120
		d es
		f\fE fis
		g es4 c
		f2 d4 b
		es g f a, %125
		r b r d
		r f8. f16 f4 b
		g es c a'
		r b, r d
		r g8. g16 a4 a %130
		b g es f
		b, r8 b' a4 g
		f r8 f es4 d4
		c8 d es f g a b c
		d4 b g e %135
		f r a r
		b r r2\fermata \bar "||" %137 finis
	}
}

QuiTollisOboeI = {
	\relative c' {
		\clef treble
		\key g \minor \time 3/4 \tempoQuiTollis
			\set Score.currentBarNumber = #138
		\partial 8 r8 R2.*12 %149
		r8 d'4\pE g16( f es d c b) %150
		a8 g r a'16( g f es d c)
		b8 a r d'16( c b a g f)
		f8 b~ b16 g es c b8 c\trill
		b4 r r
		R2.*10 %164
		r8 c4 f16( es des c b as) %165
		g8( f) r g'16( f es des c b)
		as8 g r c'16( b as g f es)
		es8 as~ as16 f des b as8 b\trillE
		as4 r r
		R2.*3 %172
		b4. a!8( b c)
		c8. des16 des4 r
		c4. h8( c d) %175
		d8. es16 es4 r
		d4. cis8( d e)
		f4 fis g
		g16 es c a g4. a8
		b4 r r %180
		R2.*3
		R2.\fermataMarkup \bar "||" %184 finis
	}
}
