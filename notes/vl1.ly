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

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
