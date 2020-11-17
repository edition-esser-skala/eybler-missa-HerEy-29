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

QuiTollisTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key g \minor \time 3/4 \autoBeamOff \tempoQuiTollis
			\set Score.currentBarNumber = #138
		\partial 8 r8 R2.
		r4 r r8 \mvTr es\pE^\solo
		es8.([ b16)] g8 r r es' %140
		es8.([ c16)] as4 r
		fis g8([ a)] b([ c)]
		d4 d, r
		d'4. c16([ b)] a([ g)] fis([ g)]
		g8.([ es'16)] es4 r %145
		es4. d16([ c)] b([ a)] gis([ a)]
		a8.([ f'16)] f4 r
		f4.( as8 g16[ f)] es([ d)]
		d([ c)] d([ es)] b4.( \grace d16 c8)
		b4 r r %150
		R2.*2
		r4 r r8 f
		f'8.([ d16)] b4 r8 b
		f'8.([ d16)] h4 r8 h %155
		c([ d)] es e f fis
		g4 g, r
		\mvTr c\pE^\tutti c8 c c c
		b!2 as4
		des2 c4 %160
		b as r
		as4. as8 b ces
		b4( es,) as
		as2( g4)
		as^\critnote r r %165
		R2.*2
		r4 r r8 \mvTr es\pE^\solo
		es'8.([ c16)] as4 r8 es
		es'8.([ c16)] a!4 r8 a %170
		b4.( c8) des es
		f4 f, r
		b4.^\tutti a!8 b c
		c8.([ des16)] des4 r
		c4. h8 c d %175
		d8.([ es16)] es4 r
		d4. cis8 d e
		f4 fis g~
		g16[( es)] c([ a)] g4.( \grace b16 a8)
		g4 r r %180
		r8 d'4 es8 f! fis
		g4( g,) fis
		g2.
		g4 r r\fermata \bar "||" %184 finis
	}
}

QuiTollisTenoreLyrics = \lyricmode {
	Qui %139
	tol -- lis, qui %140
	tol -- lis
	pec -- ca -- ta
	mun -- di:
	Mi -- se -- re -- re
	no -- bis, %145
	mi -- se -- re -- re
	no -- bis,
	mi -- se --
	re -- re no --
	bis. %150

	Qui %153
	tol -- lis, qui
	tol -- lis pec -- %155
	ca -- ta, pec -- ca -- ta
	mun -- di:
	Su -- sci -- pe de -- pre --
	ca -- ti --
	o -- nem %160
	no -- stram,
	de -- pre -- ca -- ti --
	o -- nem
	no --
	stram. %165

	Qui %168
	se -- des, qui
	se -- des ad %170
	dex -- te -- ram
	Pa -- tris:
	Mi -- se -- re -- re
	no -- bis,
	mi -- se -- re -- re %175
	no -- bis,
	mi -- se -- re -- re,
	mi -- se -- re --
	re no --
	bis, %180
	no -- bis mi -- se --
	re -- re
	no --
	bis. %184 finis
}

QuoniamTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key b \major \time 4/4 \autoBeamOff \tempoQuoniam
			\set Score.currentBarNumber = #185
		\partial 8 r8 R1*4 %188
		\mvTr f4\f^\tutti f8 f f([ d)] b d
		es es d([ c)] d4 r %190
		R1*2
		f4 f8 f f8. d16 b8 d
		es es d c d4 r
		R1*6 %200
		r2 r8 c a f
		e8.([ g16)] b4 r8 c a f
		e8. g16 b4 a r8 c
		b4 es!8 es d8. b16 b4
		c8 d c([ b)] a4 r %205
		R1*4
		r8 f b d c4 f, %210
		R1
		r8 f b d c8. a16 f4
		R1*6 %218
		es'4 d16([ c)] b([ a)] b8.([ f16)] f4
		es' d16([ c)] b([ a)] b8. d16 f8 d %220
		es4 d8 d c4 c8 f
		f cis d([ a)] b4 r
		R1
		r2 r8 c c c
		gis8.([ a16)] a4 r8 f a c %225
		a8. b16 b4 r8 d c b
		es4 d8 d a b c d16([ e)]
		\tempoCumSancto f8 f, r4 r2
		r b4 a8 f
		f'8. f16 d8 d16([ c)] b([ c)] b a g8 c %230
		a f r4 r8 g'16[ f] es[ f es d]
		c[ d c b] a[ f g a] b4 r8 d~
		d b4 g a16[ b] c4
		f, r r8 b4( c16[ d]
		es4) es, r8 a4( b16[ c] %235
		d4) d, d' b8 g
		g'8. g16 es8 es16([ d)] c([ d)] c b a8 d
		b g d'4 b r8 d~
		d[ cis16 d] e4 a,8 d4 b8
		g es'16[ d] c[ d c b!] a[ b a g] fis[ d e fis] %240
		g4 r r2
		r r8 c4 d16[ e]
		f8[ as16 g] f[ es d c] b8 b4 c16[ d]
		es8[ g16 f] es[ d c b] as8 as4 b16[ c]
		d8[ f16 es] d[ c b as] g8 b r4 %245
		r8 c16[ b] as[ b as g] f8[ g16 as] b[ as g f]
		es8[ es'16 d] c[ d c b] a[ b a g] f[ g a f]
		b8[ d16 c] b[ c b a] g8 g' r4
		r8 c,16([ b] a[ b a g] f8) f' r4
		r8 b,16([ a] g[ a g f] es8) es' r4 %250
		r2 r4 d
		b8 g g'8. g16 es8 es16([ d)] c([ es)] d c
		d8 b4 g a16([ b)] c4~
		c16[ d c b] a8[ d16 c] b[ c b a] g4
		R1 %255
		r2 r4 b~
		b g8 es es'8. es16 d8 d16([ c)]
		b([ c)] b a g([ a)] b([ g)] c8([ es16 d)] c([ b a g])
		f8 f' r4 r8 d16([ c] b[ a g f]
		es8) es' r4 r8 c16[ b] a[ b a g] %260
		fis8[ g]~ g[ c16 g] f4 r
		a f8 d d'8. d16 b4
		r r8 c c16([ d)] c b a4
		a r8 f'~ f16[ g] f([ es)] d4
		es r r2 %265
		c4 a8 f f'8. f16 d8 d16([ c)]
		b([ c)] b a g8 c a f r4
		r8 d'4 b g a16[ b]
		c[ b a g] f4 r8 f'16[ es] d[ es d c]
		b[ c b a] g8 es' r es16[ d] c[ d c b] %270
		a[ b a g] f8 d' r d16[ c] b[ a g f]
		es8[ es'16 d] c[ b a g] f8[ f'16 es] d[ c b a]
		g8[ g'16 f] es[ f es d] c[ d c b] a8[ b16 c]
		b8 b b([ a)] b4 r
		r8 a a a b8. d16 d4 %275
		r8 a a a b8. d16 d4
		r8 g16([ f)] es([ d)] c b a8 b b([ a)]
		b4 r r8 a c es
		d8. b16 d4 r8 a c es
		d8. b16 d4 r8 g16([ f)] es([ f)] es d %280
		c([ d)] c([ b)] a([ b)] a([ g)] f8 b b([ a)]
		b4 c d r\fermata \bar "|." %282 finis
	}
}

QuoniamTenoreLyrics = \lyricmode {
	Tu so -- lus san -- ctus, tu %189
	so -- lus san -- ctus, %190

	tu so -- lus Do -- mi -- nus, tu %193
	so -- lus Do -- mi -- nus,

	tu so -- lus %201
	san -- ctus, tu so -- lus
	Do -- mi -- nus, tu, tu
	so -- lus al -- tis -- si -- mus,
	Je -- su Chri -- ste. %205

	Tu so -- lus san -- ctus, %210

	tu so -- lus Do -- mi -- nus,

	tu so -- lus san -- ctus, %219
	tu so -- lus Do -- mi -- nus, tu %220
	so -- lus al -- tis -- si -- mus,
	Je -- su Chri -- ste,

	tu so -- lus
	san -- ctus, tu so -- lus %225
	Do -- mi -- nus, so -- lus al --
	tis -- si -- mus, Je -- su, Je -- su
	Chri -- ste.
	Cum San -- cto
	Spi -- ri -- tu in glo -- ri -- a De -- i %230
	Pa -- tris, a -- _
	_ _ men, a --
	_ _ _ _
	men, a --
	men, a -- %235
	men, cum San -- cto
	Spi -- ri -- tu in glo -- ri -- a De -- i
	Pa -- tris, a -- men, a --
	_ _ _ _
	men, a -- _ _ _ %240
	men,
	a -- _
	_ _ men, a -- _
	_ _ men, a -- _
	_ _ _ men, %245
	a -- _ _ _
	_ _ _ _
	_ _ _ men,
	a -- men,
	a -- men, %250
	cum
	San -- cto Spi -- ri -- tu in glo -- ri -- a
	De -- i Pa -- tris, a --
	_ _ men,
	%255
	cum __
	San -- cto Spi -- ri -- tu in
	glo -- ri -- a De -- i Pa -- tris,
	a -- men, a --
	men, a -- _ %260
	_ men,
	cum San -- cto Spi -- ri -- tu
	in glo -- ri -- a De --
	i Pa -- tris, a --
	men, %265
	cum San -- cto Spi -- ri -- tu in
	glo -- ri -- a De -- i Pa -- tris,
	a -- _ _ _
	_ men, a -- _
	_ _ men, a -- _ %270
	_ _ men, a -- _
	_ _ _ _
	_ _ _ _
	_ men, a -- men,
	cum San -- cto Spi -- ri -- tu, %275
	cum San -- cto Spi -- ri -- tu
	in glo -- ri -- a De -- i Pa --
	tris, cum San -- cto
	Spi -- ri -- tu, cum San -- cto
	Spi -- ri -- tu in glo -- ri -- a %280
	De -- i Pa -- tris, a -- men, a --
	men, a -- men. %282 finis
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
