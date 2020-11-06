% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieOboeI = {
	\relative c' {
		\clef treble
		\key b \major \time 3/4 \tempoKyrie
		R2.*5 %5
		c'2.\fE->
		d->
		es2 d4
		f8. d16 c4 r
		R2. %10
		r4 r f\fE
		des c b
		as8. g16 f4 r
		R2.
		r4 r c'\fE %15
		as g f
		es8. d16 c4 r
		R2.*4 %21
		g'4.\pE g8 g g
		b4~^\critnote b8 r r4
		R2.
		r8 f'~\fE f16 e d c c8 c %25
		c f~ f16 e d c c8 c
		c f~ f16 e d c c8 c
		es4 d f!
		e g~ g16 f e d
		c8. h16 b4 r %30
		R2.
		r8 f'16 e e8 g16 fis fis8 a16 g
		g8 \slurDashed b16( a) a( g) g( f) f( es) es( d) \slurSolid
		d( d' b g) f8 a4 g16 e
		f4 r r %35
		r r f\fE
		d c b
		\appoggiatura b16 a8-\critnote g16 f f8 es'!( d c)
		b4\pE r r
		r r g'\fE %40
		es d c
		\appoggiatura c16 b8-\critnote a16 g g4 r
		R2.
		r4 g'8.\fE es16 c4
		R2. %45
		r4 f8.\fE d16 b4
		R2.*4 %50
		f'2.~
		f8( e f fis g es)
		c( d es c g a)
		b4 r r
		R2.*4 %58
		c2.\fE->
		d-> %60
		es2 d4
		f8. d16 c8 r r4
		R2.*8 %70
		c2.\pE
		d4 r r
		R2.
		r8 b'~\fE b16 a g f f8 f
		f b~ b16 a g f f8 f %75
		f b~ b16 a g f f8 f
		as4 g b
		a c~ c16 b a g
		f8. es16 es4\fermata r
		R2.*2 %81
		b4\fE r8 d, f b
		d4 r8 f, b d
		f8.\ffE d16 b4 r
		R2.*2 %86
		R2.\fermataMarkup \bar "|." %87 finis
	}
}
