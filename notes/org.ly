% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieOrgano = {
	\relative c {
		\clef bass
		\key b \major \time 3/4 \tempoKyrie
		\mvTr b8\pE-\solo-! b-! b-! b-! b-! b-!
		b-\tuttiE b b b b b
		b b b b b b
		b b b b b b
		b b b b b b %5
		es,\fE es' es es es es
		d, d' d d d d
		a a' a a b e,
		f f f e( f g)
		\mvTr as\p-\solo as as b as g %10
		f f des des \mvTr as\fE-\tutti as
		b b c c c, c
		f f f as' g f
		\mvTr es!\p-\solo \clef "treble_8" es'[ es f es d]
		c c as as \clef bass \mvTr es[\fE-\tutti es] %15
		f f g g g, g
		c c c c c c
		\mvTr c\p-\solo c' c c b! b
		b, b' b b a as
		g e f cis d g, %20
		c c c c c c
		c c c c c c
		c' c c c, d e
		f b, c c c, c
		f \mvTr a'\fE-\tutti g c, d e %25
		f a g c, d e
		f a g c, d e
		f f fis fis g g
		gis gis a a b! b
		c4 cis r %30
		r8 b, c c c, c
		f a'-\solo g b a c
		b e, f cis d a
		b b' c c c, c
		f,\pE f' f f f f %35
		f f f f \mvTr d\f-\tutti d
		b b c c c c
		f, f f' f fis fis
		\mvTr g\pE-\solo g g g g g
		g g g g \mvTr es!\fE-\tutti es %40
		c c d d d d
		g, g g g g g
		g g g g g g
		g g c c' c c,
		f, f f f f f %45
		f f b b' b b,
		es es es es d d
		a a a' a b b
		e, e e e e e
		f f f f f f %50
		f f f f f f
		f(-\soloE e f fis g es)
		c( d es c g a)
		b-!\p b-! b-! b-! b-! b-!
		b-\tuttiE b b b b b %55
		b b b b b b
		b b b b b b
		b b b b b b
		es\fE es es es es es
		d d d d d d %60
		a a' a a b e,
		f f f e( f as)
		\mvTr h,\p-\solo h' h h h h
		c, c' c c c c
		f,, f' f f f f %65
		b, b' b b as as
		g g ges ges f f
		e e es es d des
		c a b fis' g c,
		f f f f f f %70
		f, f f' f es es
		d f b a g f
		es c f f f, f
		b \mvTr d'\f-\tuttiE c f, g a
		b d c f, g a %75
		b d c f, g a
		b b h h c c
		cis cis d d es! es,
		f4 fis\fermata r
		r8 es f f f, f %80
		b4 r r
		b\ff r8 b' f d
		b4 r8 b' f d
		b4 b' r
		\mvTrr f,\pp-\senzaOrg f f %85
		b8-! r b-! r b-! r
		b2-! r4\fermata \bar "|." %87 finis
	}
}

KyrieBassFigures = \figuremode {
	r2.
	<[5 3]>2 <4 2>4
	<8>2.
	<6 4>2 <4 2>4
	<7 2> <8 3>2 %5
	<4 2>2.
	<6>
	<6 [5]>2 r8 <7>
	<6 4>4 \bo <[5] 3>8 <1> q \bc <[1]>
	<6>4. <4! _->8 <6> <6!> %10
	<4> <_-> <5->4 <6>
	<6 5 _-> <6- [_!]> <7 \t>
	<_->4. <3>8 <_!> <4! _->
	<6>4. <4! _->8 <6> <6!>
	<4> <_-> <5>4 <6> %15
	<6 5 _-> <6 [_!]> <7 \t>
	r2.
	<4\+ 3>2 <6>4
	<4! _->2 <6>8 <\t>
	<_!> <7- 5> <_!> <7 [_!]> <5> q %20
	<6 4>4 <[5 _!]>2
	<7 _!>2.
	<5 4>4 <\t _!>8 <9 7 _!> <7> <6 5>
	r <6> <6 4>4. <[5] _!>8
	r <6> <6!> <8 _!> \bassFigureExtendersOn <8 3> <8 3\!> %25
	r <6> <6!> <8 _!> <8 3> <8 3\!>
	r <[6]> <6!> <8 _!> <8 3> <8 3\!> \bassFigureExtendersOff
	<7->4 <6 5> <7 _!>
	<6! 5 [_!]> <7 [5!] _+> <6>
	<[8] _!> <7 \t>2 %30
	r8 <6> \bo <[6] 4>4. \bc <[5] _!>8
	r <6> <6!> <6> <6\\> <6 [4+] _->
	<6> <7-> r <7 [_!]> r <6\\ 5->
	<6>4 \bo <[6] 4>4. \bc <[5] _!>8
	<8>4. <7->8 <6 4>4 %35
	<7! 2> <8 3> <5>
	<6 5> <6 _!> <7 \t>
	r4. <7- 5>8 <6 4> <5 3>
	r2 <6 4>4
	<7+ 6 4> <8 3> <3> %40
	<6 5> \bo <6 [4]> \bc <7 [_+]>
	r2.
	<9- [7!] _!>4. <6 4>8 <5 _!> <6 4>
	<_!>2.
	<9- [7]>4. <6 4>8 <5 3> <6 4> %45
	<3>2.
	<7 4 2>4 <6 \t \t> <6>
	q <6 5>2
	<7->4 <6> <7->
	\bo <[5 3]>4 <6- 4>8 <7 3> <6- 4> \bc <[7! \t]> %50
	\bo <[8 3]>4 <6- 4>8 <7 3> <6- 4> \bc <[7! \t]>
	<[8 3]>2.
	r
	r
	<[5 3]>2 <4 2>4 %55
	<[8]>2.
	<6 4>2 <4 2>4
	<7 2> <8 3>2
	<4 2>2.
	<6> %60
	<6 5>2 r8 <7>
	<6 4>4 \bo <[5] 3>8 <1> q \bc <[1]>
	<6>2.
	<5 4>4 <\t 3>2
	<7 4>4 <\t 3>2 %65
	<5 2+>4 <\t 3> <\t \t>
	<6> <\t> <6 4>
	<6 5> <4 3> <6>8 <\t>
	<7 _!> <7- 5-> <3> <7> <5> q
	<6 4>4 <[5] 3>2 %70
	\bo <[7]>2 \bc <[2]>4
	<6>8 <5> r <6\\> <5> <4! _->
	<6>4 \bo <[6] 4>4. \bc <[5] 3>8
	r <6> q <8 3> \bassFigureExtendersOn <8 3\!> q
	r8 <6> <6\!> <8 3> <8 3\!> q %75
	r8 <6> <6\!> <8 3> <8 3\!> q \bassFigureExtendersOff
	<7->4 <6 5> <7 _!>
	<6 5 [_!]> <7 _+> <5>8 <6>
	r4 <7>2
	r8 <6> \bo <[6] 4>4. \bc <[5] 3>8 %80
	r2.
	r
	r
	r
	r %85
	r
	r %87 finis
}

GloriaOrgano = {
	\relative c {
		\clef bass
		\key b \major \time 4/4 \tempoGloria
		\mvTr b8\f-\tutti b'16 a b8 b, a a'16 g a8 a,
		g g'16 f g8 g, f f'16 e f8 f,
		es! es'16 d es8 es, f f'16 e f8 f,
		b b'16 a b8 f d f d b
		f f'16 e f8 c f c a c %5
		f, f'16 e f8 d f d b d
		c f b, f' a, f' g, f'
		f,_[ f'16( e] f e f e) f4 r
		des2(\p c
		b ges) %10
		f8 r ges r as r as r
		des4 as' f des
		c es as c
		des as f des
		c es as c %15
		des as f des
		c8 c c c c c c c
		des des des des des des des des
		a! a a a a a a a
		b b b b b b b b %20
		ges ges ges ges ges ges ges ges
		f f'16-! e-! f8-! fis-! g,-! g'16-! fis-! g8-! a-!
		b,\f b'16 a b8 b, a a'16 g a8 a,
		g g'16 f g8 g, f f'16 e f8 f,
		es es'16 d es8 es, f f'16 e f8 f, %25
		b b'16 a b8 f d f d b
		f4 f' d b
		f r r2
		r4 f' d b
		<< {
			f8^\vlcorg f' f f f f f f %30
			f, f' f f f f f f
			f, f' f f f f f f
			f, f' f f f f f f
		} \\ {
			f-\vlne \mvTr f\pE-\tasto f f f f f f %30
			f f f f f f f f
			f f f f f f f f
			f f f f f f f f
		} >>
		f f f\fE f f f g g
		es es es es c c es es %35
		d d g g c, c f f
		b,4 b' r g
		d b' b b
		b,8 b' b b b, b' b b
		es, es g g f f e e %40
		f f f f f, f f f
		b-\solo d'16 c d8 d, c c' b, b'
		a, a'16 g a8 a, g g' f, f'
		es h c d es f g a
		b4 d, es f %45
		\mvTr b,8\pE-\tasto-\tuttiE b b b b b b b
		b b b b b b b b
		b b b b b b b b
		b b es es f f g g
		as as as as as as as as %50
		ges ges ges ges f f f f
		es4\fE es des des
		ces ces es ges
		ces ces, ces ces
		b d f b %55
		<< {
			es,8^\vlcorg es es es es es es es
			r as, as as as as as as
			r b b b b b b b
			r es es es es es es es
			r as, as as as as as as %60
			g g' g g g g g g
			r d d d r es es es
			b b' b b b b b b
			b, b' b b b b b b
			b, b' b b b b b b %65
			b, b' b b b b b b
			b, b' b b b b b b
		} \\ {
			\mvTr es,4\p_\solo_\vlne r r2
			as,4 r r2
			b4 r r2
			es4 r r2
			as,4 r r2 %60
			g4 r r2
			d'4_\critnote r es r
			b'8 b b b b b b b
			b-\tuttiE-\tasto b b b b b b b
			b b b b b b b b %65
			b b b b b b b b
			b b b b b b b b
		} >>
		b, b b\fE b b b es es
		as, as as' as f f as as
		g g c c as as b b %70
		es,-\soloE g'16 f g8 g, f f' es, es'
		d, d'16 c d8 d, c c' b, b'
		as e f g as b c d
		es4 c as b
		<< {
			es,8^\vlcorg es es es es es es es %75
			r f f f f f f f
			r b, b b b b b b
			r es es es es es es es
			r es es es r d d d
			r h h h r c c c %80
			r f f f r f f f
			g, g' g g g g g g
			g, g' g g g g g g
			g, g' g g g g g g
			g, g' g g g g g g %85
			g, g' g g g g g g
		} \\ {
			\mvTr es4\p-\vlne r r2 %75
			f4 r r2
			b,4 r r2
			es4 r r2
			es'4 r d r
			h r c r %80
			f, r f, r
			g'8 g g g g g g g
			g-\tasto-\tuttiE g g g g g g g
			g g g g g g g g
			g g g g g g g g %85
			g g g g g g g g
		} >>
		g g g\fE g g g as as
		f f f f d d f f
		es es f f g g g, g
		c-\solo es'16 d es8 es, c c' es, es' %90
		f,, f'16 e f8 f, as as' f, f'
		d es h c d es f d
		es4 f g g,
		<< {
			r8 c^\vlcorg c c c c c c
			r c c c c c c c %95
			r fis fis fis fis fis fis fis
			r g g g g g g g
			r g g g r f f f
			r es es es r d d d
			r g g g r g g g %100
			f, f' f f f f f f
			f, f' f f f f f f
			f, f' f f f f f f
			f, f' f f f f f f
			f, f' f f f f f f %105
		} \\ {
			\mvTr c4\pE_\vlne r r2
			c4 r r2 %95
			fis,4 r r2
			g4 r r2
			g'4 r f! r
			es r d r
			g r g, r %100
			f'8 f f f f f f f
			f-\tasto-\tuttiE f f f f f f f
			f f f f f f f f
			f f f f f f f f
			f f f f f f f f %105
		} >>
		f f f\fE f f f g g
		es es es es c c es es
		d d g g c, c f f
		b,4 b r b
		b'1\fermata %110
		h8 h h h c c es es
		a, a a a b b as as
		g g es es f f f, f
		b4 b b\p b
		b b b b %115
		b b b b
		b b b b
		b b b b
		b b b b
		b b b b %120
		b b b b
		b'8\f b b b as as as as
		g g g g c c es es
		f, f f f b b as as
		g g es es f f f, f %125
		b4 b' r b
		b, d f b
		es, c f f,
		b b' r g
		r es^\critnote c f8 f %130
		d d g-!-\unisono g-! es-! es-! f-! f-!
		b,-\solo d'16 c d8 d, c c' b, b'
		a, a'16 g a8 a, g g' f, f'
		es h c d es f g a
		b4 d, es g %135
		f r f, r
		b r r2\fermata \bar "||" %137 finis
	}
}

GloriaBassFigures = \figuremode {
	r2 <6>
	q <6 4>
	<6 5> <7>
	r1
	\bo <[5 3]>2.. \bassFigureExtendersOn \bc q8 %5
	<6 4>2.. q8 \bassFigureExtendersOff
	<6>2 <6 3>4 <\t 3>
	r1
	<5->2 <6->
	<_-> <6 5-> %10
	<6->4 <6> <6 4-> <[7-] 3>
	\bo <[5-]>2. \bassFigureExtendersOn \bc q4 \bassFigureExtendersOff
	<6- 5->2. \bassFigureExtendersOn q4 \bassFigureExtendersOff
	\bo <[5-]>2. \bassFigureExtendersOn \bc q4 \bassFigureExtendersOff
	<6- 5->2. \bassFigureExtendersOn q4 \bassFigureExtendersOff %15
	\bo <[5-]>2. \bassFigureExtendersOn \bc q4 \bassFigureExtendersOff
	<6! 5->1
	<6>
	q
	<_-> %20
	<6! 5->
	<_!>1
	r2 <6>
	q <6 4>
	<6 5> <7> %25
	r1
	r2 <6>
	r1
	r2 <6>
	r1 %30
	r
	r
	r
	r4 <7>2 <5>4
	<6>2. <[4 3]>4 %35
	<6>1
	r2. <6>4
	q1
	<7->
	r4 <6> <6 [4]> <6\\ [5]> %40
	<6 4>2 <[5!] 3>
	r2 <6>4 q
	q2 q4 q
	q8 <3> q q q q q q
	r4 <6> <5> <7> %45
	r1
	r
	r
	<[7-]>4 <5> <6 _-> <6 5->
	r2 <4! 2> %50
	<6> <6 _->
	<_-> <6 4- _->
	<8 5->2. \bassFigureExtendersOn q4 \bassFigureExtendersOff
	\bo <6! [5-]>2. \bassFigureExtendersOn \bc q4 \bassFigureExtendersOff
	<_!>1 %55
	r
	<6 5>
	<7->
	r
	r %60
	<6>
	<6 5->
	<[5 3]>
	r
	r %65
	r
	r
	r4 <7->2.
	<6> <4 3>4
	<6>2 q4 <[7-]> %70
	r2 <6 [_-]>4 <6>
	q2 <6->4 <6>
	q8 <3> <_-> <3> q q q q
	r2 <6>4 <[7-]>
	r1 %75
	<7 4 _->2 <6 \t \t>
	<7->1
	<4- 2>2 <3 1>
	<6> <6!>
	<[6 5]>1 %80
	<[5] _->2 <6 \t>
	<6 4>4 <[5 _!]>2.
	r1
	r
	r %85
	r
	r4 <7 _!>2 <5>4
	<6 _->2 <[6! 5-]>4 <4! _->
	<6> <6 [_-]> \bo <[6] 4> \bc <[5] _!>
	r2. <[6]>4 %90
	<[_-]>2 <6>4 <6 [_-]>
	<6!>8 <6> <3> q q q <_!> <6!>
	<6>4 <_-> \bo <[6] 4> \bc <[5] _!>
	r1
	<6! 4\+>1 %95
	<6>
	<9 4>4 <[8] _->2.
	<6>2 <6 4>
	r <6>
	<7> <6>4 <6!> %100
	r1
	r
	r
	r
	r %105
	r4 <7 5>2 <5>4
	<6>2. <4 3>4
	<6>1
	r
	<[7-]> %110
	<6>2. <[6]>4
	<6>2. <2>4
	<6>2 \bo <[6] 4>4 \bc <[5] 3>
	r1
	<7-> %115
	<6 4>
	<[5] 3>
	<6 4>
	<7! 2>
	<8 3>2 <7 2> %120
	<8 3> <7 4 2>
	<[8 3]> <6\\>
	<_!> <_->4 <6>
	r2. <2>4
	<6>2 \bo <[6] 4>4 \bc <[5] 3> %125
	r1
	r
	r2 <[7]>
	r1
	r2 <6> %130
	q1
	r4 <6> q q
	q2 q4 q
	q8 <3> q q q q q q
	q4 <6> <5> <6! 4+ 3> %135
	<6 4>2 <7 5>
	r1 %137 finis
}

QuiTollisOrgano = {
	\relative c {
		\clef bass
		\key g \minor \time 3/4 \tempoQuiTollis
			\set Score.currentBarNumber = #138
		\partial 8 \mvTr cis'8-!\mf-\solo d( a b fis g d)
		es\pp es es es es es
		des des des des des des %140
		c c c c c c
		c c b a g es'
		d\f d d cis( c h)
		b\p b b b b b
		c-\tuttiE c c c c c %145
		c c c c c c
		d d d d d d
		d d d d d d
		es es f f f, f
		b-\solo b b b d d %150
		es es es es es es
		f f f f es es
		d d es es f f,
		b b' b b as as
		g g g g f f %155
		\once \slurDashed es( d c b a! as)
		g\f g' g fis( f e)
		\mvTr es\p-\tuttiE es es es es es
		e e e e f f
		g g g g as as %160
		es es as as as as
		d,! d d d d d
		des des c c d d
		es es es es es, es
		as-\solo as as as c c %165
		des des des des des des
		es es es es des des
		c c des des es es,
		as as' as as ges ges
		f f f f es es %170
		des des des c( b ges)
		f\f f' f e( es d!)
		\mvTr des\p-\tuttiE des des \slurDashed es( des c)
		b b' b b( as g)
		f f f f( es! d!) %175
		c c' c c( b! a!)
		g g g g( f! e) \slurSolid
		d d c c b b
		c c d d d, d
		<< {
			<g g'>^\org q q q q q %180
			q q q q q q
			q q q q q q
		} \\ {
			\mvTrr g8\pp_\vlne_\tasto g g g g g %180
			g g g g g g
			g g g g g g
		} >>
		g4 g g
		g r r\fermata \bar "||" %184 finis
	}
}

QuiTollisBassFigures = \figuremode {
	r8 r2. %138
	r
	<4 2> %140
	<6->2 r8 <5>
	<6! 4\+ 2>4 <6>8 <6\\> r <6>
	<6 _+>4 <5 \t>2
	<6>2.
	<5>2 <6->4 %145
	<6!>2.
	<5>2 <6>4
	<6! 5->2.
	<6>4 \bo <[6] 4>4. \bc <[5] 3>8
	r2 <6>4 %150
	<5>8 <5!> <6>2
	<5 4>8 <7 3> r4 <4 2>
	<6> <6 5> <6 4>8 <[5] 3>
	r2 <\t>4
	<7 _!>2 <4! _->4 %155
	<6>8 <6!> r <4!> <6> <6\\ [4 3]>
	<6! _!>4 <5 \t>2
	<6>2.
	<7->2 <_->4
	<7 5->2 <5>4 %160
	<8>8 <7-> <3>2
	<7- [5-]>4. <6>8 <7- 5->4
	<6 4 [_-]>4 <6> <6! 5->
	<6 4->2 <7- [3]>4
	r2 <6->4 %165
	<5->8 <5!> <6>2
	<5 4->8 <7- 3>4. <4 2>4
	<6-> <6 5-> <6 4->8 <[5] 3>
	r2 <\t>4
	<7 _!>2 <4! _->4 %170
	<6>4. <6!>8 <_-> <6 4 3>
	<6- 4>4 <5 _!>2
	<6>4. <4! _->8 <6> <6!>
	<\t>4 <_->8 <4! _-> <6> <6!>
	<\t>4 <_->8 <4! _-> <6> <6!> %175
	<\t>4 <_->8 <4+ _-> <6> <6\\>
	<\t>4 <3>8 <[6!] 4+ 3> <6> <6\\>
	<_!>4 <4+ _-> <6>
	<6 5> \bo <[6] 4>4. \bc <[5] _+>8
	r2. %180
	r
	r
	r
	r %184 finis
}

QuoniamOrgano = {
	\relative c {
		\clef bass
		\key b \major \time 4/4 \tempoQuoniam
			\set Score.currentBarNumber = #185
		\partial 8 r8 r \mvTr f\f-\solo es d c es' d a
		b b, g' e f f, r4
		r8 b\p d f b b, r d
		r es c es f f, f' r
		\mvTr f,\f-\tutti a c es d f b g
		es c f f, b4 r %190
		r8 \mvTr b\p-\solo d f b b, r d
		r es c es f f, f' r
		\mvTr f,\f-\tutti a c es d f b g
		es c f f, b4 r
		r8 \mvTr b'\p-\solo b b r a a a %195
		r e e e f f, g a
		b b' b b c4( b8) r
		a, a' a a b4( a8) r
		g f e d c c' r e,
		f r d r a r b r %200
		c r c r f \mvTr c'\f-\tuttiE a f
		e g e c f c' a f
		e g e c f f, f' es
		d d' c c, b d f b
		a b c c, f, a' r a,-\solo %205
		b d' r b, c e' r e,
		f g a b c d e c
		f a, b c f,4 r
		r8 f,\p f' es! d a b e,
		f \mvTr f'\f-\tutti d b f4 f' %210
		r8 \mvTr f,\p-\solo f' es d a b e
		f, \mvTr f'\f-\tutti d b f' f, f' es
		\mvTr d\p-\solo d' d d r c c c
		r a a a r b b, r
		r es( c) r r f( d) r %215
		r g( es) d c r f r
		b, r g' r d r es r
		f r f, r b \mvTr d\f-\tutti f b
		f c a f b d f b
		f c a f b b' as as, %220
		g g' f f, es es' c es
		d g f f, b-\solo b' a a,
		g g' f f, es es' d d'
		c b a g f4-\tuttiE f,
		r8 f a c f4 f, %225
		r8 f b d f4 f,
		\clef "treble_8" es''8 f, d' f, a b c d16 e
		\clef bass \tempoCumSancto f,4 d8-! b-! b'8.-! b16-! g8-! g16-! f-!
		es-! f-! es-! d-! c8-! f-! << {
			b4 a8 f
			f'4 d8 d16 c b c b a g8 c %230
			a[ f]
		} \\ {
			d8 b r4
			r8 d'16 c b c b a g a g f e c d e
			f4
		} >> r8 g4 es c8~
		c d16 es f4 b, \clef "treble_8" r8 d'~
		d b4 g a16 b c4
		f,8 \clef bass f16[ es!] d es d c b8 \clef "treble_8" b'4 c16 d
		es8 \clef bass es,16[ d] c d c b a8 \clef "treble_8" a'4 b16 c %235
		d8 \clef bass d,16[ c] b c b a g8 g' r es~
		es c4 a b16 c d4
		g, \clef "treble_8" d''4 b8 \clef bass b16[ a] g a g f
		e f e d cis a h? cis d4 g8. f!16
		es8 c \clef "treble_8" c'16 d c b! a b a g fis d e fis %240
		\clef bass g4 es8 c a'8. a16 f8 d
		b' b16 b g8 es c' c16 b as b as g
		f g f es d8 b' r b16 as g as g f
		es f es d c8 as'? r as16 g f g f es
		d es d c b8 c16 d es8 g16 f es f g es %245
		c2 d
		es f
		g8 \clef "treble_8" d'16[ c] b c b a g8 g' \clef bass r g,16 f
		es f es d c8 c' \clef "treble_8" f, f' \clef bass r f,16 es
		d es d c b8 b' \clef "treble_8" es, es' \clef treble << {
			g es'16 d %250
			c8. b16
		} \\ {
			es,8 g16 f %250
			es8. d16
		} >> \clef bass f,4 d8 b b'8. b16
		g8 g16 f es f es d c8 c f4
		b,8 d'16 c b c b a g a g f es c d es
		f8 a16 g fis d e fis g8 g16 f? es f es d
		c4 f d8 b g'8. g16 %255
		es8 c as' as16 as f8 d b'4
		g es c d
		g, \clef "treble_8" g'16 a b g c8 es16 d c b a g
		f8 \clef bass a16[ g] f g a f b8 b, \clef "treble_8" b'16 a g f
		es8 \clef bass g16[ f] es f g es a8 a, r c~ %260
		c b es4 d8 d'16 c b c d b
		f4 \clef "treble_8" f8 d d'8. d16 \clef bass g,4
		es8 c c'8. c16 a4 r8 f~
		f16 g f es d4 d r8 b'~
		b16 c b as g8 a16 h c d c b? a b a g %265
		<f f,>1~-\tasto
		q~
		q~
		q~
		q~ %270
		q~
		q~
		q
		b8 b, f' f, b4 b'\p
		f, f'\fE b, b'\pE %275
		f8 f,\f f' f, b4 b'\p
		es,8 es'16\f d c b a g f8 b f f,
		b4 b'\p f, f'
		b, b' f, f'
		b, b' es,8 es'16\f d c d c b %280
		a b a g f g f es d8 b f' f,
		b4 <f' f,> <b b,> r\fermata \bar "|." %282 finis
	}
}

QuoniamBassFigures = \figuremode {
	r8 r <6 [_-]> <6> <6!> r <4!> <6-> <6> %185
	r4 <6>8 q r2
	r4 <[6]>8 <3> r4. <6>8
	r <3>4 <[6]>8 <6 4>4 <[5] 3>
	<[7]>2 <6>
	q4 \bo <[6] 4>8 \bc <[5] 3> r2 %190
	r4 \bo <[6]>8 <3> r4. \bc <[6]>8
	r <3>4 <[6]>8 <6 4>4 \bc <[5] 3>
	<[7]>2 <6>
	\bo <[6 \l]>4 <6 4>8 \bc <[5 3]> r2
	r r8 <6>4. %195
	r8 <6>4. <9 4>8 <8 3> \bassFigureExtendersOn <8 3\!> q \bassFigureExtendersOff
	<[5]>4 <6> <4+> <6>
	<6!>2 <4!>4 <6>
	<_->4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <7 _!>4. <[6 5]>8
	r4 <6> q <6 5> %200
	<6 4> <\t \t>8 <[5] _!> r2
	<[6 5]>1
	\bo q2.. \bc <[2 \l]>8
	<[6]>4 <6 4 _->2.
	<6>8 q \bo <[6] 4> \bc <[5] _!> r4. <6>8 %205
	r4. <6>8 <_!>4. <3>8
	q q q q <[_!]> <3> q <7 [_!]>
	<9> <6> <6 5> <_!> r2
	r4 <4 2>8 q <6> q <9 [4]> <7>
	r4 <6>2. %210
	r4 \bo <[4 2]>8 \bc q <6> q <9 [4]> <7>
	r4 <6> r4. <2>8
	<6>2 r8 <6 _>4.
	r8 <6>4. r2
	r1 %215
	r4 <6>8 <6!> <4> <3> <7>4
	r <6> q q
	\bo <[6] 4> <\t \t>8 \bc <[5] 3> r2
	<[7]>1
	q2. <[2]>4 %220
	<6> <4!> <6> <\t>8 <2>
	<6-> <6! 4\+ 3> \bo <[6] 4> \bc <[5] 3> r4 <6>
	<7>8 <6> <7> <6> <7> <6> <7> <6>
	<6> <8> <6> <6!> <7 5>4 <\t \t>8 <6 4>
	<4! 2+> <\t \t> <6>4 \bassFigureExtendersOn q \bassFigureExtendersOff <8>8 <7> %225
	<5+ 3> <\t \t> <5 3>4 \bassFigureExtendersOn q \bassFigureExtendersOff <7 5>8 <6 4>
	<10 4>4 <10 6> <5>8 <3> <8 6> <6 4>
	r1
	r
	r %230
	r1
	r2.. <5>8
	r2. <_!>4
	r <[6]> <5>8 <6>4.
	r4 <[6]> <5>8 <6>4. %235
	r8 <[6]>2..
	<6>4. <5-> <_+>4
	r <_!> <6>2
	<7>8 <6\\>16 <8> <6 [_!]>2.
	<6>2 <7>8 <6\\>16 <8> <[6]>4 %240
	r2 <5>
	r2. <6>4
	<[_-]> <5->8 <8> r2
	r2. <_->4
	<6>1 %245
	<5>4 <6-> <5-> <6>
	<5> <6> <_!>2
	r8 <6 4> <[6]>4 r4. <_!>8
	<6>4 q r4. q8
	q4 q2. %250
	r2 <6>
	q1
	r8 <6> <5> <6> r4 q
	r q2.
	r2 <6> %255
	q <6 _->4 <5>8 <6>
	<6>4 q <6!> <_+>
	r2 <5>
	r8 <6>4. <5>2
	r8 <6>4. <5> <6>8 %260
	<4+> <6> <6 3>4 <7 _!>8 <6>4.
	r4 <10>8 q q8. q16 <5>4
	r2 <6>
	q q
	<6 4>4 <6>8 <[7]>16 <6 5> r4 <5>8. <6!>16 %265
	r1
	r
	r
	r
	r %270
	r
	r
	r
	r4 <4>8 <7> r2
	<[7]>1 %275
	q
	r4 <6> <7> <4>8 <3>
	r2 <[7]>
	r q
	r r8 <10>4. %280
	<6>2 q4 <4>8 <3>
	r1 %282 finis
}

% Organo = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassFigures = \figuremode {
%
% }
