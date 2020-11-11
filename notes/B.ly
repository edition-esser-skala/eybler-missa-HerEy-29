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

GloriaBassoNotes = {
	\relative c {
		\clef bass
		\key b \major \time 4/4 \autoBeamOff \tempoGloria
		\mvTr b'4\f^\tuttiE b8 b c4 c
		es2 d
		g,( a)
		b r
		f4. a8 c4 r %5
		f,4. b8 d4 r
		es d c b
		a f r2
		R1
		des2\pE r %10
		des4 ges as as,
		des des2 des4
		c2 c
		r4 des2 des4
		c4. c8 c4 r %15
		r2 r4 des
		c2. c4
		des r des des
		a!2 a4 a
		b r des b %20
		ges'2. ges4
		f^\critnote r r2
		r4 b\fE c c
		es2^\critnote d4 d
		g,2 a %25
		b4 r b, d
		f f r2
		r4 f b, d
		f f r2
		R1 %30
		r4 f~\pE f8[ g] a([ b)]
		c4. a8 f4 r
		r f~ f8[ g] a([ b)]
		c4.( a8) f4 g\fE
		es2 c4 es %35
		d g es f
		b r g r
		d b' b b
		b2 b,
		es4 g f e %40
		f2 f,
		b4^\critnote r r2
		R1*3 %45
		b4.\pE b8 b4 r
		b'4. b,8 b4 r
		b( d) f d
		b es r2
		as, as' %50
		ges f
		es(\fE des
		ces) es4 ges
		ces1
		b4 r r2 %55
		\mvTr b2~\pE^\solo b8[ c] d es
		es4.( f,8) f4 r
		as4 f8 d b4. b'8
		g4 es r2
		c'2 as4 c %60
		es4. es,8 es4 r
		r b'( g) es
		b' b, r2
		r4 d^\tutti d es
		as2 g4 r %65
		r d d es
		as4. as8 g4 r
		r d'2\fE es4
		as,2 f4 as
		g c as b %70
		es,^\critnote r r2
		R1*11 %82
		r4 h\pE h c
		f2 es4 r
		r h h c %85
		f4. f8 es4 r
		r d'2\fE c4
		f,2 d4 f
		es f g g,
		c^\critnote r r2 %90
		R1*10 %100
		r4 f~\pE f8[ g] a([ b)]
		c4.( a8) f4 r
		r f~ f8[ g] a([ b)]
		c4. a8 f4 r
		r f~ f8[ g] a([ b)] %105
		c4.( a8) f4 g\fE
		es2 c4 es
		d g c, f
		b, r b' r
		b1\fermata %110
		h2 c4 es
		a,2 b4 as
		g es f f,
		b2 b4\pE b
		b1 %115
		b2 b4 b
		b2. b4
		b2 b4 b
		b1
		b2 b4 b %120
		b b b b
		b'2\fE as
		g c4 es
		f,2 b4 as
		g es f f, %125
		b r b' r
		b2 r4 d,
		es c f f,
		b r g' r
		es2 r4 f %130
		b g es f
		b,2 r
		R1*4 %136
		R1\fermataMarkup \bar "||" %137 finis
	}
}

GloriaBassoLyrics = \lyricmode {
	Glo -- ri -- a in ex --
	cel -- sis
	De --
	o,
	glo -- ri -- a, %5
	glo -- ri -- a
	in ex -- cel -- sis
	De -- o, %8

	et, %10
	et in ter -- ra
	pax, et in
	ter -- ra
	pax ho --
	mi -- ni -- bus. %15
	Lau --
	da -- mus
	te, be -- ne --
	di -- ci -- mus
	te, ad -- o -- %20
	ra -- mus
	te,
	glo -- ri -- fi --
	ca -- mus, lau --
	da -- mus %25
	te, ad -- o --
	ra -- mus,
	glo -- ri -- fi --
	ca -- mus,
	%30
	be -- ne --
	di -- ci -- mus,
	ad -- o --
	ra -- mus, lau --
	da -- mus, glo -- %35
	ri -- fi -- ca -- mus
	te, te,
	te, glo -- ri -- fi --
	ca -- mus
	te, glo -- ri -- fi -- %40
	ca -- mus
	te.

	Gra -- ti -- as, %46
	gra -- ti -- as
	a -- gi -- mus
	ti -- bi
	pro -- pter %50
	\xE ma -- gnam
	glo --
	\x ri -- am
	tu --
	am. %55
	Do -- mi -- ne
	De -- us,
	Do -- mi -- ne Rex coe --
	le -- stis,
	Pa -- ter o -- %60
	mni -- po -- tens,
	De -- us
	Pa -- ter.
	Te ad -- o --
	ra -- mus, %65
	te be -- ne --
	di -- ci -- mus,
	te lau --
	da -- mus, glo --
	ri -- fi -- ca -- mus %70
	te.

	Te ad -- o -- %83
	ra -- mus,
	te be -- ne -- %85
	di -- ci -- mus,
	te lau --
	da -- mus, glo --
	ri -- fi -- ca -- mus
	te. %90

	Ad -- o -- %101
	ra -- mus,
	be -- ne --
	di -- ci -- mus,
	te __ lau -- %105
	da -- mus, lau --
	da -- mus, glo --
	ri -- fi -- ca -- mus
	te, te,
	te, %110
	te, te lau --
	da -- mus, glo --
	ri -- fi -- ca -- mus
	te, ad -- o --
	ra -- %115
	mus, be -- ne --
	di -- ci --
	mus, te lau --
	da --
	mus, te lau -- %120
	da -- mus, te glo --
	ri -- fi --
	ca -- mus, lau --
	da -- mus, glo --
	ri -- fi -- ca -- mus %125
	te, te,
	te, glo --
	ri -- fi -- ca -- mus
	te, te,
	te, glo -- %130
	ri -- fi -- ca -- mus
	te. %132 finis
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
