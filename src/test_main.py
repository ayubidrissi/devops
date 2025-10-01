from main import kalkulagailua

def test_batu():
    kalku = kalkulagailua()
    assert kalku.batu(3, 2) == 5
    assert kalku.batu(-1, 1) == 0
    assert kalku.batu(0, 0) == 0
