% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AltoIncipit = \markup {
	"Alto" \hspace #-16.8 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieAltoNotes = {
	\relative c' {
		\clef treble
		\key b \major \time 3/4 \autoBeamOff \tempoKyrie
		R2.
		\mvTr f4.\pE^\tutti f8 es es
		d4 b r
		b4. g'8 es c'
		a4 b r %5
		a8.\fE f16 f4 r
		b8. f16 f4 r8 f
		f4 f r8 g
		f4 f r
		\mvTr f4.\pE^\solo e8 f g %10
		b8.([ as16)] as4 \mvTr f\fE^\tutti
		g as e
		f8.([ g16)] as4 r
		R2.
		r4 r c %15
		as g f
		es8.([ d16)] c4 r
		\mvTr fis4.\pE^\solo a8 d,4
		e4. g8 c, f
		g4 f8 e f g %20
		f8.([ e16)] e4 r
		g8. e16 c4 r8 b'
		b8.([ g16)] g8 b a g
		f d16 d c4.( e8)
		f4 r8 \mvTr e\fE^\tutti f g %25
		a([ f)] c e16 e f8 g
		a([ f)] c e f g
		a4 c h
		d cis d8([ b)]
		g8.([ e16)] e4 r8 f %30
		g d16 d c4.( e8)
		f4 r r
		R2.*2
		\mvTr f4.\pE^\solo f8 f f %35
		c4 c \mvTr f\fE^\tutti
		d' c e,
		f8.([ c16)] c4 r
		\mvTr g'2\pE^\solo g8 g
		es4 d \mvTr g\fE^\tutti %40
		g g fis
		g8.([ d16)] d4 r
		as'4. g8 f es
		d4 es r
		ges4. f8 es d %45
		c4 d r8 f
		f8.([ a16)] a4 r8 b
		f8.([ c'16)] c4 f,
		g g g
		f2.~ %50
		f
		f4 r r
		R2.*2
		f4.\pE f8 es es %55
		d4 b r
		b4. g'8 es c'
		a4 b r
		a8.\fE f16 f4 r
		b8. f16 f4 r8 f %60
		f4 f r8^\critnote g
		f4 f r
		\mvTr d'4.\pE^\solo h8 g d
		f8.([ es16)] es4 r
		R2. %65
		r4 r r8 f
		g4 es f
		g( a) b8 f
		g([ ges)] f a g c
		b8.([ a16)] a4 r %70
		f8. a16 c4 r8 a
		b([ a)] b fis g as
		g g16 g f4.( a8)
		b4 r8 \mvTr f\fE^\tutti f f
		f8.([ g16)] f8 f16 f f8 f %75
		f8.([ g16)] f8 f f f
		f4 f e
		g fis g8([ es)]
		c8.([ a'16)] a4\fermata r8 b
		g g16 g f4.( a8) %80
		b4 r r
		f8.\ff d16 d4 r
		b'8. f16 f4 r
		d'8. b16 b4 r
		c,4\pp c2 %85
		b r4
		R2.\fermataMarkup \bar "|." %87 finis
	}
}

KyrieAltoLyrics = \lyricmode {
	Ky -- ri -- e e -- %2
	lei -- son,
	Ky -- ri -- e e --
	lei -- son, %5
	Ky -- ri -- e,
	Ky -- ri -- e e --
	lei -- son, e --
	lei -- son.
	Ky -- ri -- e e -- %10
	lei -- son, e --
	lei -- son, e --
	lei -- son,

	e -- %15
	lei -- son, e --
	lei -- son.
	Ky -- ri -- e,
	Ky -- ri -- e e --
	lei -- son, Chri -- ste e -- %20
	lei -- son,
	Ky -- ri -- e e --
	lei -- son, Chri -- ste e --
	lei -- son, e -- lei --
	son. Chri -- ste e -- %25
	lei -- son, Ky -- ri -- e e --
	lei -- son, Chri -- ste e --
	lei -- son, e --
	lei -- son, e --
	lei -- son, e -- %30
	lei -- son, e -- lei --
	son.

	Ky -- ri -- e e -- %35
	lei -- son, e --
	lei -- son, e --
	lei -- son,
	Chri -- ste e --
	lei -- son, e -- %40
	lei -- son, e --
	lei -- son,
	Ky -- ri -- e e --
	lei -- son,
	Ky -- ri -- e e -- %45
	lei -- son, e --
	lei -- son, e --
	lei -- son, e --
	lei -- son, e --
	lei -- %50

	son.

	Ky -- ri -- e e -- %55
	lei -- son,
	Ky -- ri -- e e --
	lei -- son,
	Ky -- ri -- e,
	Ky -- ri -- e e -- %60
	lei -- son, e --
	lei -- son.
	Ky -- ri -- e e --
	lei -- son,
	%65
	e --
	lei -- son, e --
	lei -- son, e --
	lei -- son, Chri -- ste e --
	lei -- son, %70
	Ky -- ri -- e e --
	lei -- son, Chri -- ste e --
	lei -- son, e -- lei --
	son. Chri -- ste e --
	lei -- son, Ky -- ri -- e e -- %75
	lei -- son, Chri -- ste e --
	lei -- son, e --
	lei -- son, e --
	lei -- son, e --
	lei -- son, e -- lei -- %80
	son.
	Ky -- ri -- e,
	Ky -- ri -- e,
	Ky -- ri -- e
	e -- lei -- %85
	son. %86 finis
}

% AltoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% AltoLyrics = \lyricmode {
%
% }
