% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieOboeII = {
	\relative c' {
		\clef treble
		\key b \major \time 3/4 \tempoKyrie
		R2.*5 %5
		a'2.\fE->
		b->
		c2 b4
		d8. b16 a4 r
		R2. %10
		r4 r c\f
		b as g
		f2 r4
		R2.
		r4 r g'\f %15
		f es d
		c2 r4
		R2.*4 %21
		e,4.\pE e8 e e
		g4~ g8 r r4
		R2.
		r4 r8 c~\fE c16 b a g %25
		a8 r r c~ c16 b a g
		a8 r r c~ c16 b a g
		a2 h4~
		h cis d8 b
		g2 r4 %30
		R2.
		r8 f16 e e8 g16 fis fis8 a16 g
		g8 \slurDashed b16( a) a( g) g( f) f( es) es( d)
		d( fis g b) \slurSolid a8 c4 b16 g
		a4 r r %35
		r r f\fE
		g a e
		f4. \once \slurDashed c'8( b a)
		g4\pE r r
		r r g\fE %40
		a b fis
		g2 r4
		R2.
		r4 es'8.\fE c16 c4
		R2. %45
		r4 d8.\fE b16 b4
		R2.*4 %50
		f2.~
		f8( e f fis g es)
		\once \slurDashed c( d es c' g a)
		b4 r r
		R2.*4 %58
		a2.\fE-\parenthesize->
		b-\parenthesize-> %60
		c2 b4
		d8. b16 a8 r r4
		R2.*8 %70
		a2.\pE
		b4 r r
		R2.
		r4 r8 f'~\fE f16 es d c
		d4 r8 f~ f16 es d c %75
		d4 r8 f~ f16 es d c
		d2 e4~
		e fis g8 es
		c4 c\fermata r
		R2.*2 %81
		d,4\f r d8 f
		b4 r8 d, f b
		d8.\ff b16 b4 r
		R2.*2 %86
		R2.\fermataMarkup \bar "|." %87 finis
	}
}
