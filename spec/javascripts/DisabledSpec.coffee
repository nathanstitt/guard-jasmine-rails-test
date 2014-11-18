describe "A bunch of specs", ->
  it "reports passing specs", ->
    expect( 2+3 ).toEqual 5

  xit "reports disabled specs", ->
    expect( 8 ).toEqual 12
