% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieBassoNotes = {
	\relative c {
		\clef bass
		\key b \major \time 3/4 \autoBeamOff \tempoKyrie
		R2.
		\mvTr b4.\pE^\tuttiE b8 b b
		b4 b r
		b4. b8 b b
		b4 b r %5
		\mvDll es'8.\fE es,16 es4 r
		d'8. d,16 d4 r8 d
		a8.([ a'16)] a4 r8 b
		f4 f, r
		R2. %10
		r4 r as'
		b c c,
		f f r
		R2.
		r4 r es %15
		f g g,
		c c r
		\mvTr c4.\pE^\solo c'8 b!4
		b,4. b'8 a as
		g([ e)] f cis d g, %20
		c4 c r
		c'8. c,16 c4 r8 c'
		c4 c,8 c d e
		f b,16 b c2
		f,4 r8 \mvTr c'\fE^\tuttiE d e %25
		f([ a)] g c,16 c d8 e
		f([ a)] g c, d e
		f4 fis g
		gis a b!
		c cis r8 d %30
		b b,16 b c2
		f,4 r r
		R2.*2
		\mvTr f'4.\pE^\solo f8 f f %35
		b4 a \mvTr a\fE^\tutti
		b c c,
		f f, r
		\mvTr g'2\pE^\solo g8 g
		c4 b \mvTr b\fE^\tuttiE %40
		c d d,
		g g, r
		R2.
		r4 c'8. c,16 c4
		R2. %45
		r4 b'8. b,16 b4
		es4 es r8 d
		a4 a' b
		e, e e
		f2.~ %50
		f
		f4 r r
		R2.*2
		b,4.\pE b8 b b %55
		b4 b r
		b4. b8 b b
		b4 b r
		\mvDll es'8.\fE es,16 es4 r
		d'8. d,16 d4 r8 d %60
		a8.([ a'16)] a4 r8 b
		f4 f, r
		R2.*3 %65
		\mvTr f'4.\pE^\soloE d8 b as'
		g4 ges f
		e( es) d8 des
		c([ a)] b fis' g c,
		f4 f r %70
		f8. f16 f4 r8 es
		d([ f)] b a g f
		es es16 es f2
		b,4 r8 \mvTr f'\fE^\tutti f f
		f8.([ g16)] f8 f16 f f8 f %75
		f8.([ g16)] f8 f f f
		b,4 h c
		cis d es!
		f fis\fermata r8 g
		es es16 es f4( f,) %80
		b^\critnote r r
		b'8.\ffE b,16 b4 r
		b'8. b,16 b4 r
		b'8. b,16 b4 r
		f'4\ppE f2 %85
		b, r4
		R2.\fermataMarkup \bar "|." %87 finis
	}
}

KyrieBassoLyrics = \lyricmode {
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
	Chri -- ste e --
	lei -- son, e -- %40
	lei -- son, e --
	lei -- son,

	Ky -- ri -- e,
	%45
	Ky -- ri -- e,
	Chri -- ste e --
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

	\xE Ky -- ri -- e \x e -- %66
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

% BassoNotes = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassoLyrics = \lyricmode {
%
% }
