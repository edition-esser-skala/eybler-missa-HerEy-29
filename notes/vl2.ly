% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViolinoII = {
	\relative c' {
		\clef treble
		\key b \major \time 3/4 \tempoKyrie
		b8\p-! b-! b-! b-! b-! b-!
		f'4.-> \once \slurDashed d8( es c)
		d8.-\critnote f16 f8[ r16 b,]-! a( b c b)
		es4. g8-\parenthesize-! \once \slurDashed es( es')
		a,4 b8[ r16 f]-\parenthesize-! e( f g f) %5
		c\fE-> f a f c f a f c f a f
		d-> f b f d f b f d f b f
		es f c' f, c f a f b, d f b
		\once \slurDashed b( f d b') a8 e( f g)
		as\p c, c( des c e) %10
		f f f16( as) as-! as-! as(\f c) c-! c-!
		des( b) b-! b-! as( c) c-! c-! g( b) b-! b-!
		f( as) as-! as-! as8( f g as)
		\parOn g\p-\parenthesize-! \parOff g-\parenthesize-! \once \slurDashed g( as g h)
		c c c16( es) es-! es-! es(\f g) g-! g-! %15
		as( f) f-! f-! \once \slurDashed es( g,) \parOn g-\parenthesize-! \parOff g-\parenthesize-! \once \slurDashed d'( f,) \parOn f-\parenthesize-! \parOff f-\parenthesize-!
		\once \slurDashed c'( es,) \parOn es-\parenthesize-! \parOff es-\parenthesize-! es8 g g g
		\slurDashed fis16(\p a) a( c) c( es) es( es,) d( fis) fis( g)
		e( g) g( b) b( des) des( e,) f( e) f c
		d( g b des,) c( a') g( b,) f'( a,) b( g') %20
		f( c f a) e( c e g) e( c g c) \slurSolid
		<c e> q q q q q q q q q q q
		g' g g g g g e e f f g g
		f es d b a c f c a c b c
		a c f\f c b c e c g c b c %25
		a c f c b c e c g c b c
		a c f c b c e c g c b c
		a' a a a c c c c h h h h
		d d d d cis cis cis cis d d b b
		g8. e16 g4 r %30
		r r16 c, a c f a g b,
		a( f') f( e) e( g) g( fis) fis( a) a( g)
		g( b) b( a) a( g) g( f) f( es) es( d)
		d fis g b, a c f c a c b g
		a8\pE a' f es!( d b) %35
		g b a16( f') f-! f-! f(\fE a) a-! a-!
		d( b) b-! b-! b( a) a-! a-! a( g) g-! g-!
		\appoggiatura d c8-\critnote b16 a a( c') c( b) b( a) a( g)
		g8\p b g d( es c)
		a c b16( g') g-! g-! g(\f b) b-! b-! %40
		es( c) c-! c-! c( b) b-! b-! b( a) a-! a-!
		\appoggiatura es d8-\critnote c16 b b8 g' g g
		as\p as4-\parenthesize-> g8 f es
		d d es16\f g'( es c) g( es' c g)
		es8\p ges4 f8 es d %45
		c c d16\f-! f'( d b) f( d' b f)
		r f( e f) \once \slurDashed ges( f ges f) r f b, d
		r f( e f) ges( f ges f) r d f b
		g g g g g g g g g g g g
		f( a) a( b) b( es,) es( des) des( c) c( b) %50
		a( c) c( b) b( es) es( des) des( c) c( b)
		a( e') e( f) f( fis) fis( g) g( es) es( c)
		c( d) d( es) es( c) c( g) g( a) a( b)
		b8\p-! b-! b-! b-! b-! b-!
		f'4. d8 es c %55
		d8. f16 f8[ r16 b,]-! a( b c b)
		es4. g8 es es'
		a, c b8[ r16 f]-! e( f g f)
		c\fE f a f c f a f c f a f
		d f b f d f b f d f b f %60
		es f c' f, c f c' f, b,( d f b)
		b( f d b') f8-! e( f as)
		h,\p d d d d d
		r es es es es es
		r es es es es es %65
		r d d d f f
		g g b b b b
		b b c c d b
		c( c b a b c)
		b16( f b d) a( f a c) a,( c f a) %70
		c( es) es-! es-! a,( c) c-! c-! f,( a) a-! a-!
		b( d) c( a) b( d,) fis( c') b( d,) h'( d,)
		c'( es, g es) d( f b f) d( f es f)
		d( f b\fE f) es( f a f) c( f es f)
		d( f b f) es( f a f) c( f es f) %75
		d( f b f) es( f a f) c( f es f)
		d' d d d f f f f e e e e
		g g g g fis fis fis fis g g es es
		c2\fermata r4
		r r16 b,( d f) \once \slurDashed b( d c es,) %80
		d4 r r
		<d b'>\f r16 b( d f) b( b, d f)
		<b d,>4 r16 b,( d f) b( d, f b)
		d\ff d, f b d4 r
		f,16(\pp c a c) f( c a c) f( c a c) %85
		b8-! r b-! r b-! r
		b2-! r4\fermata \bar "|." %87 finis
	}
}
