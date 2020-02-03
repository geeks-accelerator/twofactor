module github.com/geeks-accelerator/twofactor

go 1.12

require (
	github.com/geeks-accelerator/cryptoengine v0.0.0-20200203072530-3f426d88937b
	github.com/sec51/convert v0.0.0-20190309075348-ebe586d87951
	github.com/sec51/gf256 v0.0.0-20160126143050-2454accbeb9e // indirect
	github.com/sec51/qrcode v0.0.0-20160126144534-b7779abbcaf1
)

// replace github.com/sec51/cryptoengine => github.com/geeks-accelerator/cryptoengine
// replace github.com/geeks-accelerator/cryptoengine => ../cryptoengine
