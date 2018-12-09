def calc()
file = File.read('input.txt')
visited = Hash.new(false)
  sum = 0
  frequencies = file.lines.map(&:to_i)
  while true do
    frequencies.each do |frequency|
      sum += frequency
      return sum if visited[sum]
      visited[sum] = true
    end
  end
end


puts calc()