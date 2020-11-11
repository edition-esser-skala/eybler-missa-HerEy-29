% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViolinoI = {
	\relative c' {
		\clef treble
		\key b \major \time 3/4 \tempoKyrie
		b8\p-! b-! b-! b-! b-! b-!
		d'4.-\parenthesize-! b8( c a)
		b8. f16 f8[ r16 b]-! a( b c b)
		g4. es'8-! c( g')
		f8. es16 d8[ r16 f]-! e( f g f) %5
		f8.\fE-> c16 a8[ r16 f']-! e( f g f)
		f8.-> d16 b8[ r16 f']-! b( a g f)
		f4. g16( f es d c b)
		d4( c8) e,( f g)
		as\p f f( e f g) %10
		b8. as16 as( f) f-! f-! f(\f f') f-! f-!
		f( des) des-! des-! c( as) as-! as-! b( g) g-! g-!
		as( f) f-! f-! f( c') c-! c-! c( h) h( d)
		c8-!\p c-! c( h c d)
		f8. es16 es( c) c-! c-! c(\f c') c-! c-! %15
		c( as) as-! as-! g( es) es-! es-! f( d) d-! d-!
		es( c) c-! c-! c c,( es g) c( es, g c)
		es(\p fis,) fis( a) a( c) c( es) d( fis) fis( g)
		des( e,) e( g) g( b) b( des) c( e) f c
		h( d, g b) a( c,) b( g') a,( f') d( b') %20
		a( f c a') g( e c e) g,( c e g)
		<g b> q q q q q q q q q q q
		b b b b b b b( d) d( c) c( b)
		a( c) b( g) f8 f4( g8)
		f f'~\f f16 e d c c b a g %25
		a8 f'~ f16 e d c c b a g
		a8 f'~ f16 e d c c b a g
		a es' es es d d d d f! f f f
		e e e e g g g g g f e d
		c8. h16 b4 r %30
		r r16 a, c f a c b g
		f( f') f( e) e( g) g( fis) fis( a) a( g)
		g( b) b( a) a( g) g( f) f( es) es( d)
		d a b g f8 a4 g16 e
		f8\p c'4 a8( b d) %35
		e,4 f16( a) a-! a-! a(\f f') f-! f-!
		f( d) d-! d-! d( c) c-! c-! c( b) b-! b-!
		b( a g f) f( es'!) es( d) d( c) c( b)
		b8\p d4 b8( c es)
		fis,4 g16( b) b-! b-! b(\f g') g-! g-! %40
		g( es) es-! es-! es( d) d-! d-! d( c) c-! c-!
		c( b a g) g4 r
		h8\pE h4-> c8 d es
		g8. f16 es(\f c g es) c-! g''( es c)
		a8\p a4 b8 c d %45
		f8. es16 d(\f b' f d) b( f b d)
		d8. c16 c8 a f16( b d f)
		f8. es16 es8 c d,16( f b d)
		des des des des c c c c b b b b
		a( c) c( des) des( a) a( b) b( e,) e( f) %50
		f( es'!) es( des) des( a) a( b) b( e,) e( f)
		f( e') e( f) f( fis) fis( g) g( es) es( c)
		c( d) d( es) es( c) c( g) g( a) a( b)
		<b d,>4-! r r
		d4.\p b8 c a %55
		b8. f16 f8[ r16 b]-! a( b c b)
		g4. es'8 c g'
		f8. es16 d8[ r16 f]-! e( f g f)
		f8.\fE c16 a8[ r16 f']-! e( f g f)
		f8. d16 b8[ r16 f']-\parenthesize-! b( a g f) %60
		f4. g16( f es d c b)
		d4( c8) e,( f as)
		h,\p g' g g g g
		r g g g g g
		r a a a a a %65
		r b b b b b
		b b es es d d
		c c g' g f f
		e( es d c b es)
		d16( b f b) c( a f a) c,( f a c) %70
		es( c) c-! c-! c( a) a-! a-! a( f) f-! f-!
		f'( b,) a( es') d( d,) d'( fis,) d'( g,) as( d)
		es( g es c) b8 b4 c8
		b b'~\fE b16 a g f f es d c
		b8 b'~ b16 a g f f es d c %75
		b8 b'~ b16 a g f f es d c
		as' as as as g g g g b b b b
		a a a a c c c c c( b a g)
		f8. es16 es4\fermata r
		r r16 d,( f b) d( f es c) %80
		b( f' d b) f( d' b f) d( b' f d)
		b4\f r16 b( d f) b( d, f b)
		<d f,>4 r16 d,( f b) d( f, b d)
		f\ff b, d f <b b,>4 r
		a,,16(\pp c f c) a( c f c) a( c f c) %85
		\parOn d8-\parenthesize-! r d-! r d-! r
		\parOff d2-\parenthesize-! r4\fermata \bar "|."
	}
}

GloriaViolinoI = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \tempoGloria
		b'16\f a b a b8 b, c'16 h c h c8 c,
		es'16 d es d es8 es, d'16 cis d cis d8 d,
		g16 fis g fis g8 g' a,16 gis a gis a8 a'
		b16 f g!^\critnote a! b f g a b a g f es d c b
		a c f f f f f f a( f) f-! f-! c( f) f-! f-! %5
		b, d f f f f f f b( f) f-! f-! d( f) f-! f-!
		es f f f d f f f c f f f b, f' f f
		a,8 \once \slurDashed f16( e f e f e) f4 r
		f2\p as
		des des8 c des b %10
		as r ges r f r es r
		des f4 f f f8
		ges ges4 ges ges ges8
		f f4 f f f8
		ges ges4 ges ges ges8 %15
		f f4 f f f8
		ges ges ges ges ges ges ges ges
		f f f f f f f f
		f f f f f f f f
		f f f f f f f f %20
		e e e e e e e e
		f16( e f e) f8-! fis-! g16( fis g fis) g8-! a-!
		b16\f a b a b8 b, c'16 h c h c8 c,
		es'16 d es d es8 es, d'16 cis d cis d8 d,
		g16 fis g fis g8 g' a,16 gis a gis a8 a' %25
		b, c16 d es f! g! a b a g f es d c b
		f'4 <a c, f,> <b d, f,> <d f, b,>
		<c f, a,> r r2
		r4 <a c, f,> <b d,> <d d,>
		<c a,>8 a,[\p a a] a a b b %30
		f( es) es-! es-! d( b') b-! b-!
		f( a) a-! a-! a a b b
		f( es) es-! es-! d( b') b-! b-!
		a c es16(\f d es d) es8-! es,-! d-! d'-!
		g,16 g g g c c c c es es es es g g g g %35
		f f f f d d d d es es es es c c c c
		d4 <d f, b,> r <es g, b,>
		<f b, d,> b,16 b c c d d es es f f g g
		as as as as as as as as d, d d d d d d d
		es es es es es es es es f f f f g g g g %40
		f f f f f f f f a, a a a a a a a
		b a b a b8 b' a a, g g'
		f,16 e f e f8 f' es es, d d'
		c16 c d d es es f f g g a a b b c c
		d4 <b b,> <g b,> <a, es> %45
		b8\p f f f f f f f
		f f f f f f f f
		f f f f f f f f
		f f g g as as b b
		c c c c d d d d %50
		es es es es f f f f
		ges\f ges4 ges ges ges8
		ges ges4 ges es ces8
		a! a4 a a a8
		b d,4 f b as8 %55
		g\p b b b b b b b
		r c c c c c c c
		r as as as as as as as
		r g g g g g g g
		r as as as as as as as %60
		r b b b b b b b
		r as as as r g g g
		r f f f f f f f
		\once \slurDashed f( as) \parOn as-\parenthesize-! \parOff as-\parenthesize-! as as g g
		r b, d d es es es es %65
		\once \slurDashed d( f) \parOn as-\parenthesize-! \parOff as-\parenthesize-! as as g g
		r b, d d es es es es
		d f' as16(\f g as g) as8-! as,-! g-! g'-!
		c,16 c c c f f f f as as as as c c c c
		b b b b g g g g as as as as f f f f %70
		es d es d es8 es, d d' c, c'
		b16 a b a b8 b' as as, g g'
		f,16 f g g as as b b c c d d es es f f
		g4 <es es,> <f c> <d f,>
		es8\p g, g g g g g g %75
		r as as as as as as as
		r f f f f f f f
		r f f f g g g g
		r c c c r h h h
		r f f f r es es es %80
		r as as as r f f f
		r es d d d d d d
		\once \slurDashed d( f) \parOn f-\parenthesize-! \parOff f-\parenthesize-! f-\critnote f es es
		r g,( h) h-! c c c c
		h( d) f-! f-! f f es es %85
		r \once \slurDashed g,( h) h-\parenthesize-! c c c c
		h d' f16(\f e f e) \parOn f8-\parenthesize-! f,-! es-! \parOff c'-\parenthesize-!
		as16 as as as d d d d f f f f as as as as
		g g g g f f f f es es es es d d d d
		c h c h c8 c, es es' c, c' %90
		as16 g as g as8 as' f, f' d, d'
		h16 h c c d d es es f f g g a a h h
		c4 <as c, f,> <g c, es,> <h, d, g,>
		<c es, g,>8 g[\p g g] g g g g
		r fis fis fis fis fis fis fis %95
		r a! a a a a a a
		r a b! b b b b b
		r b b b r b b b
		r b b b r b b b
		r b b b r b b b %100
		r a a a a a b b
		r a a a a a b b
		f( es) es-! es-! \once \slurDashed d( b') \parOn b-\parenthesize-! \parOff b-\parenthesize-!
		r a a a a a b b
		f( es) es-! es-! d( b') b-! b-! %105
		a c \once \slurDashed es16(\f d es d) \parOn es8-\parenthesize-! es,-! d-! \parOff d'-\parenthesize-!
		g,16 g g g c c c c es es es es g g g g
		f f f f d d d d es es es es c c c c
		d4 <d f, b,> r <f b, d,>
		<as b, d,>1\fermata %110
		g16 g g g g g g g es es es es c c c c
		f f f f f f f f d d d d b b b b
		es es es es g g g g f f f f a, a a a
		<b d,>4 r r2
		d,8\p d4 d d d8 %115
		es es4 es es es8
		f f4 f f f8
		g g4 g g g8
		<< { a! a4 a a a8 } \\ { es1 } >>
		<< { b'8 b4 b8 c c4 c8 } \\ { d,2 f } >> %120
		d'8 d4 d8 es es4 es8
		f16\f f f f f f f f fis fis fis fis fis fis fis fis
		g g g g g g g g es es es es c c c c
		f f f f f f f f d d d d b b b b
		es es es es g g g g f f f f a, a a a %125
		b4 <d f, b,> r q
		<f b, d,> b16 a g f b a g f es d c b
		g' g g g es es es es c c c c a a a a
		b4 <b d,> r <d d,>
		r <g b, es,> <a c, f,> f16 f f f %130
		b b b b g g g g es es es es f f f f
		b, a b a b8 b' a a, g g'
		f,16 e f e f8 f' es es, d d'
		c16 c d d es es f f g g a a b b c c
		d4 <b b,> <g b,> <e b> %135
		<f b, d,> r <a, es c> r
		<b d,> r r2\fermata \bar "||" %137 finis
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
