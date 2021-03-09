# band pass filter function
def band_pass_filter(sound_wave, lower_limit = 40, upper_limit = 1000)

  sound_wave_checker(sound_wave)

  filtered_sound_wave = []
  sound_wave.each do |frequency|
    if frequency < lower_limit
      filtered_sound_wave.push(lower_limit)
    elsif frequency > upper_limit
      filtered_sound_wave.push(upper_limit)
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

  sound_wave.each do |frequency|
    raise 'sound waves not passed correctly' unless frequency.is_a? Integer
  end
end
