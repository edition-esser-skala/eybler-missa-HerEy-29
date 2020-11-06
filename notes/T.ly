% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-18.2 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key b \major \time 3/4 \autoBeamOff \tempoKyrie
		R2.
		\mvTr b4.\pE^\tuttiE d8 a c
		b8.([ d16)] d4 r
		es4. b8 g' es
		c4 d r %5
		c8.\fE c16 c4 r
		b8. d16 d4 r8 b
		c4 c r8 b
		b4 a r
		R2. %10
		r4 r f'
		f e g
		f8.([ c16)] c4 r
		R2.
		r4 r c %15
		c h d
		c8.([ d16)] es4 r
		\mvTr a,4.\pE^\solo fis'8 g4
		g,4. e'8 f c
		d([ des)] c b a d %20
		c4 c r
		c8. b16 g4 r8 e'
		g8.([ b,16)] b8 e f c
		c16([ a)] d b a4.( b8)
		a4 r8 \mvTr c\fE^\tutti c c %25
		c8.([ d16)] c8 c16 c c8 c
		c8.([ d16)] c8 c c c
		c4 a d
		h e d8([ g)]
		e8.([ g16)] g4 r8 f %30
		d16([ b)] g b a4.( \grace c16 b8)
		a4 r r
		R2.*2
		\mvTr a4.\pE^\solo es'!8 d b %35
		g4 a \mvTr f'\fE^\tutti
		f e c
		\appoggiatura d16 c8([^\critnote b16 a)] a4 r
		\mvTr b4.\pE^\solo d8 es c
		a4 b \mvTr g\fE^\tutti %40
		es' d d
		\appoggiatura es16 d8([^\critnote c16 b)] b4 r
		f'!4. es8 d c
		h4 c r
		es4. d8 c b %45
		a4 b r8 b
		a8.([ c16)] c4 r8 b
		c4 c b
		b c des8([ b)]
		f2.~ %50
		f
		f4^\critnote r r
		R2.*2
		b4.\pE d8 a c %55
		b8.([ d16)] d4 r
		es4. b8 g' es
		c4 d r
		c8.\fE c16 c4 r
		b8. d16 d4 r8^\critnote b %60
		c4 c r8 b
		b4 a r
		R2.
		\mvTr g'4.\pE^\solo es8 c g
		b8.([ a16)] a4 r %65
		r r r8 d
		es4 b b
		b( c) d8 b
		b([ c)] d es d g
		f4 f r %70
		a,8. c16 es4 r8 c
		b([ c)] d c b h
		c16([ h)] c es d4.( es8)
		d4 r8 \mvTr a\fE^\tutti b c
		d([ b)] f a16 a b8 c %75
		d([ b)] f a b c
		d4 d g,
		e' a, g8([ c)]
		a8.([ c16)] c4\fermata r8 b
		es16([ c)] d es d4.( es8) %80
		d4 r r
		d8.\ff b16 b4 r
		f'8. d16 d4 r
		b8. d16 d4 r
		a\pp a2 %85
		b r4
		R2.\fermataMarkup \bar "|." %87 finis
	}
}

KyrieTenoreLyrics = \lyricmode {
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

	Ky -- ri -- e e --
	lei -- son, %65
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

% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
%
% 	}
% }
%
% TenoreLyrics = \lyricmode {
%
% }
