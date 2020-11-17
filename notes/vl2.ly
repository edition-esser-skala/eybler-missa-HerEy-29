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

GloriaViolinoII = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \tempoGloria
		b'16\f a b a b8 b, c'16 h c h c8 c,
		es'16 d es d es8 es, d'16 cis d cis d8 d,
		g16 fis g fis g8 g, a'16 gis a gis a8 a,
		b'16 f g a b f g a b a g f es d c b
		<f' a,>4 <a f c> <c f, a,> r %5
		<f, b,> <b d,> <d f, b,> r
		<es f, a,> <d f, b,> <c f,> <b d,>
		a8 f16( e f e f e) f4 r
		des2\p es
		b des %10
		des8-\critnote r es r des r c r
		des des4 des des des8
		es es4 es es es8
		des des4 des des des8
		es es4 es es es8 %15
		des des4 des des des8
		es es es es es es es es
		des des des des des des des des
		c c c c c c c c
		des des des des des des des des %20
		des des des des des des b b
		a f'16 e \parOn f8-\parenthesize-! fis-! \once \slurDashed g16( fis g fis) g8-! \parOff a-\parenthesize-!
		b16\f a b a b8 b, c'16 h c h c8 c,
		es'16 d es d es8 es, d'16 cis d cis d8 d,
		g16 fis g fis g8 g, a'16 gis a gis a8 a, %25
		b c16 d es f g a b a g f es d c b
		f'4 <f' a, f> <f b, d,> <b d, d,>
		<a c, f,> r r2
		r4 <f a,> <f b,> <b b, d,>
		<a c, f,>8 es,[\p es es] es es d d %30
		r f f f f f f f
		\once \slurDashed c( es) \parOn es-\parenthesize-! \parOff es-\parenthesize-! es es d d
		r f f f f f f f
		f a \once \slurDashed c16(\f h c h) \parOn c8-\parenthesize-! c,-! b-! \parOff b'-\parenthesize-!
		c16 c c c g g g g g g g g a a a a %35
		b b b b b b b b c c c c a a a a
		b4 <b f b,> r <b es, g,>
		<b f b,> b16 b a a b b c c d d es es
		f f f f f f f f as, as as as as as as as
		g g g g es' es es es d d d d cis cis cis cis %40
		d d d d d d d d c c c c c c c c
		b a b a b8 b' a, a' g g,
		f16 e f e f8 f' es, es' d d,
		c16 c d d es es f f g g a a b b c c
		d4 <f b, d,> <g b, es,> <a, es c> %45
		<b d,>8\p d, d d d d d d
		d d d d d d d d
		d d d d d d d d
		d d es es d d des des
		c c c c b b b b %50
		b' b b b as as as as
		ges\f b4 b b b8
		ces ces4 ces ces ges8
		ges ges4 ges es es8
		d!4 f f d %55
		es8\pE es es es es es es es
		r es es es es es es es
		r d d d d d d d
		r es es es es es es es
		r c c c c c c c %60
		r es es es es es es es
		r f f f r es es es
		r d d d d d d d
		d( f) f-! f-! f f es es
		r b b b b b b b %65
		\once \slurDashed b( d) \parOn f-\parenthesize-! \parOff f-\parenthesize-! f f es es
		r b b b b b b b
		b d' f16(\f e f e) \parOn f8-\parenthesize-! f,-! es-! \parOff es'-\parenthesize-!
		f16 f f f c c c c c c c c d d d d
		es es es es es es es es f f f f d d d d %70
		es d es d es8 es, d d' c, c'
		b16 a b a b8 b' as as, g g'
		f,16 f g g as as b b c c d d es es f f
		g4 <c, g> <c as> <as b,>
		g8\p es es es es es es es %75
		r es es es d d d d
		r d d d d d d d
		r d d d es es es es
		r g g g r f f f
		r d d d r c c c %80
		r c c c r d d d
		r c h h h h h h
		\once \slurDashed h( d) \parOn d-\parenthesize-! \parOff d-\parenthesize-! d d c c
		r g g g g g g g
		\once \slurDashed g( h) \parOn d-\parenthesize-! \parOff d-\parenthesize-! d d c c %85
		r g g g g g g g
		g h' d16(\f cis d cis) \parOn d8-\parenthesize-! d,-! c-! \parOff es'-\parenthesize-!
		d16 d d d as as as as as as as as h h h h
		c c c c d d d d c c c c h h h h
		c h c h c8 c, es es' c, c' %90
		as16 g as g as8 as, f' f' d, d'
		h,16 h c c d d es es f f g g a a h h
		c4 <f c f,> <es g, g,> <h f g,>
		<c es, g,>8 es,[\p es es] es es es es
		r es es es es es es es %95
		r d d d d d d d
		r fis g d d d d d
		r es es es r d d d
		r g g g r f f f
		r d d d r d e e %100
		r f f f f f f f
		r es es es es es d d
		r f f f f f f f
		r es es es es es d d
		r f f f f f f f %105
		f a c16(\f h c h) c8-! c,-! b-! b'-!
		b16 b b b g g g g g g g g a a a a
		b b b b b b b b c c c c a a a a
		b4 <b f b,> r <d f, b,>
		<f b, d,>1\fermata %110
		d16 d d d d d d d c c c c c c c c
		c c c c c c c c b b b b b b b b
		b b b b es es es es d d d d c c c c
		b4 r r2
		b,8\p b4 b b b8 %115
		b b4 b b b8
		d d4 d d d8
		es es4 es es es8
		f f4 f f f8
		f f4 f8 a a4 a8 %120
		b b4 b8 c c4 c8
		d16\f d d d d d d d c c c c c c c c
		h h h h h h h h c c c c c c c c
		a a a a a a a a b b b b b b b b
		b b b b es es es es d d d d c c c c %125
		d,4 <b' d, b> r <d f, b,>
		q b16 a g f b a g f b a g f
		g g g g g g g g es es es es c c c c
		d4 <b' d,> r <b d, g,>
		r <b es, g,> <c es,> <c f,> %130
		d16 d d d g g g g es es es es f f f f
		b, a b a b8 b' a, a' g, g'
		f,16 e f e f8 f' es, es' d, d'
		c,16 c d d es es f f g g a a b b c c
		d4 <f b, d,> <g b, es,> <e b> %135
		<f b, d,> r <es, c> r
		<d b> r r2\fermata \bar "||" %137 finis
	}
}

QuiTollisViolinoII = {
	\relative c' {
		\clef treble
		\key g \minor \time 3/4 \tempoQuiTollis
			\set Score.currentBarNumber = #138
		\partial 8 cis'8-!\mfE d( a b fis g d)
		es\pp es es es es es
		es es es es es es %140
		es es es es es es
		d d d fis g g
		b\fE b a cis,( c h)
		b\pE d d d d d
		es es es es es es %145
		es es es es es es
		f f f f f f
		as f f f f as
		g g f f f8. es16
		d8 b b b b b %150
		b g' g g g g
		g( c,) c-! c-! a( c)
		d d c c d f
		f f f f f f
		f f f f as as %155
		g h c c c d
		es\fE es d fis,( f e)
		es\pE <c es> q q q q
		b des des des c c
		f f f f es es %160
		es des c c es c
		f f f f f f
		fes fes es es h h
		c c es es g g
		as as, as as as as %165
		as f' f f f f
		\slurDashed des( b) \parOn b-\parenthesize-! \parOff b-\parenthesize-! g( b)
		\parOn c-\parenthesize-! c-! b-! \parOff b-\parenthesize-! c( es) \slurSolid
		es es es es es es
		es es es es ges ges %170
		f f f a( b c)
		des\f des c e,( es d!)
		des\p f f ges( f es)
		es8. des16 des8 e( f g)
		g8. as16 as8 as( g f) %175
		f8. es16 es8 fis( g a)
		a8. b16 b8 b( a cis)
		d d es es d d
		c[ a] g b4 a8
		g f!4 es8 d c %180
		<h d> q4 <c es>8 f! fis
		g4 es c
		h8..( c32) h8..( c32) h8..( c32)
		h4 r r\fermata \bar "||" %184 finis
	}
}

QuoniamViolinoII = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \tempoQuoniam
			\set Score.currentBarNumber = #185
		\partial 8 g8-!\f c16( h d c) es( d f es) g8 \once \slurDashed a,( b c)
		d8.( es32 f) \once \slurDashed es16( d c b) a8 c( d es)
		\appoggiatura f16 d'8.\p c16 b8 a d,8. c16 b8 b'
		es,4 g8 es d8. es16 c16. f32 f8\trill\fE
		es'16. c32 c8\trill a16. f32 f8\trill f'16. d32 d8\trill b16. f32 f8\trill
		g16 es g es d f es c d8. d16 g16.-! a32-! b16.-! c32-! %190
		d8.\p c16 b8 f d8. c16 b8 f'
		es4 g8 es d4 c16. f32 f8\trill\f
		es'16. c32 c8\trill a16. f32 f8\trill f'16. d32 d8\trill b16. f32 f8\trill
		g16 es g es d f es c d16. b32-! c16.-! d32-! es16.-! f32-! g16.-! a32-!
		b8\p f f f r f f f %195
		r g g g g f4 f8
		f d d d d4 d
		r8 c c c c4 c8 f
		b16 c a b g a f g e8 e4 g8
		r f r f r f r f %200
		r16 c a c a c b c a16. c32 c8\trill\f f16 c a' f
		g16. c,32 c8\trill g'16 c, b' g a16. c,32 c8\trill f16 c a' c,
		g'16. c,32 c8\trill g'16 c, b' g a16. c32 c8\trill f,16 a c f
		b,16. f'32 f8\trill a,16. a'32 a8\trill b16. f32 f8\trill d16. b32 b8\trill
		c16 f d b a f' g, e' f16. f,32 f8\trill a16. f32 f8\trill %205
		d16. b32 b8\trill b'16. g32 g8\trill e16. c32 c8\trill g'16. b,32 b8\trill
		a16 g b a c b d c e d f e g c, g' b
		a f c a g8 <g' b> <f a>4 r
		r8 a,\p b c d f c' b
		a16. f'32 f8\trill\f b,16 d f b a f c a f4 %210
		r8 a,\p b c d f c' b
		a16. f'32 f8\trill\f b,16 d f b a f c a f4
		b8\p f f f r f f f
		r f f f r f f r
		r es g r r f a r %215
		r g4 h8 r c r c
		r b r b r b r g
		r16 f d f d f es f d16. f32 f8\trill\f b16 f d' f,
		c'16. f,32 f8\trill c'16 a es' c d16. f,32 f8\trill b16 f d' f,
		a16. f32 f8\trill c'16 a es' c d16. b32 b8\trill d,16 f b d %220
		es16. es,32 es8\trill g16 h d g g16. g,32 g8\trill c16 g a c
		b g f e f g es f d16. d'32 d8\trill c16. f32 f8\trill
		b16. b,32 b8\trill a16. d32 d8\trill g16. g,32 g8\trill f16. b32 b8\trill
		\slurDashed es,16( f) d( es) c( d) b( c) a( c) f( a) \slurSolid c f, b f
		gis h, gis' a c a f c a c f a c f, c' f, %225
		a f a b d b d, f b f d' f, c' f, b f
		a c es c b d b f c' f, b f a c, g' c,
		\tempoCumSancto a'16. f32 f8\trill f'16 b,8 d16 d,16. b'32 b8\trill d16 b'8 d,16
		c16. c,32 c8\trill es'16 c8 a16 b16. d32 d8\trill c16 f8 a16
		a,16. f'32 f8\trill d16 d,8 c'16 b16. g'32 g8\trill c,16 c'8 b16 %230
		a16. f32 f8\trill b16 b,8 b'16 g16. g,32 g8\trill es16 es'8 g16
		g,16. c32 c8\trill a16 f8 f'16 d16. b32 b8\trill a16 f8 f'16
		d16. b'32 b8\trill d16 d,8 c'16 b16. g32 g8\trill e16 c'8 b16
		a16. f32 f8\trill f,16 f'8 es16 d16. b32 b8\trill \kneeBeam d,16 b''8 a16
		g16. es,32 es8\trill g16 es'8 d16 c16. a32 a8\trill \kneeBeam c,16 a''8 g16 %235
		f16. d,32 d8\trill f16 d'8 c16 b16. d32 d8\trill b'16 g,8 b16
		c16. es32 es8\trill es,16 c'8 es,16 c16. a'32 a8\trill fis16 d'8 c16
		b16. d32 d8\trill a16 a'8 f!16 d16. g32 g8\trill b16 b,8 a16
		g16. g'32 g8\trill a16 a,8 g16 f16. d'32 d8\trill b16 d,8 b'16
		g16. g'32 g8\trill es!16 es,8 d16 c16. c'32 c8\trill d16 d,8 c'16 %240
		b16. b,32 b8\trill g'16 es'!8 d16 c16. c,32 c8\trill a'16 f'!8 es16
		d16. d,32 d8 b'16 g'8 f16 es16. es,32 es8\trill c16 c'8 b16
		as16. c32 c8\trill f,16 f'8 es16 d16. b32 b8\trill b,16 b'8 as16
		g16. b32 b8\trill es,16 es'8 d16 c16. as,32 as8\trill f'16 as'8 g16
		f16. b,32 b8\trill d16 b'8 as16 g16. es,32 es8\trill g16 b8 es16 %245
		g16. es32 es8\trill c16 c'8 b16 as16. f32 f8\trill d16 b8 b'16
		g16. es,32 es8\trill g16 es'8 d16 c16. f,32 f8\trill a!16 c8 f16
		d16. b,32 b8\trill d16 d'8 c16 b16. d32 d8\trill g,16 g'8 h,16
		c16. c,32 c8\trill es16 c'8 b16 a16. c32 c8\trill f,16 f'8 a,16
		b16. b,32 b8\trill d16 b'8 a16 g16. es32 es8\trill g16 es'8 d16 %250
		c16. c,32 c8\trill c'16 a8 f16 b,16. d'32 d8\trill f16 d8 b16
		es16. es,32 es8\trill g16 b8 es16 g16. es32 es8\trill c16 a8 f'16
		d16. b,32 b8\trill d16 d'8 c16 b16. g32 g8\trill c16 g'8 b,16
		a16. c,32 c8\trill c'16 a8 fis16 d16. d'32 d8\trill g16 g,8 f'16
		es16. c32 c8\trill a16 f8 a16 b16. d32 d8\trill b16 g8 b16 %255
		c16. es32 es8\trill c16 as8 c16 d16. f32 f8\trill d16 b8 d16
		es16. b32 b8\trill c16 c,8 b'16 a16. es'32 es8\trill d16 a8 c16
		b16. g32 g8\trill b16 d8 g16 es16. c,32 c8\trill es16 g8 c16
		a16. f32 f8 a16 c8 f16 d16. b,32 b8\trill d16 f8 b16
		g16. es32 es8\trill g16 b8 es16 c16. a,32 a8\trill a'16 c8 a16 %260
		fis16. d'32 d8\trill c16 es8 g,16 a16. f'32 f8\trill d16 d,8 d'16
		c16. f32 f8\trill a,16 f'8 a,16 f16. d'32 d8\trill b16 d8 b16
		g16. g'32 g8\trill es16 es,8 d16 c16. c'32 c8\trill a16 c8 a16
		f16. f'32 f8\trill f,16 f'8 es16 d16. b32 b8\trill d16 f8 as16
		g16. g,32 g8\trill es16 g'8 f16 es16. c,32 c8\trill es16 c'8 b16 %265
		a16. c32 c8\trill f,16 f'8 a,16 b16. d32 d8\trill f16 b8 a16
		g16. g,32 g8\trill es16 es'8 d16 c16. f,32 f8\trill a16 c8 a16
		b16. f'32 f8 d16 d,8 c'16 b16. g32 g8\trill g'16 g,8 f16
		es16. c'32 c8\trill a16 f'8 es16 d16. b32 b8\trill d16 b'8 a16
		g16. g,32 g8\trill g16 es'8 d16 c16. a,32 a8\trill c'16 a'8 g16 %270
		f16. f,32 f8\trill a16 d8 c16 b16. g32 g8\trill es16 es'8 d16
		c16. c,32 c8\trill f16 f'8 es16 d16. f,32 f8\trill g16 g'8 f16
		es16. es,32 es8\trill c16 c'8 b16 a16. c32 c8\trill f,16 f'8 es16
		d f b d, c8 <f, c' a'> <d b'> d4\p d8
		c16. f32 f8\trill\f a16. c32 c8\trill <d, b'>8 d4\p d8 %275
		c16. f32 f8\trill\f a16. c32 c8\trill <d, b'>8 d4\pE d8
		es16. g32 g8\trill\f a16 b c d es c d f c8 <f, c' a'>
		b <b, f'>4\p q8 r <a f'>4 q8
		r <b f'>4 q8 r <a f'>4 q8
		r <b f'>4 q8 <b g'> g''16\f f es f es d %280
		c d c b a b a g f b d f c8 <f, c' a'>
		<d b'>4 <f c' f> <b, f' d'> r\fermata \bar "|." %282 finis
	}
}
