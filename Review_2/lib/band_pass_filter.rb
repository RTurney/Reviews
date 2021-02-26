# band pass filter function
def band_pass_filter(sound_wave)

  sound_wave_checker(sound_wave)

  filtered_sound_wave = []
  sound_wave.each do |frequency|
    if frequency < 40
      filtered_sound_wave.push(40)
    elsif frequency > 1000
      filtered_sound_wave.push(1000)
    else
      filtered_sound_wave.push(frequency)
    end
  end
  filtered_sound_wave
end

# will return errors if sound wave is incorrect
def sound_wave_checker(sound_wave)
  raise 'sound waves not passed correctly' unless sound_wave.is_a? Array

  raise 'no frequency supplied' if sound_wave.empty?
end
