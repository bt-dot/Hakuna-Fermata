tempo = 60
use_synth :kalimba

play :f4, attack: 1, release: 3, amp: 30
sleep(1)
play :c5, attack: 2, release: 2, amp: 30
sleep(3)
play :f4, attack: 1, release: 3,amp: 30
sleep(1)
play :Bb4, attack: 2, release: 2, amp: 30
sleep(2)
play :f4, attack: 1, release: 3,amp: 30
sleep(0.5)
play :a4, attack: 2, release: 2, amp: 30
sleep(4)

play :f4, attack: 1, release: 3, amp: 30
sleep(1)
play :d5, attack: 2, release: 2, amp: 30
sleep 3
play :f4, attack: 1, release: 3, amp: 30
sleep(1)
play :c5, attack: 2, release: 2, amp: 30
sleep(2)
play :f4, attack: 1, release: 3,amp: 30
sleep(1)
play :Bb4, attack: 2, release: 2, amp: 30
sleep(2)
play :f4, attack: 1, release: 3,amp: 30
sleep(0.5)
play :a4, attack: 2, release: 2, amp: 30
sleep(3)

play :f4, attack: 1, release: 1, amp: 30
sleep(1)
play :g4, attack: 1, release: 1, amp: 30
sleep(1)
play :f4, attack: 1, release: 1, amp: 30
sleep(1)
play :e4, attack: 1, release: 1, amp: 30
sleep(1)
play :f4, attack: 1, release: 1, amp: 30
sleep(1)
play :a4, attack: 1, release: 1, amp: 30
sleep(1)
play invert_chord(chord(:F, :major), 1), attack: 1, amp: 30

use_synth :hollow
play invert_chord(chord(:F, :major), 1), attack: 7, release: 3, amp: 1
sleep(5)

in_thread do
  3.times do
    use_bpm tempo
    play chord(:f, :M7), attack: 2, release: 2, amp: 3
    sleep(3)
    play chord(:d, :minor7), attack: 2, release: 2, amp: 3
    sleep(3)
    play chord(:g, :minor), attack: 2, release: 2, amp: 2
    sleep(3)
    play chord(:c, :dom7), attack: 2, release: 2, amp: 2
    sleep(3)
    play chord(:f, :major), attack: 2, release: 2, amp: 3
    sleep(3)
    play chord(:d, :minor), attack: 2, release: 2, amp: 3
    sleep(3)
    play invert_chord(chord(:Bb3, :major), 2), attack: 2, release: 2, amp: 2
    sleep(3)
    play chord(:c, :major), attack: 2, release: 2, amp: 2
    sleep(3)
  end
end

play chord(:f, :major), attack: 2, release: 2, amp: 3

