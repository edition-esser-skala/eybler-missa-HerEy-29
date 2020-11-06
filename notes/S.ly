% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-19 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieSopranoNotes = {
	\relative c' {
		\clef treble
		\key b \major \time 3/4 \autoBeamOff \tempoKyrie
		R2.
		\mvTr d'4.\pE^\tutti b8 c a
		b8.([ f16)] f4 r
		g4. es'8 c g'
		f8.([ es16)] d4 r %5
		f8.\fE c16 a4 r
		f'8. d16 b4 r8 f
		f8.([ es'16)] es4 r8 d
		d4 c r
		R2. %10
		r4 r f
		des c b
		as8.([ g16)] f4 r
		\mvTr c'4.\pE^\solo h8 c d
		f8.([ es16)] es4 \mvTr c\fE^\tutti %15
		d es h
		c8.([ g16)] g4 r
		\mvTr es'4.\pE^\solo es8 d4
		des4. des8 c c
		h([ b)] a! g f b %20
		a8.([ g16)] g4 r
		b8. g16 e4 r8 g'
		f8.([ e16)] e8 d c b
		a16([ c)] b g f4.( g8)
		f4 r8 \mvTr c'\fE^\tutti c c %25
		c8.([ d16)] c8 c16 c c8 c
		c8.([ d16)] c8 c c c
		es!4 d f!
		e g g16([ f)] e d
		c8.([ h16)] b4 r8 a %30
		g16([ d')] b g f4.( \grace a16 g8)
		f4 r r
		R2.*2
		\mvTr c'4.\pE^\solo a8 b d %35
		\appoggiatura f, e4 f \mvTr f'\fE^\tutti
		g, a b
		\appoggiatura b16 a8([ g16 f)] f4 r
		\mvTr d'4.\pE^\solo b8 c es
		\appoggiatura g, fis4 g \mvTr g'\fE^\tutti %40
		a, b c
		\appoggiatura c16 b8([ a16 g)] g4 r
		h4. c8 d es
		g8.([ f16)] es4 r
		a,4. b8 c d %45
		f8.([ es16)] d4 r8 d
		d8.([ c16)] c4 r8 f
		f8.([ es16)] es4 d
		des c b
		f2.~ %50
		f
		f4 r r
		R2.*2
		d'4.\pE b8 c a %55
		b8.([ f16)] f4 r
		g4. es'8 c g'
		f8.([ es16)] d4 r
		f8.\fE c16 a4 r
		f'8. d16 b4 r8 f %60
		f8.([ es'16)] es4 r8 d
		d4 c r
		R2.*2
		\mvTr c4.\pE^\solo a8 f es' %65
		cis8.([ d16)] d4 r8 d
		b8.([ es16)] es4 r8 d
		c8.([ g'16)] g4 r8 f
		e([ es)] d c b es
		d8.([ c16)] c4 r %70
		es8. c16 a4 r8 f
		f'8.([ es16)] d8 d d d
		es16([ g)] es c b4.( \grace d16 c8)
		b r r \mvTr f\fE^\tuttiE f f
		f8.([ g16)] f8 f16 f f8 f %75
		f8.([ g16)] f8 f f f
		as4 g b
		a c c16([ b)] a g
		f8.([ es'16)] es4\fermata r8 d
		c16([ es)] d c b4.( c8) %80
		b4 r r
		b8.\ff f16 f4 r
		d'8. b16 b4 r
		f'4. d8 b f
		f2\pp( es4) %85
		d2 r4
		R2.\fermataMarkup \bar "|." %87 finis
	}
}

KyrieSopranoLyrics = \lyricmode {
	Ky -- ri -- e e -- %2
	lei -- son,
	Ky -- ri -- e e --
	lei -- son, %5
	Ky -- ri -- e,
	Ky -- ri -- e e --
	lei -- son, e --
	lei -- son.
	%10
	E --
	lei -- son, e --
	lei -- son,
	Ky -- ri -- e e --
	lei -- son, e -- %15
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
	lei -- son, Chri -- ste e --
	lei -- son, e -- %30
	lei -- son, e -- lei --
	son.

	Ky -- ri -- e e -- %35
	lei -- son, e --
	lei -- son, e --
	lei -- son,
	Ky -- ri -- e e --
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

	Ky -- ri -- e e -- %65
	lei -- son, e --
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
	lei -- son, Chri -- ste e --
	lei -- son, e --
	lei -- son, e -- lei -- %80
	son.
	Ky -- ri -- e,
	Ky -- ri -- e,
	Ky -- ri -- e e --
	lei -- %85
	son. %86 finis
}

% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% SopranoLyrics = \lyricmode {
%
% }
