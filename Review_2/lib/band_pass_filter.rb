def band_pass_filter(sound_wave)
  filtered_sound_wave = []
  sound_wave.each do |frequency|
    if frequency < 40
      filtered_sound_wave.push(40)
    else
      filtered_sound_wave.push(frequency)
    end
  end
  return filtered_sound_wave
end
