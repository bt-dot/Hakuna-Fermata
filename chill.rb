tempo = 60
use_synth :kalimba

2.times do
  play :f3, attack: 1, release: 3, amp: 30
  sleep(1)
  play :c4, attack: 2, release: 2, amp: 30
  sleep(3)
  play :f3, attack: 1, release: 3,amp: 30
  sleep(1)
  play :Bb3, attack: 2, release: 2, amp: 30
  sleep(2)
  play :f3, attack: 1, release: 3,amp: 30
  sleep(0.5)
  play :a3, attack: 2, release: 2, amp: 30
  sleep(4)
end

play :f3, attack: 1, release: 1, amp: 30
sleep(1)
play :d4, attack: 1, release: 2, amp: 30
sleep(2.5)
play :g3, attack: 1, release: 1, amp: 30
sleep(1.5)
play :a3, attack: 1, release: 1, amp: 30
sleep(2)
play :f3, attack: 1, release: 1, amp: 30
sleep(1)
play :bb3, attack: 2, release: 3, amp: 30
sleep(2)
play :a3, attack: 1, release: 1, amp: 30
sleep(1)
play :g3, attack: 2, release: 3, amp: 30
sleep(3)

play :f3, attack: 1, release: 1, amp: 30
sleep(1)
play :g3, attack: 1, release: 1, amp: 30
sleep(1)
play :f3, attack: 1, release: 1, amp: 30
sleep(1)
play :e3, attack: 1, release: 1, amp: 30
sleep(1)
play :f3, attack: 1, release: 1, amp: 30
sleep(1)
play :a3, attack: 1, release: 1, amp: 30
sleep(1)
play invert_chord(chord(:F3, :major), 1), attack: 1, amp: 30

use_synth :hollow
play invert_chord(chord(:F3, :major), 1), attack: 7, release: 3, amp: 1
sleep(5)

3.times do
  use_bpm tempo
  play chord(:f3, :M7), attack: 2, release: 2, amp: 3
  sleep(3)
  play chord(:d3, :minor7), attack: 2, release: 2, amp: 3
  sleep(3)
  play chord(:g3, :minor), attack: 2, release: 2, amp: 2
  sleep(3)
  play chord(:c3, :dom7), attack: 2, release: 2, amp: 2
  sleep(3)
  play chord(:f3, :major), attack: 2, release: 2, amp: 3
  sleep(3)
  play chord(:d3, :minor), attack: 2, release: 2, amp: 3
  sleep(3)
  play invert_chord(chord(:Bb3, :major), 2), attack: 2, release: 2, amp: 2
  sleep(3)
  play chord(:c3, :major), attack: 2, release: 2, amp: 2
  sleep(3)
  temp -= 1
end

# ----------------------------------------------------------------------------------------

use_synth :kalimba
play invert_chord(chord(:f3, :major), 1), attack: 2, release: 2, amp: 50
sleep(2)

2.times do
  use_bpm tempo
  play :f3, attack: 1, release: 3, amp: 30
  sleep(1)
  play :f4, attack: 2, release: 2, amp: 30
  sleep(2)
  play :e4, attack: 1, release: 3, amp: 30
  sleep(1)
  play :a3, attack: 2, release: 2, amp: 30
  sleep(2)
  play :d4, attack: 1, release: 3,amp: 30
  sleep(1)
  play :Bb3, attack: 2, release: 2, amp: 30
  sleep(2)
  play :a3, attack: 1, release: 3,amp: 30
  sleep(1)
  play :g3, attack: 2, release: 2, amp: 30
  sleep(2)
end

use_synth :hollow
play chord(:F3, :M7), attack: 5, release: 3, amp: 1
sleep(5)

2.times do
  use_bpm tempo
  play chord(:a3, :dim), attack: 2, release: 2, amp: 3
  sleep(3)
  play chord(:d3, :minor), attack: 2, release: 2, amp: 3
  sleep(3)
  play invert_chord(chord(:g3, :minor), 2), attack: 2, release: 2, amp: 3
  sleep(3)
  play invert_chord(chord(:c3, :major), 2), attack: 2, release: 2, amp: 3
  sleep(3)
  play chord(:bb3, :major), attack: 2, release: 2, amp: 3
  sleep(3)
  play invert_chord(chord(:e3, :dim), 1), attack: 2, release: 2, amp: 3
  sleep(3)
  play chord(:g3, :minor), attack: 2, release: 2, amp: 3
  sleep(3)
  play chord(:f3, :major), attack: 2, release: 2, amp: 3
  sleep(3)
  temp -= 1
end

play chord(:f3, :major), attack: 2, release: 2, amp: 3
sleep(2)

# ----------------------------------------------------------------------------------------

use_synth :kalimba
2.times do
  use_bpm tempo
  play :c4, attack: 1, release: 3, amp: 30
  sleep(2)
  play :a3, attack: 2, release: 2, amp: 30
  sleep(2)
  play :d4, attack: 1, release: 3, amp: 30
  sleep(2)
  play :c4, attack: 2, release: 2, amp: 30
  sleep(2)
  play :g3, attack: 1, release: 3, amp: 30
  sleep(1)
  play :a3, attack: 2, release: 2, amp: 30
  sleep(2)
  play :g3, attack: 2, release: 2, amp: 30
  sleep(1)
  play :f3, attack: 2, release: 2, amp: 30
  sleep(2)
  play :d3, attack: 2, release: 2, amp: 30
  sleep(1)
  play :c3, attack: 2, release: 2, amp: 30
  sleep(2)
  play :a2, attack: 2, release: 2, amp: 30
  sleep(1)
  play :b2, attack: 2, release: 2, amp: 30
  sleep(1)
  play :c3, attack: 2, release: 2, amp: 30
  sleep(2)
  play :b2, attack: 2, release: 2, amp: 30
  sleep(1)
  play :c3, attack: 2, release: 2, amp: 30
  sleep(1)
  play :d3, attack: 2, release: 2, amp: 30
  sleep(2)
end

use_synth :hollow
2.times do
  use_bpm tempo
  play :f3, attack: 2, release: 2, amp: 3
  play :a3, attack: 2, release: 2, amp: 3
  play :f4, attack: 2, release: 2, amp: 3
  sleep(3)
  play invert_chord(chord(:bb3, :major), 2), attack: 2, release: 2, amp: 3
  sleep(3)
  play chord(:g3, :minor), attack: 2, release: 2, amp: 3
  sleep(3)
  play chord(:f3, :major), attack: 2, release: 2, amp: 3
  sleep(3)
  temp -= 1
end

# ------------------------------------------------------------------------------------------

use_synth :kalimba
play invert_chord(chord(:f3, :major), 2), attack: 2, release: 2, amp: 50
sleep(2)
2.times do
  use_bpm tempo
  play :c3, attack: 1, release: 1, amp: 25
  sleep(1)
  play :g3, attack: 1, release: 1, amp: 25
  sleep(1)
  play :f3, attack: 1, release: 1, amp: 25
  sleep(1)
  play :e3, attack: 1, release: 1, amp: 25
  sleep(2)
  play :c3, attack: 1, release: 1, amp: 25
  sleep(1)
  play :bb3, attack: 1, release: 1, amp: 25
  sleep(1)
  play :a3, attack: 1, release: 1, amp: 25
  sleep(1)
  play :g3, attack: 1, release: 1, amp: 25
  sleep(2)
end

play chord(:e3, :dim), attack: 2, release: 2, amp: 3
sleep(3)
play invert_chord(chord(:c3, :major), 1), attack: 2, release: 2, amp: 3
sleep(3)
play invert_chord(chord(:f2, :major), 2), attack: 2, release: 7, amp: 3


