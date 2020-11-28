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

CredoViolinoII = {
	\relative c' {
		\clef treble
		\key b \major \time 2/2 \tempoCredo
		<d b' b'>4\f <d b'> r8. b'16-! b8.(\trill a32 b)
		d8 b f' d b' f b d,
		c4 f, r8. c'16-! c8.(\trill b32 c)
		f8 c a' f c' a c es,
		<d f,>4 <b d,> r8. es16-! es8.(\trill d32 es) %5
		f8 d b' f d b f d
		g,4-\parenthesize-! b8. g16 a4-\parenthesize-! c8. a16
		b4 d8 b f' d b' f
		d' b f b d, f b d
		c4 f r8. c16-! c8.(\trill h32 c) %10
		b'8 g e f g e c b
		a4 c r8. f,16-! f8.(\trill e32 f)
		b8^\critnote f b d f a, c f
		d4 f r8. d16-! d8.(\trill c32 d)
		a8 c f a, g4 e' %15
		f,8 g a b c d e f
		g e a f b g e b^\critnote
		a c f a, g4 e'
		<a, f'>4 f-! r8. f16-! f8.(\trill e32 f)
		a8 f a c f a, c f %20
		d4 f r8. f,16-! f8.(\trill e?32 f)
		e8 c e g f a c a
		d4 d, r8. d'16-! d8.(\trill c32 d)
		e8 c g' e f c a d
		d,4 f8. d16 e4 g8. e16 %25
		f8 f16 g a8[ f] c' a f' c
		a' f c a f a d f
		a4 d, r8. cis16-! cis8.(\trill h?32 cis)
		d8 d, f a d a f' d
		a'4 a, r8. cis16-! cis8.(\trill h?32 cis) %30
		d8 a f a d, a'' fis c
		b4 g' r8. b,16-! b8.(\trill a32 b)
		a8 d f d a'4 cis,
		d8 a f' e? d c b! a
		g f e d cis e' cis g %35
		f d d' f, e? d' e,? cis'
		d,4 <a f' d'> r <a f' es'!>
		<f' d'> f' r8. b,16-! b8.(\trill_\critnote a32 b)
		c8 a f' c a' f c' es,
		d4 f r8. b,16-! b8.(\trill a32 b) %40
		c8 a c a f' c a' f
		d4 d, r8. es16-! es8.(\trill d32 es)
		f8 d f b b d f b
		a4 c, r8. b16-! b8.(\trill a32 b)
		a8 f' c a f c' a f %45
		f4 f' r8. g,16-! g8.(\trill f32 g)
		d8 g h d f d h g
		c4 es r8. g16-! g8.(\trill f32 g)
		f8 d h f es g c es
		fis,4 es' r8 d-! d8.(\trill c32 d) %50
		c8 a a' c, b d g b
		a4 a, r8. g16-! g8.(\trill fis?32 g)
		fis8 d cis d e d fis d
		g d a' d, b'! d, h' d,
		c' g d' g, es' g, es' c %55
		b d g b, a g' a, fis'
		g, a b c d e fis g
		a fis b g c a fis c
		b d g b, a4 fis'
		g g, r8. d'16-! d8.(\trill c32 d) %60
		es!8 es, g c es c a c
		fis,4 a' r8. c,16-! c8.(\trill b32 c)
		b8c  d b c d es c
		d4 b, r8. f''16-! f8.(\trill es32 f)
		g8 g, b es g es es c %65
		a4 c' r8. es,16-! es8.(\trill d32 es)
		d8 b d es f g a f
		b4 b, r8. a16-! a8.(\trill-\critnote g32 a)
		g4 g' r8. f,16-\parenthesize-! f8.(\trill es32 f)
		a8 f b f es' f, d' f, %70
		c'4 f, r8. c'16-! c8.(\trill b32 c)
		d8 b f b d, f b d
		c4 f r8. c16-\parenthesize-! c8.(\trill b32 c)
		d8 b d f f d f b
		a4 c, r8. f,16-\parenthesize-! f8.(\trill es32 f) %75
		f'8 d h g c g d' g,
		d' es es es es es, es8.(\trill d32 es)
		es'8 c a f b! f c' f,
		c' d d d d b b8.(\trill a32 b)
		es8.-\critnote es,16 es8.(\trill d32 es) d8 f b d %80
		g8. g,16 g8.(\trill f32 g) f8 b g es'
		d b b' d, c a' a8.(\trill_\critnote g32 a)
		b,8 f b d f f f f
		d f d b c es c a
		b f b d f f f f %85
		d f d b c4 <f, c' a'>
		b'8 f d' c b a g f
		es d c b a g f es
		\kneeBeam d b'' g es d b' c, a' \bar "|" %89 finis
	}
}

EtIncarnatusViolinoII = {
	\relative c' {
		\clef treble
		\key ges \major \time 3/4 \tempoEtIncarnatus
			\set Score.currentBarNumber = #90
		b'4\fE r r
		R2.*19 %109
		R2.\fermataMarkup %110
		\key c \major R2.
		e,16\pp e e e e e e e e e e e
		\key b \major b' b b b b b b b b b b b
		b b b b b b b b b b b b
		b b b b b b b b b b b b %115
		b b b b b b b b b b b b
		b b b b b b b b b b b b
		as as as as as as as as as as as as
		f f f f f f f f f f f f
		ges ges ges ges ges ges ges ges ges ges ges ges %120
		g g g g as as as as as as as as
		a a a a b b b b des des des des
		des des des des b b b b b, b b b
		des8 des c c b b
		des des c c b b %125
		c4 des b
		a! a8.[ b16 a8. b16]
		a4 r r\fermata \bar "||" %128 finis
	}
}

EtResurrexitViolinoII = {
	\relative c' {
		\clef treble
		\key b \major \time 2/2 \tempoEtResurrexit
			\set Score.currentBarNumber = #129
		d8\f b' b b f b b b
		d b b b d, b' b b %130
		a c c c f, c' c c
		es c c c f, c' c c
		d b b b es b b b
		f' d d b d b b g
		g a b g a b c a %135
		b d, d f f b b d
		d b b b f' d d d
		c f, f f f a' a a
		g b, b b g b b b
		a f f f a c c c %140
		f f, f f f f' f f
		f g, g g g f' f f
		f a, a a a f' f f
		f b, b b b f' f f
		f c c c c f f f %145
		f d d d d b b b
		a c f a g,4 e'
		f,8 g a b c d e f
		g e a f b g e b
		a c f a, g4 e' %150
		f, r8 c-! d-! e-! f-! g-!
		as4-! r8 f-! g-! as-! b-! c-!
		des4-! r8 b-! c-! des-! es-! f-!
		ges2\fz des4 b
		ges4 r8. \mvTr des16\p-\stac des4 r8. des16 %155
		des4 r8. des16 des4 r8. des16
		es4 r8. es16 es4 r8. es16
		es4 r8. es16 es4 r8. es16
		ges4 r8. ges16 ges4 r8. ges16
		ges4 r8. ges16 ges4 r8. ges16 %160
		as4 r8. as16 as4 r8. as16
		as4 r8. as16 as4 r8. as16
		ges4 r8. ges16 ges4 r8. ges16
		ges4 r8. ges16 ges4 r8. ges16
		ges4 r8. ges16 ges4 r8. ges16 %165
		ges4 r8. ges16 ges4 r8. ges16
		ges4 r8. ges16 ges4 r8. ges16
		ges4 r8. ges16 ges4 r8. ges16
		ges4 r8. ges16 ges4 r8. ges16
		ges4 r8. ges16 ges4 r8. ges16 %170
		b,2 b
		b b
		c8 c c c c4 r
		c8 c c c c4 r
		des8 des des des des4 r %175
		des8 des des des des4 r
		c8 c c c c4 r
		c8 c c c c4 r
		des8 des des des des4 r
		des8 des des des des4 r %180
		c8 c c c c4 r
		c8 c c c c4 r
		f8 f f f f4 r
		f8 f f f f4 r
		f4-\stacE r8. f16 f4 r8. f16 %185
		f4 r8. f16 f4 r8. f16
		es4 r8. es16 es4 r8. es16
		g4 r8. g16 g4 r8. g16
		es4 r8. es16 es4 r8. es16
		es4 r8. es16 es4 r8. es16 %190
		d4 r8. d16 b'4 r8. b16
		as4 r8. as16 g4 r8. g16
		f4 r8. f16 es4 r8. es16
		d4 r8. d16 b'4 r8. b16
		b4 r8. b16 b4 r8. b16 %195
		g4 r8. g16 g4 r8. g16
		a!4 r8. a16 b4 r8. b16
		b4 r8. b16 a4 r8. a16
		b4\f c8 d es f g a
		b c a b g a f g %200
		es f d es c d b c
		a b c d es g f es
		d f b d, c4 <f, c' a'>
		<d b'> <b f' d'> r <d b' f'>
		r q r <b f' d'> %205
		es' es,8 g g b b es
		es4 es,8 as as c c es
		g es es es b es es es
		g, es' es es es, es' es es
		es c c d d es es f %210
		f a,! a b b c c d
		d b b f f d d b
		b c c d d es es f
		f b a c b d c es
		d b es b f' b, g' b, %215
		as' b, b b b as' as as
		b, g' g g g f f es
		d f, f f es es' es es
		f, es' es es b,4 d'
		es, f8 g as b c d %220
		es f d es c es f g
		as b g as f g es f
		d b' g es f,4 d'
		es,8 g g g g b b b
		b es es es es f f g %225
		f d d d b f f f
		d' b b b f d d d
		c(\p f) f-! f-! a,!( f') f-! f-!
		c( f) f-! f-! a,( f') f-! f-!
		d( f) f-! f-! b,( f') f-! f-! %230
		d( f) f-! f-! b,( f') f-! f-!
		d( g) g-! g-! h,( g') g-! g-!
		d( g) g-! g-! h,( g') g-! g-!
		es( g) g-! g-! c,( g') g-! g-!
		es( g) g-! g-! c( es) es-! es-! %235
		g(\f es) es-! es-! c( g) g-! g-!
		f h h h es, c' c c
		d, d' d d d es es f
		f h, h c c d d es
		es c c c g es es es %240
		d c' c c d,4 <d h'>
		c c'8 d es f g es
		as b g as f g es f
		d es c d h c d g,
		es g c es, d4 <d h'> %245
		<g, es' c'> c8( e) e( g) g( c)
		c4 c,8( f) f( as) as( c)
		c4 c,8( e) e( g) g( c)
		c4 c,8( f) f( as) as( c)
		b4 b,8( d) d( f) f( b) %250
		b4 b,8( es) es( g) g( b)
		b4 b,8( d) d( f) f( as)
		g4 g8( b) b( es) es( g)
		g4 g,8( h) h( d) d( g)
		g4 g,8( c) c( es) es( g) %255
		a,!4 c8( f) f( a) a( c)
		b4 r r2
		b,,\p c4 des
		es2 e
		f es %260
		des c
		des des
		des b
		b a!
		f'8(\f e) g( f) a( g) b( a) %265
		c a f a c a d! b
		es c c a c a a f
		b a c b d c es d
		f d d b d b b f
		d4-! b(\p d f) %270
		b-! g,( b d)
		g-! e( c b)
		a8(\f c) c( f) f( a) a( c)
		d( b) f-! f-! f( b) d-! d-!
		c( a) f-! f-! f( a) c-! c-! %275
		b( f b d) f f f f
		a, f a c f f f f
		f h, h h d c es d
		f es es es g, es' es es
		es a, a a c b d c %280
		es d d d d b b b
		b es es es d, d' d d
		b g' g g f b g es
		d b' b b c, a' a a
		b, f b d f f f f %285
		d f d b c es c a
		b f b d f f f f
		d f b d, c4 <f, c' a'>
		<d b'>2 r\fermata \bar "|." %289 finis
	}
}

SanctusViolinoII = {
	\relative c' {
		\clef treble
		\twofourtime \key b \major \time 3/4 \tempoSanctus
		b8\p b4 d f8
		<d b'>4\f <c a'> r
		a8\p c4 f a8
		<es c'>4\f <d b'> r
		R2. %5
		\once \tieDashed b'4~ b16( fis g fis-\critnote g d es g)
		\once \tieDashed a,4~ a16( c f a c c, f es)
		\once \tieDashed d4~ d16( es f g a b c d)
		d4.( c16 b a g f e)
		g( f b a g f e d c h b a) %10
		\once \tieDashed g4~ g16( a b h c cis d b)
		a8.. d32 c8.. d32 c8.. \once \slurDashed d32 \noBreak
		c2.\fermata \bar "||"
		\time 2/4 \tempoPleni \once \slurDashed c'8( f) f-! f-!
		f4 r8 a, %15
		b a r a
		b a r a
		b a b a
		b a f'4~
		f16 b, d b es b f' b, %20
		g' b, d h c g es' c
		d f b d, c8 a'
		b,16 d f es d f b g
		\slurDashed e( f g es) cis( d es c) \slurSolid
		b d c es d f es g %25
		f8 b,4\trill a8
		b8\p d,-! d( f)
		r b-! b( c)
		r d-! d( f)
		r b,-! b( d) %30
		f16(\f es) es-! es-! es( d) d-! d-!
		d( c) c-! c-! c( b) b-! b-!
		a8 f16 g a b c d
		es c a b c a f es
		d8-!\p b-! b( a) %35
		r b-! b( c)
		r d-! d( f)
		r b,-! b( d)
		b16(\f es) es-! es-! es( d) d-! d-!
		d c c d d es es g %40
		f b b d f, a a c
		b f f b b d d f
		f, g a b c d es c
		d f, f b b d d f
		a, b c d es f g a %45
		<b b,>4 r\fermata \bar "|." %46 finis
	}
}

BenedictusViolinoII = {
	\relative c' {
		\clef treble
		\key es \major \time 2/2 \tempoBenedictus
		r4 es\p es es
		r c c c
		r b b b
		r b b r
		r b2 d4 %5
		es b2 d4
		es b as as'
		g2 f4 r
		r es es es
		r es es es %10
		r b b b
		r b b r
		r b2 r4
		r4 es2 es4
		r8 es es es r es es es %15
		r es-\critnote r d r es r es
		es4 c2 c4
		b8 b b b b b es es
		d4 b b b
		r c c f-\critnote %20
		f f f g
		r f f r
		r f f r
		r es g r
		r f c r %25
		b8 b b b b b c' c
		b b b b a a a a
		b4 r r <c f, a,>-\pizz
		<b f b,> r r <c f, a,>
		<b f b,> r r <c f, a,> %30
		<b f b,> r b8^\arco b b b
		es, es es es c' c c c
		f,16\fE d' f, d' f,[ d' f, d'] f,[ d' f, d'] f, d' f, d'
		f, c' f, c' f,[ c' f, c'] f,[ c' f, c'] f, c' f, c'
		b8 d,\p d d d d d d %35
		c c c c c c c c
		c c c c c c c c
		r-\critnote b b b b4 r
		r8 b b b b b b b
		b b h h c c c c %40
		d d b b b b a a
		b4 d2 c4
		b d2 c4
		c2( b)
		r4 f' f f %45
		r b, b b
		r c c c'
		r b b r
		r f f r
		r es es r %50
		r d~ d8 c b a
		b4 d2\fE d4
		d1
		es4 g\pE g g
		r as as as %55
		r <b, d> q q
		r es es es~
		es \once \slurDashed f( g) es~
		es \once \slurDashed f( g) es~
		es r r f %60
		es( d) b8 b b b
		b4 b b b
		r es es es
		r d d d
		r es es r %65
		r es es r
		r f f r
		r f f f
		es r f r
		r8 es es es d d d d %70
		es8 b'4\mf b b d8
		es b4 b b d8
		es b4 b b d8
		es g,\p g g g g g g
		c, c c c f f f f %75
		b,16\fE g' b, g' b,[ g' b, g'] b,[ g' b, g'] b, g' b, g'
		b, f' b, f' b,[ f' b, f'] b,[ f' b, f'] b, f' b, f'
		es8 es\pE es es es es d d
		es es es es es es c c
		d d d d d d c c %80
		d d d d d d d d
		b b b b b b b b
		b b b b b b b b
		c4 r r c \noBreak
		b2\fermata a4\fermata r8 f' \bar "||" %85
		\twofourtime \key b \major \time 2/4 \tempoOsanna
			d8 d-! d( f) \noBreak
		r b-! b( c)
		r d-! d( f)
		r b,-! b( d)
		f16(\f es) es-! es-! es( d) d-! d-! %90
		d( c) c-! c-! c( b) b-! b-!
		a8 f16 g a b c d
		es c a b c a f es
		d8-!\p b-! b( a)
		r b-! b( c) %95
		r d-! d( f)
		r b,-! b( d)
		b16(\f es) es-! es-! es( d) d-! d-!
		d( c) c-! d-! d( es) es-! g-!
		f b b d f, a a c %100
		b f f b b d d f
		f, g a b c d es c
		d f, f b b d d f
		f, g a b c d es f
		<d f, b,>4 r\fermata \bar "|." %105 finis
	}
}

AgnusViolinoII = {
	\relative c' {
		\clef treble
		\key b \minor \time 3/4 \tempoAgnus
		\mvTr b4(\p-\markup \remarkE "con sordino" c des)
		es8. f16 ges8 r r des'
		c4~\sfpE c8 f,4 g8
		f4~ f8 r r4
		b,16 b b b b b b b b b b b %5
		c c c c c c c c c c c c
		d d d d d d d d d d d d
		es es es es c c c c des des des des
		c'\fE c c c b b b b es,\pE es es es
		des des des des d d d d es es es es %10
		e e e e f f f f f f f f
		f f f f f f f f f f f f
		f f f f f f f f f f f f
		es es es es b b b b des des des des
		c c c c b b b b des des des des %15
		des des des des des des b b c c des des
		des4( c8) ges'( f c)
		des16 b b b b b b b b b b b
		b b b b c c c c c c c c
		c c c c des des des des d d d d %20
		es es es' es des! des c! c b b a a
		b b, es ges f f f f es es es es
		des des des des des des des des des des des des
		des des des des des des des des des des des des
		des des des des des des des des c c c c %25
		g'\fE g g g f f f f e\pE e e e
		as, as as as a a a a b b b b
		h h h h c c c c c c c c
		c c c c c c c c c c c c
		c c c c c c c c c c c c %30
		es-\critnote es des des c c c c c c c c
		c c c c c c c c c c c c
		des des des des des des des des c c e e
		f4( e8) des( c g?)
		as16 c c c c c c c c c c c %35
		des des des des des des des des des des des des
		es es es es es es es es ges! ges ges ges
		f f es' es des des c c b b ces ces
		b b ces as ges ges ges ges f f f f
		ges ges ges ges ges ges ges ges ges ges ges ges %40
		ges ges ges ges ges ges ges ges ges ges ges ges
		ges ges ges ges ges ges ges ges f f f f
		b\fE b b b b b b b as\pE as as as
		ges ges ges ges g g g g as as as as
		a a a a b b b b b b b b %45
		f f f f f f f f f f f f
		es es es es es es es es es es es es
		es es es es es es es es es es es es
		c! c c c c c c c des des es es
		des des c c es es es es des des des des %50
		c c c c c c a-! a-! b-! b-! des-! des-!
		c c c c c c a-! a-! b-! b-! des-! des-!
		c( des) des( c) c( des) des( c) c( des) des( c)
		c2 r4\fermata \bar "||" %54 finis
	}
}

DonaViolinoII = {
	\relative c' {
		\clef treble
		\twofourtime \key b \major \time 2/4 \tempoDona
			\set Score.currentBarNumber = #41
		r8 f-!\p f( es)
		r d-! d( f)
		r es-! es( d)
		d c b4
		d( f) %45
		f( a)
		c b\trill
		a16 f(\f e f g a b c)
		d b f b d es c d
		b f d f b c a b %50
		g es b es g-\critnote a f g
		f es c' es, d f b d
		f es d c h c d h
		c g c d es d es c
		a b! c b a g f es %55
		d b c d es f g a
		b8\p d,-! d( c)
		b b d d
		c c c c
		b b b b %60
		c c b b
		a a c c
		b b b b
		a a a a
		a( f') e( g) %65
		f( a) c( c,)
		g'( c,) f( c)
		e( g,) c( e)
		r g-! g( e)
		r c-! c( e) %70
		r g-! g( e)
		r c-! c( e)
		r g-! g( b)
		a f d b
		a c e g %75
		e gis? f a
		\once \slurDashed d( d,) \parOn d-\parenthesize-! \parOff d-\parenthesize-!
		c( a b d)
		a c b c
		a16 f' g\f a b c d e %80
		\slurDashed f( b, a b) a( b c b)
		a( f' e? f) g( f e f)
		f( d cis d) cis( d e? d)
		c( f e? f) g( f e? f) \slurSolid
		r8 f,\p f f %85
		r f f f
		r f f f
		r f f f
		g16\f a g f e d c b!
		a f' b, f' c f d f %90
		a, c f a g8 e'
		<f, a,>4 r
		R2*3 %95
		r8 a,-!\p a( c)
		r f-! f( e)
		r g-! g( f)
		a g b a
		a g f4 %100
		f16\f g a b c d es! f
		d f es d c b a b
		c f, a c d f, b d
		c f, g a b a b c
		d b f b d es c d %105
		b f d f b c a b
		g es b es g a f g
		f es c' es, d f b d
		g, a b g a b c a
		b b' b b b g es c %110
		d f d b c es c a
		b d f d d b b f
		<f c'> q q q q q q q
		<f d'> q q q q q q q
		<f c'> q q q q q q q %115
		<f d'> q q q q q q q
		<f c'> q q q <f d'> q q q
		<f c'> q q q <f d'> q q q
		g g, f' g, es' f g es
		d f b d c a f c %120
		a8 c\p c c
		r f f f
		r a-\parenthesize-! \once \slurDashed a( b)
		r c c c
		r d, d d %125
		r f f f
		r b-! b( c)
		r d d d,
		c( f) d( f)
		a,( f') b,( f') %130
		c'( f,) b( f)
		a( c, f a)
		r c-! c( a)
		r f-! f( a)
		r c-! c( a) %135
		r f-! f( a)
		r c-! c( a)
		b f es g
		d f a c
		\slurDashed a( c b d) %140
		es,( b' f b)
		fis( g es g) \slurSolid
		d f es f
		d16\f c d es f g a b
		b es, d es f es d es %145
		d b' a b c b a b
		b g fis g a-\critnote g fis g
		f b a b c b a b
		b8(\p as g f)
		f( e) e4-! %150
		b'8( as g f)
		f( e) e4-!
		\slurDashed c'16(\f d c b) a( g f es) \slurSolid
		d b' es, b' f b g b
		f b d f c8 a' %155
		<b, d,>4 r
		R2*4 %160
		a2(\sfz
		b4) r
		es,2(\p
		d4) r\fermata \bar "|." %164 FINIS
	}
}
