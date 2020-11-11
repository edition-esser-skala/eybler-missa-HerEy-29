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

GloriaTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key b \major \time 4/4 \autoBeamOff \tempoGloria
		\mvTr b4\f^\tutti b8 b c4 c
		es2 d
		g,( a)
		b r
		a4. c8 a4 r %5
		b4. d8 b4 r
		es d c b
		f' f, r2
		R1
		des'2\pE r %10
		des4 b as ges
		f as2 as4
		as2 as
		r4 as2 as4
		as4. as8 as4 r %15
		r2 r4 f
		ges2. ges4
		f r f f
		c'2~ c8[ es] des c
		b4 r b b %20
		des2. b4
		a4^\critnote r r2
		r4 b\fE c c
		es2 d4 d
		g,2 a %25
		b4^\critnote r b b
		c a r2
		r4 a b b
		c a r2
		r4 a2\pE b4 %30
		es4. es8 d4 r
		r a2 b4
		es2 d4 r
		r f2\fE b,4
		es2 es4 c %35
		d b g' f
		f r es r
		b8([ c)] d([ es)] f([ g)] f([ es)]
		d2 f
		es4 es d cis %40
		d2 c
		b4^\critnote r r2
		R1*3 %45
		b4.\pE b8 b4 r
		b4. b8 b4 r
		d2 b4 b
		b b r2
		as as %50
		b d
		es(\fE fes
		es) ces4 es
		ges2.( es4)
		d! r r2 %55
		R1*7 %62
		r4 \once \tieDashed b~\pE b8[ c] d([ es)]
		f4.( d8) b4 r
		r \once \tieDashed b~ b8[ c] d([ es)] %65
		f4. d8 b4 r
		r b~ b8[ c] d([ es)]
		f4.( d8) b4 b\fE
		c2 c4 d
		es es c b^\critnote %70
		b4^\critnote r r2
		R1*3
		\mvTr \once \tieDashed b2~\pE^\solo  b8[ g'] f es %75
		es2 d4 r
		g8([ f)] es([ d)] c([ b)] c([ as)]
		b4. as8 g4 r
		c2 h
		f' es4 r %80
		as2( g8[ f)] es([ d)]
		c4 h r2
		r4 g^\tutti g g
		h2 c4 r
		r g g g %85
		h4. h8 c4 r
		r f2\fE es4
		d2 d4 h
		c4. c8 c4 h
		c^\critnote r r2 %90
		R1*11 %101
		r4 a\pE a b
		es2 d4 r
		r a a b
		es4. es8 d4 r %105
		r f2\fE b,4
		es2 es4 c
		d b g' f
		f r d r
		f1\fermata %110
		d2 es4 es
		c2 d4 d
		b es d c
		d2 r
		as\pE as4 as %115
		g2 g
		b b4 b
		b4. g8 g4 r
		c2 c4 c
		b d a c %120
		b d c es
		d2\fE c
		d c4 c
		c2 b4 d
		b es d c %125
		d r b r
		d2 r4 f
		es g a,8([ c)] es4
		d r b r
		es2 r4 c %130
		d g es f
		b,2 r
		R1*4 %136
		R1\fermataMarkup \bar "||" %137 finis
	}
}

GloriaTenoreLyrics = \lyricmode {
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
	be -- ne -- %30
	di -- ci -- mus,
	ad -- o --
	ra -- mus,
	te lau --
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
	ma -- gnam
	glo --
	ri -- am
	tu --
	am. %55

	Ad -- o -- %63
	ra -- mus,
	be -- ne -- %65
	di -- ci -- mus,
	te __ lau --
	da -- mus, \xE lau --
	da -- mus, glo --
	ri -- \x fi -- ca -- mus %70
	te.

	Do -- mi -- ne %75
	\xE Fi -- li, \x
	Fi -- li u -- ni --
	ge -- ni -- te,
	Je -- su,
	Je -- su, %80
	Je -- su
	Chri -- ste.
	Te ad -- o --
	ra -- mus,
	te be -- ne -- %85
	di -- ci -- mus,
	te lau --
	da -- mus, glo --
	ri -- fi -- ca -- mus
	te. %90

	Te ad -- o --
	ra -- mus,
	te be -- ne --
	di -- ci -- mus, %105
	te lau --
	da -- mus, glo --
	ri -- fi -- ca -- mus
	te, te,
	te, %110
	te, te lau --
	da -- mus, glo --
	ri -- fi -- ca -- mus
	te,
	te ad -- o -- %115
	ra -- mus,
	te be -- ne --
	di -- ci -- mus,
	te, te lau --
	da -- mus, te lau -- %120
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
