Extension { #name : 'SHRBTextStyler' }

{ #category : '*SolarizedDarkStyle' }
SHRBTextStyler class >> solarizedDarkStyleTable [
	"color can be a valid argument to Color class>>colorFrom: , or nil to
	use the editor text color.
	Multiple emphases can be specified using an array e.g. #(bold italic).
	If emphasis is not specified, #normal will be used.
	if pixel height is not specified , then the editor font size will be used.

	This style is inspired on solarized dark theme from eclipse: http://www.eclipsecolorthemes.org/?view=theme&id=1115  
	"
	<styleTable: 'SolarizedDark'>

 ^ #(
			"(symbol color [emphasisSymbolOrArray [textStyleName [pixelHeight]]])" 
			(default 								white)
			(invalid 								'FF8A80')
			(excessCode 							'FF8A80')
			
			(comment 								'586E75')
			(unfinishedComment 				'FF8A80')
			
			(#'$' 									('2AA198' lighter))
			(character 							('2AA198' lighter))
			(integer 								'2AA198')
			(number 								'2AA198')
			(#- 									'FFE54B')
			(symbol 								'2AA198') 
			(stringSymbol 						'2AA198') 
			(literalArray 						'2AA198')
			(string 								'2AA198')
												
			(unfinishedString 					'FF8A80')
			(assignment 							nil bold)
			(ansiAssignment 					nil bold)
										
			(literal 								nil italic)
												
			(keyword 								'678CB1')
			(binary 								'678CB1') 
			(unary 								'678CB1')
			(selector 							'678CB1')
										
			(#true 								'B58900')
			(#false 								'B58900')
			(#nil 									'B58900')
													
			(#self 								'B58900')
			(#super								'B58900')
			(#thisContext 						'B58900')
			(#return 								'B58900' bold)
												
			(patternArg 							'268BD2') 
			(methodArg 							'268BD2')
			(blockPatternArg 					'268BD2' italic)
			(blockArg 							'268BD2' italic)
			(argument 							'268BD2')
			(blockTempVar 						'268BD2')
			(blockPatternTempVar 				'268BD2')
								
			(instVar 								'268BD2')
			(workspaceVar 						'268BD2' bold)
										
			(tempVar 								'268BD2')
			(patternTempVar 					'268BD2')
										
			(poolConstant 						'268BD2' bold)
			(classVar 							'268BD2' bold)
			(globalVar 							'2AA198' bold)
												
			(incompleteIdentifier 			'E8E2B7' italic)
			(incompleteKeyword 				'E8E2B7' italic)
			(incompleteBinary 					'E8E2B7' italic) 
			(incompleteUnary 					'E8E2B7' italic)
			(incompleteSelector 				'E8E2B7' italic)								
				
			(undefinedIdentifier 				'FF8A80')						
			(undefinedKeyword 					'FF8A80')
			(undefinedBinary 					'FF8A80') 
			(undefinedUnary 					'FF8A80') 
			(undefinedSelector 				'FF8A80') 
			
			(patternSelector 					nil bold)
			(patternKeyword 					nil)
			(patternBinary 						nil)
			(patternUnary 						nil) 
			(blockArgColon 						'E0E2E4')
			(parenthesis 			         'E0E2E4')		
			(leftParenthesis 					'E0E2E4')
			(rightParenthesis 					'E0E2E4')
			(leftParenthesis1 					(green muchLighter))
			(rightParenthesis1 				(green muchLighter))
			(leftParenthesis2 					(magenta muchLighter))
			(rightParenthesis2 				(magenta muchLighter))
			(leftParenthesis3 					('FF8A80' muchLighter))
			(rightParenthesis3 				('FF8A80' muchLighter))
			(leftParenthesis4 					(green lighter))
			(rightParenthesis4 				(green lighter))
			(leftParenthesis5 					(orange lighter))
			(rightParenthesis5 				(orange lighter))
			(leftParenthesis6 					(magenta lighter))
			(rightParenthesis6 				(magenta lighter))
			(leftParenthesis7 					blue)
			(rightParenthesis7 				blue)
			(blockStart 							'E0E2E4')
			(blockEnd 							'E0E2E4')
			(blockStart1 						(green muchLighter))
			(blockEnd1 							(green muchLighter))
			(blockStart2 						(magenta muchLighter))
			(blockEnd2 							(magenta muchLighter))
			(blockStart3 						(red muchLighter))
			(blockEnd3 							(red muchLighter))
			(blockStart4 						(green lighter))
			(blockEnd4 							(green lighter))
			(blockStart5 						(orange lighter))
			(blockEnd5 							(orange lighter))
			(blockStart6 						(magenta lighter))
			(blockEnd6 							(magenta lighter))
			(blockStart7 						blue)
			(blockEnd7 							blue) 
			(arrayStart 							'E0E2E4')
			(arrayEnd 							'E0E2E4')
			(arrayStart1 						'E0E2E4')
			(arrayEnd1 							'E0E2E4')
			(leftBrace 							'E0E2E4')
			(rightBrace 							'E0E2E4')
			(cascadeSeparator 					'E0E2E4' bold)
			(statementSeparator 				'E0E2E4' bold)
			(methodTempBar 						'E0E2E4')
			(blockTempBar 						'E0E2E4')
			(blockArgsBar 						'E0E2E4')
										
			(externalCallType 								'E0E2E4')
			(externalCallTypePointerIndicator 		'E0E2E4')
			(primitiveOrExternalCallStart 				'E0E2E4' bold)
			(primitiveOrExternalCallEnd 				'E0E2E4' bold)
			(primitive 										'CB4B16')
			(pragmaKeyword 									'CB4B16')
			(pragmaUnary 									'CB4B16')
			(pragmaBinary 									'CB4B16') 
			(externalFunctionCallingConvention 		'CB4B16' bold)
			(module 											'CB4B16' bold))
]
