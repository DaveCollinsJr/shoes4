Shoes.app width: 450, height: 32 do
  5.times do |i|
    i+=1
    button("sample#{i}"){load "samples/sample#{i}.rb"}
  end
end
