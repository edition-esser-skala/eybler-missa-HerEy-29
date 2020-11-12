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
