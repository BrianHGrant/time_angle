class String
  define_method(:time_angle) do
    time_split = self.split(":")
    time_split.each do |moment|
      moment.to_f()
      hour = time_split.at(0).*30
      minute = time_split.at(1).*6
      if hour-minute === (0)
        "0"
      end
    end
  end
end
