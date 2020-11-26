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

GloriaSopranoNotes = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \autoBeamOff \tempoGloria
		\mvTr b'4\fE^\tutti b8 b c4 c
		es2 d
		g,( a)
		b4 r d b
		f'1~ %5
		f~
		f~
		f4 f, r2
		R1
		des'2\pE r %10
		as4 ges f es
		des r r2
		r4 es' c ges8 ges
		f4 r r2
		r4 es'8 des c b as ges %15
		f4 as r as
		a2. a4
		b r b b
		c2. b8 c
		des4 r b des %20
		e,2. e4
		f r r2
		r4 b\fE c c
		es2 d4 d
		g,2 a %25
		b4 r d b
		f' f, r2
		r4 f d' b
		f' f, r2
		r4 es'2\pE d4 %30
		d4. c8 b4 r
		r es2 d4
		d4.( c8) b4 r
		r es2\fE d4
		c2 es4 g %35
		f d es c
		d r es r
		f b,8([ c)] d([ es)] f([ g)]
		as2 d,
		es4 es f g %40
		f2 a,
		b4 r r2
		R1*3 %45
		b4.\pE f8 f4 r
		d'4. b8 b4 r
		f'2 es8([ d)] c([ b)]
		\appoggiatura b as4 g r2
		c d %50
		es f
		ges1~\fE
		ges2 es4 ces
		a!1
		b4 r r2 %55
		R1*8 %63
		r4 as\pE as g
		g( f) es r %65
		r as as g
		g4. f8 es4 r
		r as2\fE g4
		f2 as4 c
		b es f d %70
		es r r2
		R1*10 %81
		r4 \once \tieDashed g,~\pE g8[ a] h([ c)]
		d4.( h8) g4 r
		r \once \tieDashed g~ g8[ a] h([ c)]
		d4. h8 g4 r %85
		r \once \tieDashed g~ g8[ a] h([ c)]
		d4.( h8) g4 c\fE
		d2 f4 as
		g f es d
		c r r2 %90
		R1*11 %101
		r4 es\pE es d
		d4.( c8) b4 r
		r es es d
		d4. c8 b4 r %105
		r es2\fE d4
		c2 es4 g
		f d es c
		d r f r
		as1\fermata %110
		g2 es4 c
		f2 d4 b
		es g f a,
		b2^\critnote r
		d,\pE d4 d %115
		es2 b
		f' f4 f
		g4. es8 es4^\critnote r
		a!2 a4 a
		b f c' a %120
		d b es c
		f2\fE fis
		g es4 c
		f2 d4 b
		es g f a, %125
		b r d r
		f2 r4 b,
		g' es c a
		b r d r
		g2 r4 f %130
		b g es f
		b,2 r
		R1*4 %136
		R1\fermataMarkup \bar "||" %137 finis
	}
}

GloriaSopranoLyrics = \lyricmode {
	Glo -- ri -- a in ex --
	cel -- sis
	De --
	o, et in
	ter -- %5

	ra, %8

	et, %10
	et in ter -- ra
	pax,
	ho -- mi -- ni -- bus
	pax,
	bo -- nae, bo -- nae vo -- lun -- %15
	ta -- tis. Lau --
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

	Te ad -- o -- %64
	ra -- mus, %65
	te be -- ne --
	di -- ci -- mus,
	te lau --
	da -- mus, glo --
	ri -- fi -- ca -- mus %70
	te.

	Ad -- o -- %82
	ra -- mus,
	be -- ne --
	di -- ci -- mus, %85
	te __ lau --
	da -- mus, lau --
	da -- mus, glo --
	ri -- fi -- ca -- mus
	te. %90

	Te ad -- o -- %102
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

QuiTollisSopranoNotes = {
	\relative c' {
		\clef treble
		\key g \minor \time 3/4 \autoBeamOff \tempoQuiTollis
			\set Score.currentBarNumber = #138
		\partial 8 r8 R2.*7 %144
		\mvTrr es'4.\pp^\tuttiE d8 c b %145
		a8.([ b16)] a4 r
		f'4. es8 d c
		h8.([ c16)] h4 r
		r f8 f f8.([ es16)]
		d4 r r %150
		R2.*7 %157
		\mvTr c'4\pE^\tutti c8 c c c
		des2 c4
		f2 es4 %160
		es8([ des)] c4 r
		ces4. ces8 b as
		g4( as) f
		es2.
		es4 r r %165
		R2.*8 %173
		f4.^\tuttiE e8 f g
		g8.([ as16)] as4 r %175
		g4. fis8 g a
		a8.([ b16)] b4 r
		r es8.([ d16)] d4
		r d,8 d d4
		d r r %180
		r8 as'4 g8 f! es
		d d es4 es
		d2.
		d4 r r\fermata \bar "||" %184 finis
	}
}

QuiTollisSopranoLyrics = \lyricmode {
	Mi -- se -- re -- re %145
	no -- bis,
	mi -- se -- re -- re
	no -- bis,
	mi -- se -- re --
	re. %150

	Su -- sci -- pe de -- pre -- %158
	ca -- ti --
	o -- nem %160
	no -- stram,
	de -- pre -- ca -- ti --
	o -- nem
	no --
	stram. %165

	Mi -- se -- re -- re %174
	no -- bis, %175
	mi -- se -- re -- re
	no -- bis,
	no -- bis,
	mi -- se -- re --
	re, %180
	mi -- se -- re -- re,
	mi -- se -- re -- re
	no --
	bis. %184 finis
}

QuoniamSopranoNotes = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \autoBeamOff \tempoQuoniam
			\set Score.currentBarNumber = #185
		\partial 8 r8 R1*2
		\mvTr f'8.\pE^\solo es16 d8 c b4 f8 b
		g4( f'16[ es]) d([ c)] b8.([ c16)] a8 r
		r4 r8 \mvTr f\fE^\tutti f'4 d8 b
		c es b([ a]) b4 r %190
		\mvTr f'8.\pE^\solo es16 d8 c b4 f8 b
		g4( f'16[ es)] d([ c)] b8. c16 a8 r
		r4 r8 \mvTr f\fE^\tutti f'4 d8 b
		c es b a b4 r
		\mvTr d\pE^\solo r8 f f8.([ c16)] c8 c %195
		c8.([ g'16)] f([ e)] d([ c)] b8 a r4
		d c16([ b)] a([ g)] fis8.[( a16)] g4
		c b16([ a)] g([ f)] e8. g16 f4
		b b8 b g'8. e16 b4
		a c16[ b a b] c8[ \once \tieDashed f]~ f16[ d] b([ g)] %200
		f4.( g8)\trill f \mvTr c'\fE^\tutti c c
		c8.([ d16)] c4 r8 c c c
		c8. d16 c4 r8 c a f
		f'4 f8 f f4. d8
		c b a([ g)] f4 r %205
		R1*2
		r2 \mvTr c'8.\pE^\solo b16 a8 g
		f4 g8 a b c es!([ d)]
		c4 r c8. b16 a8 g %210
		f4 g8 a b c es8. d16
		c8 \mvTr f\fE^\tutti f f f8. f,16 f4
		\mvTr b\pE^\solo d8 f f([ es)] c a
		f4. es'8 es d r d16([ b)]
		a8 g r es'16([ c)] b a a8 r f'16([ d)] %215
		b4 c8 d f8. es16 es4
		d f16[ es d es] \once \tieDashed f4~ f16[ g] es([ c)]
		b4.( c8) b \mvTr f'\fE^\tutti d b
		a8.([ c16)] es4 r8 f d b
		a8. c16 es4 r8 d es f %220
		g4 g8 g g4( f16[ es)] d([ c)]
		b4.( c8) b4 r
		R1
		r2 r8 es es d
		h8.([ c16)] c4 r8 f f es %225
		cis8. d16 d4 r8 f es d
		g4 f8 f es d c b
		\tempoCumSancto f' f, r4 r2
		R1*3 %231
		r2 b4 a8 f
		f'8. f16 d8 d16([ c)] b([ c)] b a g8 c
		a f r f'16[ es] d[ es d c] b[ c b a]
		g8 b r es16[ d] c[ d c b] a[ b a g] %235
		f8 a r d16[ c] b[ c b a] g[ a g f]
		c'8[ es16 d] c[ b a g] a[ b a g] fis[ d e? fis]
		g8 b a4 g r
		r2 d'4 b8 g
		g'8. g16 es8 es16([ d)] c([ d)] c b a8 d %240
		b g r es'16([ d] c8) a r f'16([ es]
		d8) b r g'16[ f] es[ f es d] c[ d c b]
		as8 f' r f16[ es] d[ es d c] b[ c b as]
		g8 es' r es16[ d] c[ d c b] as[ b as g]
		f8[ g16 as] b[ as g f] g8 es r4 %245
		r2 f'4 d8 b
		g'8. g16 es8 es16([ d)] c([ d)] c b a!8 f'
		d b r d16[( c] b[ c b a] g8) g'
		r4 r8 c,16([ b] a[ b a g] f8) f'
		r4 r8 b,16[ a] g[ a g f] es8[ es'16 d] %250
		c[ d c b] a8[ b16 c] d[ es d c] b8[ c16 d]
		es8 es, r4 c'4 a8 f
		f'8. f16 d8 d16([ c)] b([ c)] b a g8 c
		a f d'4 g, r
		c a8 f d'8. d16 b8 g %255
		es' es16 es c8 as f'4 d8 g16[ f]
		es[ f es d] c[ d c b] a[ b a g] fis[ g a fis]
		g8 d r4 c' es8 g
		a,8. a16 f'4 b, d8 f16 f
		g,4 es' a,( c8) es %260
		d g, c4.( b16[ c)] d8([ b)]
		c4 a8 f f'8. f16 d4
		r8 es es16([ f)] es d c4 c
		r8 f~ f16[ g] f([ es)] d4 d
		r8 g~ g16[ as g f] es[ f es d] c[ d c b] %265
		a8 f r4 r2
		r c'4 a8 f
		f'8. f16 d8 d16([ c)] b([ c)] b a g8 c
		a f r f'16[ es] d[ es d c] b[ c b a]
		g8 es' r es16[ d] c[ d c b] a[ b a g] %270
		f8 d' r d16[ c] b[ c b a] g8[ es'16 d]
		c[ d c b] a8[ f'16 es] d[ es d c] b8[ g'16 f]
		es[ f es d] c[ d c b] a[ b a g] f[ g f es]
		d8 d' c4 b8 d d d
		f8. es16 c4 r8 d d d %275
		f8. es16 c4 r8 f d b
		g'8. es16 es4 r2
		r8 b d f f8. es16 c4
		r8 b d f f8. es16 c4
		r8 b c16([ d)] es f g8. f16 es8 es16([ d)] %280
		c([ d c b] a[ b a g] f8) d' c4
		b f' d r\fermata \bar "|." %282 finis
	}
}

QuoniamSopranoLyrics = \lyricmode {
	Quo -- ni -- am tu so -- lus, tu %187
	so -- lus san -- ctus,
	tu so -- lus, tu
	so -- lus san -- ctus, %190
	quo -- ni -- am tu so -- lus, tu
	so -- lus Do -- mi -- nus,
	tu so -- lus, tu
	so -- lus \xE Do -- mi -- nus, \x
	tu, tu so -- lus al -- %195
	tis -- si -- mus, so -- lus, tu
	so -- lus san -- ctus,
	tu so -- lus Do -- mi -- nus,
	so -- lus al -- tis -- si -- mus,
	Je -- _ _ su %200
	Chri -- ste, tu so -- lus
	san -- ctus, tu so -- lus
	Do -- mi -- nus, so -- lus al --
	tis -- si -- mus, Je -- su,
	Je -- su Chri -- ste. %205

	Quo -- ni -- am tu %208
	so -- lus, tu so -- lus san --
	ctus, quo -- ni -- am tu %210
	so -- lus, tu so -- lus Do -- mi --
	nus, tu so -- lus Do -- mi -- nus,
	so -- lus al -- tis -- si -- mus,
	Je -- su Chri -- ste, tu
	so -- lus al -- tis -- si -- mus, tu %215
	so -- lus al -- tis -- si -- mus,
	Je -- _ _ su
	Chri -- ste, tu so -- lus
	san -- ctus, \xE tu so -- lus
	Do -- mi -- nus, \x so -- lus al -- %220
	tis -- si -- mus, Je -- su
	Chri -- ste,

	tu so -- lus
	san -- ctus, \xE tu so -- lus %225
	Do -- mi -- nus, \x so -- lus al --
	tis -- si -- mus, Je -- su, Je -- su
	Chri -- ste.

	Cum San -- cto %232
	Spi -- ri -- tu in glo -- ri -- a De -- i
	Pa -- tris, a -- _ _
	_ men, a -- _ _ %235
	_ men, a -- _ _
	_ _ _ _
	_ men, a -- men,
	cum San -- cto
	Spi -- ri -- tu in glo -- ri -- a De -- i %240
	Pa -- tris, a -- men, a --
	men, a -- _ _
	_ men, a -- _ _
	_ men, a -- _ _
	_ _ _ men, %245
	cum San -- cto
	Spi -- ri -- tu in glo -- ri -- a De -- i
	Pa -- tris, a -- men,
	a -- men,
	a -- _ _ %250
	_ _ _ _
	_ men, cum San -- cto
	Spi -- ri -- tu in glo -- ri -- a De -- i
	Pa -- tris, a -- men,
	cum San -- cto Spi -- ri -- tu in %255
	glo -- ri -- a De -- i Pa -- tris, a --
	_ _ _ _
	_ men, cum San -- cto
	Spi -- ri -- tu in glo -- ri -- a
	De -- i Pa -- tris, %260
	a -- men, a -- men,
	cum San -- cto Spi -- ri -- tu
	in glo -- ri -- a De -- i
	Pa -- tris, a -- men,
	a -- _ _ %265
	_ men,
	cum San -- cto
	Spi -- ri -- tu in glo -- ri -- a De -- i
	Pa -- tris, a -- _ _
	_ men, a -- _ _ %270
	_ men, a -- _ _
	_ _ _ _
	_ _ _ _
	_ men, a -- men, cum San -- cto
	Spi -- ri -- tu, cum San -- cto %275
	Spi -- ri -- tu, cum San -- cto
	Spi -- ri -- tu,
	cum San -- cto Spi -- ri -- tu,
	cum San -- cto Spi -- ri -- tu
	in glo -- ri -- a De -- i Pa -- tris, %280
	a -- men, a --
	men, a -- men. %282 finis
}

CredoSopranoNotes = {
	\relative c' {
		\clef treble
		\key b \major \time 2/2 \autoBeamOff \tempoCredo
		\mvTr b'4\fE^\tuttiE b8 b b4 b
		d2 b
		c4 c8 c c4 c
		es2 c4 c
		d2 es %5
		f d4 b
		f2( es)
		d r
		d'4 d d f8 f
		f4. c8 c2 %10
		g'4 e c b
		a4. b8 c2
		f f4 f
		f2 d
		c( e,) %15
		f r
		R1*2
		c'4 a b d
		c4. a8 f2 %20
		d'4( f2) e8([ d)]
		c4.( b8) a2
		d c8([ b)] a([ g)]
		c4 e, f d'
		c2( b4) b %25
		a2 r
		a2. d4
		d2 cis
		a d4 f
		f2 e %30
		d2. d4
		d( g) f e
		d2( cis4) cis
		d2 r
		R1*3 %37
		f2 d4 b
		f4.( g8) f2
		f' d4 b %40
		f4. g8 f2
		d' es
		f d4 b
		es es d2
		c r %45
		c4. c8 d4 es
		f d h g
		c es d g
		f2 es
		es d %50
		c b!4 b
		a2 g
		fis4 d( e) fis
		g a b h
		c d es c %55
		d2. d4
		g,2 r
		R1*2
		d'2 r4 d %60
		es2 c4 a
		fis2( a4) a
		g2 r
		f'! d4 b
		g'2 es4 c %65
		a2.( c4)
		b2 r4 f'
		f( es) es d
		d( c) c b
		a( b) es d %70
		c f, r f'
		f1
		f,2 c'4 a
		d2 b4 d
		c2 r4 f %75
		f( h,) c d
		d( es) es es
		es( a,) b! c
		c( d) d b
		es2 d4 b %80
		g'2 f4 es
		d2( c)
		b4 d f2
		d4 d c2
		d4 d f2 %85
		d4 d c2
		b r
		R1*2 \bar "|" %89 finis
	}
}

CredoSopranoLyrics = \lyricmode {
	Cre -- do in u -- num
	De -- um,
	Pa -- trem o -- mni -- po --
	ten -- tem, fa --
	cto -- rem %5
	coe -- li et
	ter --
	rae,
	vi -- si -- bi -- li -- um
	o -- mni -- um %10
	et in -- vi -- si --
	bi -- li -- um,
	cre -- do fa --
	cto -- rem,
	cre -- %15
	do.

	Et in u -- num %19
	Do -- mi -- num %20
	Je -- sum
	Chri -- stum,
	Fi -- li -- um
	De -- i u -- ni --
	ge -- ni -- %25
	tum,
	et ex
	Pa -- tre,
	\xE ex Pa -- tre
	na -- tum \x %30
	an -- te
	o -- mni -- a
	sae -- cu --
	la.

	De -- um de %38
	De -- o,
	lu -- men de %40
	lu -- mi -- ne,
	De -- um
	ve -- rum de
	De -- o ve --
	ro, %45
	ge -- ni -- tum non
	fa -- ctum, con -- sub --
	stan -- ti -- a -- lem
	Pa -- tri,
	per quem %50
	o -- mni -- a
	fa -- cta
	sunt, per quem
	o -- _ _ _
	_ _ mni -- a %55
	fa -- cta
	sunt.

	Qui, qui %60
	pro -- pter nos
	ho -- mi --
	nes,
	qui pro -- pter
	no -- stram sa -- %65
	lu --
	tem de --
	scen -- \xE dit, de --
	scen -- dit, de --
	scen -- dit de %70
	coe -- lis, \x de
	coe --
	lis, pro -- pter
	nos, pro -- pter
	nos, \xE et %75
	no -- stram sa --
	lu -- tem, et
	no -- stram sa --
	lu -- tem de --
	scen -- dit, de %80
	scen -- dit \x de
	coe --
	lis, \xE de -- scen --
	dit \x de coe --
	lis, \xE de -- scen -- %85
	dit \x de coe --
	lis. %87 finis
}

EtIncarnatusSopranoNotes = {
	\relative c' {
		\clef treble
		\key ges \major \time 3/4 \autoBeamOff \tempoEtIncarnatus
			\set Score.currentBarNumber = #90
		R2. %90
		\mvTr b'4\pE^\soloE as ges
		f8. as16 ces4 r
		ces b as
		ges8. b16 des4 r8 des
		des4.( b8) ces es %95
		des8.([ ges16]) des4 es16([ des)] ces([ b)]
		as8.([ f16)] ges8 des' es16([ des)] ces([ b)]
		as8. f16 ges8 des16([ ges]) ges([ b)] b([ des)]
		des4. ces8 b as
		ges4( f) as8 as %100
		as8.([ des16)] as4 r
		r r8 as b16([ as)] b as
		as8.([ des16)] as4 r
		r r ces!8 ces
		b8. as16 ges8 es([ ges)] b %105
		as8. ges16 f4 des'
		des16([ b)] b([ ges)] es4. as8
		ges4( f8) f([ as)] ces!
		b8.([ as16)] ges8 es ges b
		as8. ges16 f4 des'\fermata %110
		\key c \major h4. a16([ gis)] gis([ fis)] e([ dis)]
		e4 r r
		\key b \major R2.*3 %115
		g'4.^\tutti g8 g g
		g8. b,16 b4 r8 c
		c8.([ as16)] f4 r
		r8 f' des b f b
		ges4 es r %120
		g as r8 as
		a4 b b8 b
		des2 e,4
		f2 e4
		f2 e4 %125
		f2 des4
		c r r
		R2.\fermataMarkup \bar "||"
	}
}

EtIncarnatusSopranoLyrics = \lyricmode {
	Et in -- car -- %91
	na -- tus est,
	et in -- car --
	na -- tus est de
	Spi -- ri -- tu %95
	San -- cto ex Ma --
	ri -- a, Ma -- ri -- a
	Vir -- gi -- ne, et ho -- mo,
	ho -- mo fa -- ctus
	est, __ \xE ex Ma -- %100
	ri -- a, \x
	de Spi -- ri -- tu
	San -- cto,
	in -- car --
	na -- tus est, in -- car -- %105
	na -- tus est, et
	ho -- mo fa -- ctus
	est, __ \xE ex __ Ma --
	ri -- a, Ma -- ri -- a
	Vir -- gi -- ne, \x et %110
	ho -- mo fa -- ctus
	est.

	Cru -- ci -- fi -- xus %116
	e -- ti -- am pro
	no -- bis
	sub Pon -- ti -- o Pi --
	la -- to, %120
	pas -- sus, pro
	no -- bis cru -- ci --
	fi -- xus,
	pas -- sus
	et se -- %125
	pul -- tus
	est. %127 finis
}

EtResurrexitSopranoNotes = {
	\relative c' {
		\clef treble
		\key b \major \time 2/2 \autoBeamOff \tempoEtResurrexit
			\set Score.currentBarNumber = #129
		\mvTr b'2\fE^\tutti b4 b
		d2 b %130
		c c4 c
		es2 c4 c
		d2 es4 es
		f2 d4 b
		f2( es) %135
		d r
		d' r4 d
		c( d) e f
		g( e) c b
		a2 c %140
		f1
		f2 r4 f
		f2. f4
		f2 r4 f
		f2 f4 f %145
		d2 b
		c1
		a2 r
		R1*26 %174
		des1\pE %175
		des2 des
		c f,
		r f4 f
		des'2 b
		f' des4 b %180
		f2. f4
		f2 r
		R1*22 %204
		r2 b4\fE b %205
		es2 es4 es
		es2 es
		g4. es8 es2
		r es~
		es4 c d es %210
		f1
		d2 r
		b b
		b4( c) d( es)
		d( es) f( g) %215
		as1
		g2 f4( es)
		d2 \once \tieDashed es~
		es d
		es r %220
		R1*3
		g,2 b
		es f4 g %225
		f2. d4
		b2 r
		f\pE f
		f f
		f1 %230
		d2 d
		g g
		g g
		g1
		es2 r %235
		g'1\fE
		h,2 c
		d2. es4
		f2 r
		es es %240
		d1
		c2 r
		R1*2
		r2 r4 g %245
		c2 c
		c as4 f
		e2. e4
		f2 r4 f
		b2 b %250
		b4 b g es
		d2. d4
		es2 r4 g
		g'2 g4 g
		g2 es4 c %255
		a!1
		b2 \once \tieDashed f'~\pE
		f es4( des)
		des( c) c( b)
		a!2 c %260
		R1
		r2 b~
		b des,
		des c
		R1 %265
		c'2.\fE d!4
		es2 a,
		b4 c d es
		f2 d
		b1\p %270
		g
		e
		f2 r4 c'\fE
		d2 b4 d
		c2 a4 f %275
		f'1
		f,2 r4 f'
		f( h,) c d
		d( es) es es
		es( a,) b c %280
		c( d) d b
		es2 d
		g f4 es
		d2( c)
		b4 d( f2) %285
		d4 d( c2)
		d4 d( f2)
		d4 d( c2)
		b r\fermata \bar "|." %289 finis
	}
}

EtResurrexitSopranoLyrics = \lyricmode {
	Et re -- sur -- %129
	re -- xit %130
	ter -- ti -- a
	di -- e se --
	cun -- dum, se --
	cun -- dum Scri --
	ptu -- %135
	ras,
	et a --
	scen -- dit, a --
	scen -- dit in
	coe -- lum, %140
	se --
	det ad
	dex -- te --
	ram, ad
	dex -- te -- ram, %145
	dex -- tram
	Pa --
	tris.

	Cre -- %175
	do ven --
	tu -- rus,
	iu -- di --
	ca -- re
	vi -- vos et %180
	mor -- tu --
	os.

	Et in %205
	Spi -- ri -- tum
	San -- ctum,
	Do -- mi -- num
	et __
	vi -- vi -- fi -- %210
	can --
	tem,
	qui ex
	Pa -- tre
	Fi -- li -- %215
	o --
	que pro --
	ce -- _
	_
	dit. %220

	Qui cum %224
	Pa -- tre et %225
	Fi -- li --
	o
	si -- mul
	ad -- o --
	ra -- %230
	tur et
	con -- glo --
	ri -- fi --
	ca --
	tur: %235
	qui,
	qui lo --
	cu -- tus
	est
	per Pro -- %240
	phe --
	tas.

	Et %245
	u -- nam
	san -- ctam ca --
	tho -- li --
	cam et
	a -- po -- %250
	sto -- li -- cam Ec --
	cle -- si --
	am. Con --
	fi -- te -- or
	u -- num ba -- %255
	ptis --
	ma in __
	re --
	mis -- si --
	o -- nem %260

	pec --
	ca --
	to -- rum.
	%265
	Et ex --
	pe -- cto
	re -- sur -- re -- cti --
	o -- nem
	mor -- %270
	tu --
	o --
	rum, et
	vi -- tam ven --
	tu -- ri, ven -- %275
	tu --
	ri, et
	vi -- tam ven --
	tu -- ri, et
	vi -- tam ven -- %280
	tu -- ri, ven --
	tu -- ri
	sae -- cu -- li,
	a --
	men, a -- %285
	men, a --
	men, a --
	men, a --
	men. %289 finis
}

SanctusSopranoNotes = {
	\relative c' {
		\clef treble
		\twofourtime \key b \major \time 3/4 \autoBeamOff \tempoSanctus
		R2.
		\mvTr d'4\f^\tuttiE c r
		R2.
		es4 d r
		r f b, %5
		r g'8. es16 es4
		r c f
		d8. es16 f4 r
		e2.
		f4 r r %10
		b,2.
		a4 r r \noBreak
		R2.\fermataMarkup \bar "||"
		\time 2/4 \tempoPleni c8([ f)] f f \noBreak
		f2~ %15
		f
		f4 f
		f8 f, r4
		r f'~
		f8([ d)]^\critnote es f %20
		g([ h,)] c es
		d4( c)
		b r
		R2*2 %25
		r4 r8 f
		b4. c8
		d4. es8
		f2
		d4 r8 f %30
		f([ es)] es([ d)]
		d([ c)] c([ b)]
		a4 c
		R2*4 %37
		r4 r8 b
		b([ es)] es([ d)]
		c([ d)] es([ g)] %40
		f4.( a,8)
		b4 r8 f'
		c4. c8
		d4 r8 f
		a,4.( c8) %45
		b4 r\fermata \bar "|." %46 finis
	}
}

SanctusSopranoLyrics = \lyricmode {
	San -- ctus, %2

	san -- ctus,
	san -- ctus %5
	Do -- mi -- nus
	De -- us
	Sa -- ba -- oth,
	san --
	ctus, %10
	san --
	ctus.

	Ple -- ni sunt
	coe -- %15

	li et
	ter -- ra
	glo --
	ri -- a, %20
	glo -- ri -- a
	tu --
	a.

	O -- %26
	san -- na
	in ex --
	cel --
	sis, o -- %30
	san -- na
	in ex --
	cel -- sis,

	o -- %38
	san -- na
	in ex -- %40
	cel --
	sis, o --
	san -- na
	in ex --
	cel -- %45
	sis. %46 finis
}

BenedictusSopranoNotes = {
	\relative c' {
		\clef treble
		\key es \major \time 2/2 \autoBeamOff \tempoBenedictus
		R1*8 %8
		\mvTr b'2~\pE^\solo b8[ c] d([ es)]
		es4.( c8) c4 r %10
		f,2~ f8[ c'] b([ as)]
		fis4 g r r8 b,
		es4.(\trill d16[ es)] f4 b,
		g'4.(\trill f16[ g)] as4 b
		c4.(\trill d8) f([ es)] d([ c)] %15
		b4. as8 g4 es'8([ d)]
		d([ c)] b as g([ f)] as([ f)]
		\appoggiatura es4 d2 r
		f~ f8[ b] b([ d)]
		\appoggiatura d4 c2 b8([ a)] g([ f)] %20
		b8.([ a16)] c8.([ b16)] d8.([ c16)] es8.([ d16)]
		h4 c r f,8.([ b16)]
		\appoggiatura { a16[ b c] } b4.\trill a16[ b] es[ d c b] a[ b c b]
		g4.\trill fis16[ g] f'[ es d c] h[ c d c]
		a4.\trillE g16[ a] d[ c b a] g[ f g es] %25
		d4 \once \tieDashed f'~ f16[ es d c] c[ b a g]
		f2 c'4. b16[ c]
		b4 r r es8. a,16
		b8([ f)] f4 r es'8([ a,)]
		b([ f)] f4 r es'8([ a,)] %30
		b2 d4 f
		g,2 c4 es
		f,1
		c'2.. b16([ c)]
		b2 r %35
		R1*9 %44
		d2. c8([ b)] %45
		a([ g)] g4 r2
		\once \tieDashed f2~ f8[ a] c([ es)]
		cis4 d r f,
		b4.(\trillE a16[ b]) d4. b8
		g4.(\trillE fis16[ g)] b4. g8 %50
		f8([ b)] b d d([ c)] b([ a)]
		b4 r r2
		R1
		\once \tieDashed b2~ b8([ c)] d([ es)]
		es4.( c8) c4 r %55
		f,2~ f8[ c'] b([ as)]
		fis4 g r es'8([ c)]
		b4.( as8) g4 es'8([ c)]
		b4.( as8) g4 es'8([ d)]
		d([ c)] h c b([ as)] g([ f)] %60
		es4( d) r2
		es2. f8([ g)]
		g([ as)] as4 r c
		c8([ b)] a([ b)] b([ as)] g([ as)]
		fis4 g r b8.([ h16)] %65
		c4.\trill h16[ c] f[ es d c] h[ c d c]
		as4.\trill g16[ as] d[ c b as] g[ as b as]
		f4.\trillE e16[ f] as[ g f es?] d[ c b as]
		g4 es''~ es8[ c] as f
		es2( f4.) es8 %70
		es4 r r d'8. d16
		es8([ b)] b4 r d
		es8([ b)] b4 r d
		es2 b4 g
		c2 d4 es %75
		g,1
		f2.. es16([ f)]
		es2 r
		R1*6 \noBreak %84
		r2\fermata r4\fermata r8 \mvTr f\fE^\tutti \bar "||" %85
		\twofourtime \key b \major \time 2/4 \tempoOsanna
			b4. c8 \noBreak
		d4. es8
		f2
		d4 r8 f
		f([ es)] es([ d)] %90
		d([ c)] c([ b)]
		a4 c
		R2*4 %96
		r4 r8 b
		b([ es)] es([ d)]
		c([ d)] es([ g)]
		f4.( a,8) %100
		b4 r8 f'
		c4. c8
		d4 r8 f
		a,4.( c8)
		b4 r\fermata \bar "|." %105 finis
	}
}

BenedictusSopranoLyrics = \lyricmode {
	Be -- ne -- %9
	di -- ctus, %10
	be -- ne --
	di -- ctus, qui
	ve -- nit, qui
	ve -- nit in
	no -- mi -- ne %15
	Do -- mi -- ni, in
	no -- mi -- ne Do -- mi --
	ni,
	be -- ne --
	di -- ctus, qui %20
	ve -- nit, be -- ne --
	di -- ctus, qui
	ve -- _ _ _
	_ _ _ _
	_ _ _ _ %25
	_ _ _
	_ _ _
	nit, be -- ne --
	di -- ctus, qui
	ve -- nit in %30
	no -- mi -- ne
	Do -- _ _
	_
	_ mi --
	ni. %35

	Be -- ne -- %45
	di -- ctus,
	be -- ne --
	di -- ctus, qui
	ve -- nit, qui
	ve -- nit in %50
	no -- mi -- ne Do -- mi --
	ni.

	Be -- ne --
	di -- ctus, %55
	be -- ne --
	di -- ctus, qui
	ve -- nit, qui
	ve -- nit in
	no -- mi -- ne Do -- mi -- %60
	ni, __
	be -- ne --
	di -- ctus, qui
	ve -- nit, be -- ne --
	di -- ctus, in __ %65
	no -- _ _ _
	_ _ _ _
	_ _ _ _
	_ _ mi -- ne
	Do -- mi -- %70
	ni, be -- ne --
	di -- ctus, qui
	ve -- nit, qui
	ve -- nit in
	no -- mi -- ne %75
	Do --
	_ mi --
	ni.

	O -- %85
	san -- na
	in ex --
	cel --
	sis, o --
	san -- na %90
	in ex --
	cel -- sis,

	o -- %97
	san -- na
	in ex --
	cel -- %100
	sis, o --
	san -- na
	in ex --
	cel --
	sis. %105 finis
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
