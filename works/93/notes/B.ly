\version "2.24.0"

XCIIIBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoXCIII \autoBeamOff
    R1*16 %16
    r2 r4 \mvTr a'8\f^\tuttiE a
    f4 d f a
    d d, r a'8 a
    cis,4 e a cis %20
    e a, r2
    c!2. c4
    b4. g8 g4 r
    d' d8 d d4 d
    cis a r2 %25
    g\sf f\sf
    e\sf f\sf
    g\sf gis\sf
    a4 a, r2
    r4 gis'8 gis gis gis gis gis %30
    a4 a, r2
    r4 gis'8 gis gis gis gis gis
    a4 a, r2
    R1
    a'2\p r4 a %35
    a a a a
    a1~
    a
    a,4 r r2
    R1*10 %49
    f'2.\p f4 %50
    f2. f4
    e e e e
    f2 r
    f2. f4
    d2 b %55
    c4 c c c
    f2 r
    e e4 r
    f2 f4 r
    b, c d h %60
    c2 r
    R1*2
    e4 e c e
    f2 r %65
    f2. f4
    b,2\cresc b'
    c4 c c, c
    f2\! r
    e2.\p e4 %70
    f2 r
    c2. c4
    f,2 r
    R1*8 %81
    r2 r4 r\fermata \bar "||" %82 finis
  }
}

XCIIIBassoLyrics = \lyricmode {
  Fre -- mit %17
  ma -- re cum fu --
  ro -- re, fre -- mit
  ma -- re cum fu -- %20
  ro -- re,
  coe -- lum
  un -- di -- que,
  un -- di -- que ob -- scu --
  ra -- tur, %25
  stri -- det
  ful -- men
  cum ter --
  ro -- re,
  fre -- mit ma -- re cum fu -- %30
  ro -- re,
  stri -- det ful -- men cum ter --
  ro -- re,

  cor op -- %35
  pres -- sum cru -- ci --
  a --

  tur.

  Vi -- vam, %50
  vi -- vam
  ad -- huc so -- la
  spe,
  vi -- vam,
  vi -- vam %55
  ad -- huc so -- la
  spe,
  vi -- vam,
  vi -- vam
  ad -- huc so -- la %60
  spe,

  vi -- vam so -- la %64
  spe, %65
  vi -- vam,
  vi -- vam
  ad -- huc so -- la
  spe,
  so -- la %70
  spe,
  so -- la
  spe. %73 finis
}

XCIIIcBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoXCIIIc \autoBeamOff
      \set Score.currentBarNumber = #168
    R1*10 %177
    r2 r4 \mvTr a'8\f^\tuttiE a
    f4 d f a
    d d, r a'8 a %180
    cis,4 e a cis
    e a, r2
    c!2. c4
    b4. g8 g4 r
    d' d8 d d4 d %185
    cis a r2
    g\sf f\sf
    e\sf f\sf
    g\sf gis\sf
    a4 a, r2 %190
    r4 gis'8 gis gis gis gis gis
    a4 a, r2
    r4 gis'8 gis gis gis gis gis
    a4 a, r2
    R1 %195
    a'2\p r4 a
    a a a a
    a1~
    a
    a,4 r r2 %200
    R1*2
    \key d \major R1*8 %210
    d2.\p d4
    d2. d4
    cis cis cis cis
    d2 r
    d2. d4 %215
    h2 g
    a4 a a a
    d2 r
    cis cis4 r
    d2 d4 r %220
    g, a h gis
    a2 r
    R1*2
    cis4 cis cis cis %225
    d2 r
    d2. d4
    g,2\cresc g'
    a4 a a, a
    d2 r %230
    cis2.\p cis4
    d2 r
    a2. a4
    d2 r
    R1*2 %236
    R1\fermata \bar "|." %237 finis
  }
}

XCIIIcBassoLyrics = \lyricmode {
  Fre -- mit %178
  ma -- re cum fu --
  ro -- re, fre -- mit %180
  ma -- re cum fu --
  ro -- re,
  coe -- lum
  un -- di -- que,
  un -- di -- que ob -- scu -- %185
  ra -- tur,
  stri -- det
  ful -- men
  cum ter --
  ro -- re, %190
  fre -- mit ma -- re cum fu --
  ro -- re,
  stri -- det ful -- men cum ter --
  ro -- re,
  %195
  cor op --
  pres -- sum cru -- ci --
  a --

  tur. %200

  Vi -- vam, %211
  vi -- vam
  ad -- huc so -- la
  spe,
  vi -- vam, %215
  vi -- vam
  ad -- huc so -- la
  spe,
  vi -- vam,
  vi -- vam %220
  ad -- huc so -- la
  spe,

  vi -- vam so -- la %225
  spe,
  vi -- vam,
  vi -- vam
  ad -- huc so -- la
  spe, %230
  so -- la
  spe,
  so -- la
  spe. %234 finis
}
