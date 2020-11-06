% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViola = {
	\relative c' {
		\clef alto
		\key b \major \time 3/4 \tempoKyrie
		\parOn b8-\parenthesize-!\p b-! b-! b-! b-! \parOff b-\parenthesize-!
		b b b b b b
		b b b b b b
		b b b b b b
		c'8. a16 f8 b, b b %5
		a16(\fE c f a) f( c a c) a( c f c)
		b( d f b) f( d b d) b( d f b)
		c( es, c es) c'( a es c') b( f d g)
		f( d b d) f8 e( f g)
		as\pE as, \once \slurDashed as( g as b) %10
		c c des des f\fE f
		f f e e e e
		c c c c d d
		\parOn es-\parenthesize-!\pE \parOff es-\parenthesize-! \once \slurDashed es( d es f)
		g g as as c\fE c %15
		c c h h h h
		c g g es es es
		c(\pE es fis a b d,)
		b( des e g a c,)
		g g' f e d d %20
		c c c c, e g
		c16 c c c c c c c c c c c
		c c c c c c g' b b a g c,
		c a b d c8 a c e,
		f c'4\fE c c8 %25
		c c4 c c8
		c c4 c c8
		c16 c c c a' a a a d, d d d
		h' h h h e, e e e d d g g
		e8. g16 e4 r %30
		r r16 c, f a c8 e
		f c b d c es
		d des c b a fis'
		g[ d] c c4 c8
		c\pE f, a c( b g) %35
		c c c c f\fE f
		f f e e e e
		f f f16( es) es( d) d( c) c( b)
		b8\pE g b \once \slurDashed d( g, g')
		es es d d g\fE g %40
		g g fis fis fis fis
		g g, g g g g
		f'\pE f f es d c
		h h \slurDashed c16(\fE es, g c) es( g, c es)
		ges8\pE es es d c b %45
		a a b16(\fE d, f b) d( f d b) \slurSolid
		a8 <a c> q q <b d> q
		<c es> q c c' f, f
		b,16 b b b c c c c des des des des
		c( es) es( des) des( c) c( b) b( des) des( c) %50
		c( a) a( b) b( c) c( des) des( des,) des( c)
		c8 e'16( f) f( fis) fis( g) g( es) es( c)
		c( d) d( es) es( c) c( g) g( a) a( b)
		\parOn b8\p-\parenthesize-! b-! b-! b-! b-! \parOff b-\parenthesize-!
		b b b b b b %55
		b b b b b b
		b b b b g' es
		c'8. a16 f8 d b b
		a16(\fE c f a) f( c a c) a( c f c)
		b( d f b) f( d b d) b( d f b) %60
		c es, c es c' a es a b f d g
		f( d b d) f8 e f as
		h,\p g g g g g
		r c c c c c
		r c c c c c %65
		r b b b d d
		es es es es f f
		g g a a b f
		g ges f es d g
		f f f f, a c %70
		f16 f f f f f f f c c c c
		\slurDashed d( f) f( c) d( b) c( d) g,( b) d( h)
		g( c es g) \slurSolid f8 es f a,
		b f4\fE f f8
		f f4 f f8 %75
		f f4 f f8
		f'16 f f f d' d d d g, g g g
		e' e e e a, a a a g g c c
		a2\fermata r4
		r r16 \once \slurDashed f,( b d) f8 a %80
		b4 r r
		<b, d>\f r8 q q q
		q4 r8 <b f'> q q
		q4\ff <b f' b>8 r r4
		c16(\pp a f a) c( a f a) c( a f a) %85
		b8-! r f-! r f-! r
		f2-! r4\fermata \bar "|." %87 finis
	}
}
