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

GloriaViola = {
	\relative c' {
		\clef alto
		\key b \major \time 4/4 \tempoGloria
		b8\f b'16 a b8 b, a a'16 g a8 a,
		g g'16 f g8 g, f f'16 e f8 f,
		es! es'16 d es8 es, f f'16 e f8 f,
		b b'16 a b8 f d f d b
		f4 r <c' f a> <a f' c'> %5
		<b f' d'> r <d b'> <b f' d'>
		<c f a> <d b'> <c f> <b f'>
		<a f'>8 \once \slurDashed f16( e f e f e) f4 r
		as1\p
		f'2 b, %10
		des8 r b r as r ges r
		f as4 as as as8~
		as as4 as as as8~
		as as4 as as as8~
		as as4 as as as8~ %15
		as as4 as as as8
		a a a a a a a a
		b b b b b b b b
		f f f f f f f f
		f f f f f f f f %20
		b b b b b b b b
		c f16 e f8 fis g, g'16 fis g8 a
		b,\fE b'16 a b8 b, a a'16 g a8 a,
		g g'16 f g8 g, f f'16 e f8 f,
		es! es'16 d es8 es, f f'16 e f8 f, %25
		b b'16 a b8 f d f d b
		f4 <c' f a> <b f' b> <b f' d'>
		<a f' c'> r r2
		r4 <c f a> <b f' b> <b f' d'>
		<a f' c'>8 c[\p c c] c c b b %30
		a( a') a-! a-! b( d,) d-! d-!
		a( c) c-! c-! c c b b
		a( a') a-! a-! b( d,) d-! d-!
		c([ f)] a\f a4 a8 b[ b]
		c16 c c c c c c c c c c c c c c c %35
		d d d d b, b b b g' g g g f f f f
		f4 <d b'> r <es b'>
		<d b'> d16 d es es f f g g f f es es
		d d d d d d d d f f f f f f f f
		b b b b b b b b b b b b b b b b %40
		b b b b b b b b es, es es es es es es es
		d8 b16 c d8 d' c c, b b'
		a a,16 g a8 a' g g, f f'
		es h c d es f g a
		b4 f g <es c> %45
		<b d>8\pE b b b b b b b
		b b b b b b b b
		b b b b b b b b
		b b b b b b es es
		es es es es f f f f %50
		ges ges ges ges d d d d
		es\fE es4 es8 fes fes4 fes8
		es es4 es8 ges ges4 ges8
		es es4 es es es8
		f4 b, b b %55
		b8\pE g g g g g g g
		r f f f f f f f
		r f f f f f f f
		r es es es es es es es
		r es es es es es es es %60
		r b' b b b b b b
		r b b b r b b b
		r b b b b b b b
		\once \slurDashed b( d) \parOn d-\parenthesize-! \parOff d-\parenthesize-! d d es es
		r b as as g g g g %65
		\once \slurDashed f( b) \parOn d-\parenthesize-! \parOff d-\parenthesize-! d d es es
		r b as as g g g g
		f[ b] d\f d4 d8 es[ es]
		f16 f f f f f f f f f f f f f f f
		g g g g es es es es c' c c c as as as as %70
		g8 g,16 f g8 g' f f, es es'
		d, d'16 c d8 d' c c, b b'
		as e f g as b c d
		es4 <es, g,> <f as,> <d as>
		<es g,>8\pE b b b b b b b %75
		r b b b b b b b
		r b b b b b b b
		r b b b b b b b
		r c c c r d d d
		r g, g g r g g g %80
		r f f f r as as as
		r g g g g g g g
		\once \slurDashed g( h) \parOn h-\parenthesize-! \parOff h-\parenthesize-! h h c c
		r g f f es es es es
		\once \slurDashed d( g) \parOn h-\parenthesize-! \parOff h-\parenthesize-! h h c c %85
		r g f f es es es es
		d[ g] h'\f h4 h8 c[ c]
		c16 c c c c c c c h h h h d d d d
		g, g g g as as as as g g g f f f f f
		es8 es,16 d es8 es' c, c' es, es' %90
		f, f'16 e f8 f, as as' f, f'
		d16 d es es h h c c d d es es f f d d
		es4 <as c,> <g g,> <f g,>
		<es g, c,>8 c[\p c c] c c c c
		r a! a a a a a a %95
		r a a a a a a a
		r c b! b b b b b
		r b b b r b b b
		r b b b r b b b
		r b b b r b b b %100
		r c c c c c c c
		r c c c c c b b
		a( a') a-! a-! b( d,) d-! d-!
		r c c c c c b b
		a( a') a-! a-! b( d,) d-! d-! %105
		c[ f] a\fE a4 a8 b[ b]
		c16 c c c c c c c c c c c c c c c
		d d d d b, b b b g' g g g f f f f
		f4 <d b> r <f b,>
		<b d,>1\fermata %110
		g16 g g g g g g g g g g g g g g g
		f f f f f f f f f f f f d d d d
		es es es es b b b b b b b b c c c c
		b4 r r2
		<f as>8\pE q4 q q q8 %115
		g g4 g g g8
		b b4 b b b8
		b b4 b b b8
		c c4 c c c8
		d d4 d8 f f4 f8 %120
		f f4 f8 <f a> q4 q8
		<d b'>16\f q q q q q q q <c c'> q q q q q q q
		<d d'> q q q q q q q <g, g'> q q q q q q q
		c' c c c c c c c f, f f f f f f f
		es es es es b b b b b b b b c c c c %125
		b4 <b d> r q
		q <b f'>16 q q q q q q q <b d> q q q
		<b es> q q q <c es> q q q q q q q q q q q
		<b d>4 <b f'> r <g g'>
		r <es b' g'> <c' es a> <f a> %130
		<f b>16 q q q g g g g es es es es f f f f
		b,8 d16 c d8 d' c c, b b'
		a a,16 g a8 a' g g, f f'
		es h c d es f g a
		b4 f g <cis, e> %135
		<d f> r <c f a> r
		<b f' b>4 r r2\fermata \bar "||" %137 finis
	}
}

QuiTollisViola = {
	\relative c' {
		\clef alto
		\key g \minor \time 3/4 \tempoQuiTollis
			\set Score.currentBarNumber = #138
		\partial 8 cis8-!\mf d( a b fis g d)
		es\ppE es' es es es es
		b b b b b b %140
		c c c c c c
		a! a b c d g
		fis\fE fis fis cis( c h)
		b\pE b b b b b
		g c c c c c %145
		c c c c c c
		a d d d d d
		f d d d d f
		es es d d d c
		b f f f f f %150
		es es es es g c
		f, a a a f' a,
		b b b b b es
		d d d d d d
		d d d d d d %155
		es f g g f c'
		h\fE h h fis( f e)
		es\pE g, g g g g
		g g g g as as
		des des des b c c %160
		b g as as c as
		as as as as b ces
		b b es, es as as
		as as c c b b
		as es es es es es %165
		des des des des f b
		es, g g g es' g,
		as as as as as des
		c c c c c c
		c c c c c c %170
		des des des \slurDashed es( f b)
		b\fE b a e( es d!) \slurSolid
		des\pE des des c( des a!)
		a8. b16 b8 \slurDashed des( c e)
		e8. f16 f8 d( es h) %175
		h8. c16 c8 es( d fis)
		fis8. g16 g8 e( f g) \slurSolid
		a a a a b b
		g4 r8 g, d' c
		b d4 c8 h a %180
		g f'!4 es8( d c)
		h4 c fis,
		g <g g'> q
		q r r\fermata \bar "||" %184 finis
	}
}
