def yield_example
  yield 1
  yield 2
end

yield_example{|n| puts n*2}
