PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//226809/590947/2.49/3/3/MOSFET N-Channel

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r65_46"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.46) (shapeHeight 0.65))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "SOTFL50P160X80-3N" (originalName "SOTFL50P160X80-3N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r65_46) (pt -0.75, 0.5) (rotation 90))
			(pad (padNum 2) (padStyleRef r65_46) (pt -0.75, -0.5) (rotation 90))
			(pad (padNum 3) (padStyleRef r65_46) (pt 0.75, 0) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -1.225 1) (pt 1.225 1) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 1.225 1) (pt 1.225 -1) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 1.225 -1) (pt -1.225 -1) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -1.225 -1) (pt -1.225 1) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.425 0.8) (pt 0.425 0.8) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.425 0.8) (pt 0.425 -0.8) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.425 -0.8) (pt -0.425 -0.8) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.425 -0.8) (pt -0.425 0.8) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.425 0.3) (pt 0.075 0.8) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.075 0.8) (pt 0.075 0.8) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0.075 0.8) (pt 0.075 -0.8) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0.075 -0.8) (pt -0.075 -0.8) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.075 -0.8) (pt -0.075 0.8) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.075 0.98) (pt -0.425 0.98) (width 0.2))
		)
	)
	(symbolDef "NTE4153NT1G" (originalName "NTE4153NT1G")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 0 mils -45 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 300 mils 400 mils) (rotation 270) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 305 mils 400 mils) (rotation 90]) (justify "UpperLeft") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 300 mils -200 mils) (rotation 90) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 305 mils -200 mils) (rotation 90]) (justify "LowerLeft") (textStyleRef "Normal"))
		))
		(line (pt 300 mils 100 mils) (pt 300 mils -100 mils) (width 6 mils))
		(line (pt 300 mils 200 mils) (pt 300 mils 300 mils) (width 6 mils))
		(line (pt 100 mils 0 mils) (pt 200 mils 0 mils) (width 6 mils))
		(line (pt 200 mils 0 mils) (pt 200 mils 200 mils) (width 6 mils))
		(line (pt 300 mils 100 mils) (pt 230 mils 100 mils) (width 6 mils))
		(line (pt 300 mils 200 mils) (pt 230 mils 200 mils) (width 6 mils))
		(line (pt 230 mils 0 mils) (pt 300 mils 0 mils) (width 6 mils))
		(line (pt 230 mils 220 mils) (pt 230 mils 180 mils) (width 6 mils))
		(line (pt 230 mils -20 mils) (pt 230 mils 20 mils) (width 6 mils))
		(line (pt 230 mils 80 mils) (pt 230 mils 120 mils) (width 6 mils))
		(arc (pt 250 mils 100 mils) (radius 150 mils) (startAngle 0) (sweepAngle 360) (width 10  mils))
		(poly (pt 230 mils 100 mils) (pt 270 mils 120 mils) (pt 270 mils 80 mils) (pt 230 mils 100 mils) (width 10  mils))
		(attr "RefDes" "RefDes" (pt 450 mils 150 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 450 mils 50 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "NTE4153NT1G" (originalName "NTE4153NT1G") (compHeader (numPins 3) (numParts 1) (refDesPrefix Q)
		)
		(compPin "1" (pinName "G") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "S") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "D") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "NTE4153NT1G"))
		(attachedPattern (patternNum 1) (patternName "SOTFL50P160X80-3N")
			(numPads 3)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
			)
		)
		(attr "Manufacturer_Name" "ON Semiconductor")
		(attr "Manufacturer_Part_Number" "NTE4153NT1G")
		(attr "Mouser Part Number" "863-NTE4153NT1G")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/NTE4153NT1G?qs=ZXBb0xZ9WeAVyL4gtyb0gg%3D%3D")
		(attr "Arrow Part Number" "NTE4153NT1G")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/nte4153nt1g/on-semiconductor")
		(attr "Description" "N-channel MOSFET Transistor, 0.915 A, 20 V, 3-pin SC-89")
		(attr "<Hyperlink>" "http://www.onsemi.com/pub/Collateral/NTA4153N-D.PDF")
		(attr "<Component Height>" "0.8")
		(attr "<STEP Filename>" "NTE4153NT1G.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
