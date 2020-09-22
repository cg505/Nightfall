local _ = {
  clears = {
    'PLAYED',
    'NORMAL',
    'HARD',
    'UC',
    'PUC',
  },
  difficulties = {
    'NOVICE',
    'ADVANCED',
    'EXHAUST',
    'MAXIMUM',
  },
  grades = {
    { minimum = 9900000, grade = 'S' },
    { minimum = 9800000, grade = 'AAA+' },
    { minimum = 9700000, grade = 'AAA' },
    { minimum = 9500000, grade = 'AA+' },
    { minimum = 9300000, grade = 'AA' },
    { minimum = 9000000, grade = 'A+' },
    { minimum = 8700000, grade = 'A' },
    { minimum = 7500000, grade = 'B' },
    { minimum = 6500000, grade = 'C' },
    { minimum = 0, grade = 'D' },
  },
  song = {
    artist = 'ARTIST',
    bpm = 'BPM',
    difficulty = 'DIFFICULTY',
    effector = 'EFFECTOR',
    title = 'TITLE',
  },
  stats = {
    clear = 'CLEAR',
    critical = 'CRITICAL',
    criticalWindow = 'CRITICAL WINDOW',
    early = 'EARLY',
    error = 'ERROR',
    gauge = 'GAUGE',
    grade = 'GRADE',
    late = 'LATE',
    maxChain = 'MAX CHAIN',
    name = 'PLAYER',
    near = 'NEAR',
    nearWindow = 'NEAR WINDOW',
    score = 'SCORE',
    timestamp = 'PLAYED',
  },
};

return _;