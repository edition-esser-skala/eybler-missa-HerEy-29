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

QuoniamViola = {
	\relative c' {
		\clef alto
		\key b \major \time 4/4 \tempoQuoniam
			\set Score.currentBarNumber = #185
		\partial 8 r8 r as'\fE g f es c f, f'~
		f d b g' c, a( b c)
		d4\pE r f8. es16 d8 b
		b4 c8 g' f^\critnote f, f' r
		f,\f a c f f b f g
		es c f f, b4 r %190
		r2 f'8.\p es16 d8 b
		b4 c8 g' f^\critnote f, f' r
		f,\f a c f f b f g
		es c f f, b4 r
		r8 d\p d b r c c c %195
		r c c c c f, g a
		b b b b a4( b8) r
		r a a a g4( a8) r
		d8 e16 f g8 g4 c, c8
		r c r c r c r b %200
		r a c e, f a\f c f
		c e g e f a, c f
		c e g e f a, c a
		f f' es es, d f b d
		f, d' c b a c f, f' %205
		r d g, g' r g c, g'
		f f4 f8 c c4 e8
		f4 d'8 g,, a4 r
		r8 c4\p c f g8
		c, <f a>\f <f b> <f d'> <f c'>4 <a, f'> %210
		r8 c4\pE f f g8
		c, <f a>\fE <f b> <f d'> <f c'> a,4 f'8
		f\p b, b b r es es es
		r c c c r d d r
		r b c r r c d r %215
		r d es f r g r a
		r b r g r f r es
		r d( f) a, b b'\f f d
		c a c f~ f b f d
		c a c f~ f d b f' %220
		g b, g' h, c es g es
		b b'4 a8 b b, r c
		d es f a, b c d f,
		a b c d16 e f8 f, a b
		f'4 f, r8 f a c %225
		f4 f, r8 f a b
		es f, d' f, a b c d16 e
		\tempoCumSancto f8 f, r4 r2
		R1*2 %230
		f'4 d8 b b'8. b16 g8 g16 f
		es f es d c8 f d b r4
		r8 d'16 c b c b a g a g f e c d e
		f8 a r4 r8 b16 a g a g f
		es8 g r4 r8 a16 g f g f es %235
		d8 f r4 d b8 g
		g'8. g16 es8 es16 d c d c b a8 d
		g4 f!8 d d'8. d16 b8 b16 a
		g a g f e8 a f4 d
		r r8 g4 fis16 g a4 %240
		d,8 b'16 a g a g f es8 c'16 b a b a g
		f8 d'16 c b c b as g8 c,4 d16 e
		f8 as16 g f es d c b8 b4 c16 d
		es8 g16 f es d c b as8 as4 b16 c
		d8 b b'2 g8 es %245
		es'8. es16 c8 c16 b as b as g f8 b
		g es16 d c d c b a! b a g f g a f
		b8 d16 c b c b a g8 g'16 f es f es d
		c8 c16 b a b a g f8 f'16 es d es d c
		b8 b16 a g a g f es8 b''16 a g a g f %250
		es f es d c8 d16 es f g f es d8 es16 f
		g8 b4 g es16 d c es d c
		d8 b4 g a16 b c4~
		c16 d c b a8 d16 c b c b a <g g'>4
		es'8 c a'8. a16 f8 d b'8. b16 %255
		g8 es c' c16 c as8 f d'4
		<b g> r r2
		d4 b8 g es'8. es,16 es4
		c' a8 f16 f d'4 d,
		b' g8 es c'4 c, %260
		a8 b g g' a! b f4
		r f d8 b b'8. b16
		g4 r r8 f~ f16 g f es
		d4 d r8 b'~ b16 c b as
		g as g f es f es d c8 c' r4 %265
		r f, d8 b b'8. b16
		g8 g16 f es f es d c8 c f4
		b,8 d4 b g g'16 f
		es d c b a4 b r
		r8 g'4 a16 b c4 c, %270
		r8 f4 g16 a b8 b, es4
		c' f, d' \once \tieDashed g,~
		g8 a16 b c4 f, f~
		f8 f f4\trill d8 b4\pE b8
		a a4\fE a8 b b4\pE b8 %275
		a a4\fE a8 b b4\pE b8
		b g'16\fE f es d c b a8 b16 d f8 f
		d d4\pE d8 r c4 c8
		r d4 d8 r c4 c8
		r d4 d8 es es'16\fE d c d c b %280
		a b a g f g f es d f b d f,8 <f c'>
		<d b'>4 <a f' c'> <b f' d'> r\fermata \bar "|." %282 finis
	}
}

CredoViola = {
	\relative c' {
		\clef alto
		\key b \major \time 2/2 \tempoCredo
		b4\fE b'8 a b f d f
		b,4 b' r8 b, d b
		f4 f'8 e f c a c
		f,4 f' r8 f, a f
		b4 b'8 as g b g es %5
		d4 f r8 d f b
		b,4 c8. b16 c4 a8 c
		f, d'16 c b8[ d] f, b d, f
		b4 b' r8 b, d b
		a4 a'8 g a c a f %10
		e4 c' r8 c, e c
		f4 a8 g f g es f
		d4 d' r8 c, es c
		b4 d8 f b b, b' b
		c,4 c' r8 c, c' c, %15
		f4 f,8 g a b c d
		c4 c2 c4~
		c d2 b4
		a f'8 es! d f d b
		f4 f' r8 f a f %20
		b4 b,8 a b d f b
		c4 c, r8 f a f
		b,4 b'8 a b b, d g
		b,4 b' r8 c, f a
		f4 g8. f16 g4 e8 g %25
		f f16 g a8[ f] c f a, c
		f,4 f' r8 d f d
		a4 a'8 gis a a, a' g?
		f4 a r8 f d f
		a,4 a'8 gis? a a, a' g %30
		f4 d' r8 fis, a fis
		g4 e8 f g e f g
		a4 a, r8 a' a, a'
		d,4 d8 a f' e d c!
		b d g f e? cis a cis %35
		d4 f, b g
		f <d d'> r <c! c'!>
		<d b'> b''8 a b f d b
		a4 a' r8 a, c a
		b4 b'8 a b f d b %40
		a4 a' r8 a, c a
		b4 b'8 as g b g es
		d4 d' r8 b d b
		a c a f b f d b
		f'4 f, r8 f a c %45
		f g f es d g c, g'
		h,4 g' r8 d g f
		es g es c h d h g
		c4 c' r8 c, es c
		a b c a b c d b %50
		fis4 fis' r8 g, b g
		c d es c cis d e cis
		d4 fis, g a
		b c b d
		g, h c es %55
		d8 b g b d4 d,
		g g8 a b c d e?
		d4 d2 d4~
		d es!2 c4
		b g'8 fis g d b g %60
		c4 c' r8 c, es c
		d4 d'8 cis d a fis d
		g4 g, a a'
		b, b'8 a b f d b
		es4 es' r8 c, es c %65
		f4 a8 g f c a f
		b4 b' a, a'
		g8  b a g f a g f
		es g f es d f es d
		c4 b a b %70
		f f'8 e f f, a f
		b4 b' r8 b, d b
		f4 a8 c f a c f,
		b4 f d b
		f f'8 es d es f d %75
		g4 f es d
		c c'8 h c c, es c
		f4 es d c
		b b'8 a b c b as
		g4 b f b %80
		es,8 b' a! b d,4 es
		f8 f d b f'4 f,
		b b' a8 c a f
		b4 b, f' f,
		b b' a8 c a f %85
		b4 b, f' f,
		b b'8 f d' c b a
		g f es d c b a c
		d4 es f f, \bar "|" %89 finis
	}
}

EtIncarnatusViola = {
	\relative c' {
		\clef alto
		\key ges \major \time 3/4 \tempoEtIncarnatus
			\set Score.currentBarNumber = #90
		b4\fE r r
		R2.*19 %109
		R2.\fermataMarkup %110
		\key c \major R2.
		e,16\pp e e e e e e e e e e e
		\key b \major g' g g g g g g g g g g g
		g g g g g g g g g g g g
		d d d d d d d d d d d d %115
		des des des des des des des des des des des des
		c c c c c c c c c c c c
		f f f f f f f f f f f f
		b, b b b b b b b b b b b
		es es es es es es es es es es es es %120
		fes fes fes fes es es es es es es es es
		ges ges ges ges f f f f f f f f
		e e e e e e e e b b b b
		a!8 a a a b b
		a! a a a b b %125
		a!4( b e,)
		f f f
		f4 r r\fermata \bar "||" %128 finis
	}
}

EtResurrexitViola = {
	\relative c' {
		\clef alto
		\key b \major \time 2/2 \tempoEtResurrexit
			\set Score.currentBarNumber = #129
		b4\f b'8 a b4 f
		b f d b %130
		f f'8 e f4 c
		f c a f
		b b'8 as g4 es
		d f b d
		c, c'8 b c4 f, %135
		b b f d
		b b'8 a b4 b,
		f f'8 e f4 f,
		e e'8 d e4 e,
		f f'8 e? f4 c %140
		a a'8 g a4 a,
		b b'8 a b4 b,
		c c'8 b c4 c,
		d d'8 c d4 d,
		a a'8 g a4 a, %145
		b b' d, d'
		c, c'8 b c4 c,
		f f,8 g a b c d
		c4 c2 c4~
		c d2 c8 b %150
		a4 r8 c,-! d-! e-! f-! g-!
		as4-! r8 f-! g-! as-! b-! c-!
		des4-! r8 b-! c-! des-! es-! f-!
		ges2\sfE des4 b
		ges4 r8. \mvTr b16\p-\stac b4 r8. b16 %155
		b4 r8. b16 b4 r8. b16
		b4 r8. b16 b4 r8. b16
		b4 r8. b16 b4 r8. b16
		des4 r8. des16 des4 r8. des16
		des4 r8. des16 des4 r8. des16 %160
		des4 r8. des16 des4 r8. des16
		des4 r8. des16 des4 r8. des16
		des4 r8. des16 des4 r8. des16
		des4 r8. des16 des4 r8. des16
		es4 r8. es16 es4 r8. es16 %165
		es4 r8. es16 es4 r8. es16
		ces4 r8. ces16 ces4 r8. ces16
		ces4 r8. ces16 ces4 r8. ces16
		des4 r8. des16 des4 r8. des16
		des4 r8. des16 des4 r8. des16 %170
		b2 b
		b b
		a!8-\critnote a a a a4 r
		a8 a a a a4 r
		b8 b b b b4 r %175
		b8 b b b b4 r
		a!8 a a a a4 r
		a8 a a a a4 r
		b8 b b b b4 r
		b8 b b b b4 r %180
		a!8 a a a a4 r
		a8 a a a a4 r
		c8 c c c c4 r
		c8 c c c c4 r
		b4-\stacE r8. b16 b4 r8. b16 %185
		b4 r8. b16 b4 r8. b16
		b4 r8. b16 b4 r8. b16
		c4 r8. c16 c4 r8. c16
		c4 r8. c16 c4 r8. c16
		a4 r8. a16 a4 r8. a16 %190
		b4 r8. b16 b4 r8. b16
		d4 r8. d16 es4 r8. es16
		b4 r8. b16 b4 r8. b16
		b4 r8. b16 f'4 r8. f16
		es4 r8. es16 es4 r8. es16 %195
		es4 r8. es16 es4 r8. es16
		c4 r8. c16 b4 r8. d16
		f4 r8. f16 f4 r8. f16
		d4\f d2 c4
		b b2 h4 %200
		c d es e
		f a2 c4
		f, f g f8 es
		d4 <b f'> r q
		r q r q %205
		es es' b g
		es es' c as
		es g b g
		es b g g'
		as as, as as' %210
		a f g a
		b d b f
		d c b c
		d es f g
		as g f es %215
		d f d b
		es g, as as'
		b b, c c'
		as f b b,
		es g2 f4 %220
		es g c, b
		as c d es
		f es d as
		g es' b es
		g b g es %225
		b' b, d f
		b f d b
		a!\p f c' f,
		a f c' f,
		b f d' f, %230
		b d f d
		h g d' g,
		h g d' g,
		c g es' g,
		c es g c %235
		es\f c g es
		d g c, g'
		h, g' h, c
		d g, a h
		c es g c %240
		g f g g,
		c g'2 es4
		c c d es
		f fis g g,~
		g es as g %245
		c c' g e
		f as f c
		g' b g c,
		f c' as f
		d f d b %250
		es g es b
		f' as f b,
		es b' g es
		h d h g
		c es g c %255
		f, a! c es
		d^\critnote r r2
		r b,~\p
		b b
		c a! %260
		b a
		b1
		g
		f
		f4\f f' c a %265
		f f' f f
		f, f' f f
		b, b' b b
		b, b' b b
		b(\p f d b) %270
		g'( d b g)
		e'( b g e)
		f\f a c f
		f, b d f
		f, a c f %275
		d f d b
		f' f, f' d
		g f es d
		c c'8 h c4 c,
		f es d c %280
		b b'8 a b4 as
		g g, f f'
		es es, d g
		f f'8 e f4 f,
		b b' a f %285
		b b, f' f,
		b b' a f
		b b, f' f,
		b2 r\fermata \bar "|." %289 finis
	}
}
