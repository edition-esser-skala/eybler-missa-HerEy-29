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
