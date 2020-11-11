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
