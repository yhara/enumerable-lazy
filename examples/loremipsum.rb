require_relative '../lib/enumerable/lazy'


def lorem_str(n)
  "Lorem Ipsum ".chars.cycle.take(n).join
end

p lorem_str(50)
