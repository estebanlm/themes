Extension { #name : 'SHRBTextStyler' }

{ #category : '*HighlightStyles' }
SHRBTextStyler class >> atomOneDark [
	<styleTable: 'AtomOneDark'>

	^ #(
	  "(symbol color [emphasisSymbolOrArray [textStyleName [pixelHeight]]])"

	  (default                               'ABB2BF')
	  (invalid                               'E06C75')
	  (excessCode                            'E06C75')

	  (comment                               '5C6370')
	  (unfinishedComment                     'E06C75')

	  (#'$'                                  ('98C379' lighter))
	  (character                             '98C379')
	  (integer                               'D19A66')
	  (number                                'D19A66')
	  (#-                                    '56B6C2')

	  "Strings and symbols almost identical"
	  (string                                '98C379')
	  (symbol                                ('98C379' lighter))
	  (stringSymbol                          ('98C379' lighter))
	  (literalArray                          ('98C379' lighter))

	  (unfinishedString                      'E06C75')
	  (assignment                            nil bold)
	  (ansiAssignment                        nil bold)

	  (literal                               nil italic)

	  "Message sends (calls)"
	  (keyword                               'ABB2BF')
	  (binary                                'ABB2BF')
	  (unary                                 'ABB2BF')
	  (selector                              'ABB2BF')

	  "Message declarations (patterns)"
	  (patternSelector                       '61AFEF' bold)
	  (patternKeyword                        '61AFEF')
	  (patternBinary                         '61AFEF')
	  (patternUnary                          '61AFEF')

	  (#true                                 '56B6C2')
	  (#false                                '56B6C2')
	  (#nil                                  '56B6C2')
	  (#self                                 '56B6C2')
	  (#super                                '56B6C2')
	  (#thisContext                          '56B6C2')
	  (#return                               '56B6C2' bold)

	  (patternArg                            '98C379')
	  (methodArg                             '98C379')
	  (blockPatternArg                       '98C379' italic)
	  (blockArg                              '98C379' italic)
	  (argument                              '98C379')
	  (blockTempVar                          '98C379')
	  (blockPatternTempVar                   '98C379')

	  (instVar                               'E5C07B')
	  (workspaceVar                          '98C379' bold)
	  (tempVar                               '98C379')
	  (patternTempVar                        '98C379')

	  (poolConstant                          'E5C07B' bold)
	  (classVar                              'E5C07B' bold)
	  (globalVar                             '61AFEF' bold)    "Classes/globals now blue"

	  (incompleteIdentifier                  '56B6C2' italic)
	  (incompleteKeyword                     '56B6C2' italic)
	  (incompleteBinary                      '56B6C2' italic)
	  (incompleteUnary                       '56B6C2' italic)
	  (incompleteSelector                    '56B6C2' italic)

	  (undefinedIdentifier                   'E06C75')
	  (undefinedKeyword                      'E06C75')
	  (undefinedBinary                       'E06C75')
	  (undefinedUnary                        'E06C75')
	  (undefinedSelector                     'E06C75')

	  "Adjusted punctuation – brighter for visibility"
	  (blockArgColon                         '9BA2AA')
	  (parenthesis                           '9BA2AA')
	  (parenthesis1                          ('D19A66' lighter))
	  (parenthesis2                          ('61AFEF' lighter))
	  (parenthesis3                          ('56B6C2' lighter))
	  (parenthesis4                          ('E5C07B' lighter))
	  (parenthesis5                          ('98C379' lighter))
	  (parenthesis6                          ('C678DD' lighter))
	  (parenthesis7                          'ABB2BF')

	  (block                                 '9BA2AA')
	  (block1                                ('D19A66' lighter))
	  (block2                                ('61AFEF' lighter))
	  (block3                                ('56B6C2' lighter))
	  (block4                                ('E5C07B' lighter))
	  (block5                                ('98C379' lighter))
	  (block6                                ('C678DD' lighter))
	  (block7                                'ABB2BF')

	  (arrayStart                            '9BA2AA')
	  (arrayEnd                              '9BA2AA')
	  (arrayStart1                           '9BA2AA')
	  (arrayEnd1                             '9BA2AA')
	  (leftBrace                             '9BA2AA')
	  (rightBrace                            '9BA2AA')

	  (cascadeSeparator                      '61AFEF' bold)
	  (statementSeparator                    '61AFEF' bold)
	  (methodTempBar                         '9BA2AA')
	  (blockTempBar                          '9BA2AA')
	  (blockArgsBar                          '9BA2AA')
	  (externalCallType                      '9BA2AA')
	  (externalCallTypePointerIndicator      '9BA2AA')
	  (primitiveOrExternalCallStart          '9BA2AA' bold)
	  (primitiveOrExternalCallEnd            '9BA2AA' bold)

	  (primitive                             'C678DD')
	  (pragma                                'C678DD')
	  (externalFunctionCallingConvention     'C678DD' bold)
	  (module                                'C678DD' bold)
	  "extra"
	  (highlight 							'362E26' normal '9A6A3A')
	  (searchOccurrence 						'362E26' normal '9A6A3A')
	  (url 									'70B3EE' underlined)
	)
]

{ #category : '*HighlightStyles' }
SHRBTextStyler class >> atomOneLight [
	<styleTable: 'AtomOneLight'>

	^ #(
	"(symbol color [emphasisSymbolOrArray [textStyleName [pixelHeight]]])"

	(default                               '383A42')
	(invalid                               'E45649')
	(excessCode                            'E45649')

	(comment                               'A0A1A7')
	(unfinishedComment                     'E45649')

	(#'$'                                  ('50A14F' lighter))
	(character                             '50A14F')
	(integer                               '986801')
	(number                                '986801')
	(#-                                    '0184BC')

	"Strings and symbols almost identical"
	(string                                '50A14F')
	(symbol                                ('50A14F' lighter))
	(stringSymbol                          ('50A14F' lighter))
	(literalArray                          ('50A14F' lighter))

	(unfinishedString                      'E45649')
	(assignment                            nil bold)
	(ansiAssignment                        nil bold)

	(literal                               nil italic)

	"Message sends (calls)"
	(keyword                               '383A42')
	(binary                                '383A42')
	(unary                                 '383A42')
	(selector                              '383A42')

	"Message declarations (patterns)"
	(patternSelector                       '4078F2' bold)
	(patternKeyword                        '4078F2')
	(patternBinary                         '4078F2')
	(patternUnary                          '4078F2')

	(#true                                 '0184BC')
	(#false                                '0184BC')
	(#nil                                  '0184BC')
	(#self                                 '0184BC')
	(#super                                '0184BC')
	(#thisContext                          '0184BC')
	(#return                               '0184BC' bold)

	(patternArg                            '50A14F')
	(methodArg                             '50A14F')
	(blockPatternArg                       '50A14F' italic)
	(blockArg                              '50A14F' italic)
	(argument                              '50A14F')
	(blockTempVar                          '50A14F')
	(blockPatternTempVar                   '50A14F')

	(instVar                               'C18401')
	(workspaceVar                          '50A14F' bold)
	(tempVar                               '50A14F')
	(patternTempVar                        '50A14F')

	(poolConstant                          'C18401' bold)
	(classVar                              'C18401' bold)
	(globalVar                             '4078F2' bold)    "Classes/globals now blue"

	(incompleteIdentifier                  '0184BC' italic)
	(incompleteKeyword                     '0184BC' italic)
	(incompleteBinary                      '0184BC' italic)
	(incompleteUnary                       '0184BC' italic)
	(incompleteSelector                    '0184BC' italic)

	(undefinedIdentifier                   'E45649')
	(undefinedKeyword                      'E45649')
	(undefinedBinary                       'E45649')
	(undefinedUnary                        'E45649')
	(undefinedSelector                     'E45649')

	"Adjusted punctuation – darker for contrast"
	(blockArgColon                         '6E7781')
	(parenthesis                           '6E7781')
	(parenthesis1                          ('986801' lighter))
	(parenthesis2                          ('4078F2' lighter))
	(parenthesis3                          ('0184BC' lighter))
	(parenthesis4                          ('C18401' lighter))
	(parenthesis5                          ('50A14F' lighter))
	(parenthesis6                          ('A626A4' lighter))
	(parenthesis7                          '383A42')

	(block                                 '6E7781')
	(block1                                ('986801' lighter))
	(block2                                ('4078F2' lighter))
	(block3                                ('0184BC' lighter))
	(block4                                ('C18401' lighter))
	(block5                                ('50A14F' lighter))
	(block6                                ('A626A4' lighter))
	(block7                                '383A42')

	(arrayStart                            '6E7781')
	(arrayEnd                              '6E7781')
	(arrayStart1                           '6E7781')
	(arrayEnd1                             '6E7781')
	(leftBrace                             '6E7781')
	(rightBrace                            '6E7781')

	(cascadeSeparator                      '4078F2' bold)
	(statementSeparator                    '4078F2' bold)
	(methodTempBar                         '6E7781')
	(blockTempBar                          '6E7781')
	(blockArgsBar                          '6E7781')
	(externalCallType                      '6E7781')
	(externalCallTypePointerIndicator      '6E7781')
	(primitiveOrExternalCallStart          '6E7781' bold)
	(primitiveOrExternalCallEnd            '6E7781' bold)

	(primitive                             'A626A4')
	(pragma                                'A626A4')
	(externalFunctionCallingConvention     'A626A4' bold)
	(module                                'A626A4' bold)
	"extra"
	(highlight 							'383A42' normal 'E6C7A3')
	(searchOccurrence 					'383A42' normal 'E6C7A3')
  	(url 								'70B3EE' underlined)	
	)

]

{ #category : '*HighlightStyles' }
SHRBTextStyler class >> codeDark [
	<styleTable: 'CodeDark'>

	^ #(
	  "(symbol color [emphasisSymbolOrArray [textStyleName [pixelHeight]]])"
	  (default                               'D4D4D4')
	  (invalid                               'FF8A80')
	  (excessCode                            'FF8A80')

	  (comment                               '6A9955')
	  (unfinishedComment                     'FF8A80')

	  (#'$'                                  ('CE9178' lighter))
	  (character                             'CE9178')
	  (integer                               'B5CEA8')
	  (number                                'B5CEA8')
	  (#-                                    'DCDCAA')

	  "Strings and symbols almost identical"
	  (string                                'CE9178')
	  (symbol                                ('CE9178' lighter))
	  (stringSymbol                          ('CE9178' lighter))
	  (literalArray                          ('CE9178' lighter))

	  (unfinishedString                      'FF8A80')
	  (assignment                            nil bold)
	  (ansiAssignment                        nil bold)

	  (literal                               nil italic)

	  "Message sends (calls) → near-default color"
	  (keyword                               'D4D4D4')
	  (binary                                'D4D4D4')
	  (unary                                 'D4D4D4')
	  (selector                              'D4D4D4')

	  "Message declarations (patterns) → gold"
	  (patternSelector                       'DCDCAA' bold)
	  (patternKeyword                        'DCDCAA')
	  (patternBinary                         'DCDCAA')
	  (patternUnary                          'DCDCAA')

	  (#true                                 '569CD6')
	  (#false                                '569CD6')
	  (#nil                                  '569CD6')
	  (#self                                 'C586C0')
	  (#super                                'C586C0')
	  (#thisContext                          'C586C0')
	  (#return                               'C586C0' bold)

	  (patternArg                            '9CDCFE')
	  (methodArg                             '9CDCFE')
	  (blockPatternArg                       '9CDCFE' italic)
	  (blockArg                              '9CDCFE' italic)
	  (argument                              '9CDCFE')
	  (blockTempVar                          '9CDCFE')
	  (blockPatternTempVar                   '9CDCFE')

	  (instVar                               '4EC9B0')
	  (workspaceVar                          '9CDCFE' bold)
	  (tempVar                               '9CDCFE')
	  (patternTempVar                        '9CDCFE')

	  (poolConstant                          '4EC9B0' bold)
	  (classVar                              '4EC9B0' bold)
	  (globalVar                             '569CD6' bold)

	  (incompleteIdentifier                  'E8E2B7' italic)
	  (incompleteKeyword                     'E8E2B7' italic)
	  (incompleteBinary                      'E8E2B7' italic)
	  (incompleteUnary                       'E8E2B7' italic)
	  (incompleteSelector                    'E8E2B7' italic)

	  (undefinedIdentifier                   'FF8A80')
	  (undefinedKeyword                      'FF8A80')
	  (undefinedBinary                       'FF8A80')
	  (undefinedUnary                        'FF8A80')
	  (undefinedSelector                     'FF8A80')

	  (blockArgColon                         'E0E0E0')
	  (parenthesis                           'E0E0E0')
	  (parenthesis1                          ('B5CEA8' muchLighter))
	  (parenthesis2                          ('C586C0' muchLighter))
	  (parenthesis3                          ('FF8A80' muchLighter))
	  (parenthesis4                          ('DCDCAA' lighter))
	  (parenthesis5                          ('569CD6' lighter))
	  (parenthesis6                          ('9CDCFE' lighter))
	  (parenthesis7                          '4EC9B0')
	  (block                                 'E0E0E0')
	  (block1                                ('B5CEA8' muchLighter))
	  (block2                                ('C586C0' muchLighter))
	  (block3                                ('FF8A80' muchLighter))
	  (block4                                ('DCDCAA' lighter))
	  (block5                                ('569CD6' lighter))
	  (block6                                ('9CDCFE' lighter))
	  (block7                                '4EC9B0')

	  (arrayStart                            'E0E0E0')
	  (arrayEnd                              'E0E0E0')
	  (arrayStart1                           'E0E0E0')
	  (arrayEnd1                             'E0E0E0')
	  (leftBrace                             'E0E0E0')
	  (rightBrace                            'E0E0E0')
	  (cascadeSeparator                      'E0E0E0' bold)
	  (statementSeparator                    'E0E0E0' bold)
	  (methodTempBar                         'E0E0E0')
	  (blockTempBar                          'E0E0E0')
	  (blockArgsBar                          'E0E0E0')
	  (externalCallType                      'E0E0E0')
	  (externalCallTypePointerIndicator      'E0E0E0')
	  (primitiveOrExternalCallStart          'E0E0E0' bold)
	  (primitiveOrExternalCallEnd            'E0E0E0' bold)

	  (primitive                            'C586C0')
	  (pragma                               'C586C0')
	  (externalFunctionCallingConvention    'C586C0' bold)
	  (module                               'C586C0' bold)
	  "extra"
	  (highlight 							'362E26' normal '9A6A3A')
	  (searchOccurrence 						'362E26' normal '9A6A3A')
	  (url 									'70B3EE' underlined)
	)
]

{ #category : '*HighlightStyles' }
SHRBTextStyler class >> codeLight [
	<styleTable: 'CodeLight'>
	
	^ #(
	  "(symbol color [emphasisSymbolOrArray [textStyleName [pixelHeight]]])"
	  (default                               '000000')
	  (invalid                               'FF0000')
	  (excessCode                            'FF0000')

	  (comment                               '008000')
	  (unfinishedComment                     'FF0000')

	  (#'$'                                  ('A31515' lighter))
	  (character                             'A31515')
	  (integer                               '09885A')
	  (number                                '09885A')
	  (#-                                    '795E26')

	  "Strings and symbols almost identical"
	  (string                                'A31515')
	  (symbol                                ('A31515' lighter))
	  (stringSymbol                          ('A31515' lighter))
	  (literalArray                          ('A31515' lighter))

	  (unfinishedString                      'FF0000')
	  (assignment                            nil bold)
	  (ansiAssignment                        nil bold)

	  (literal                               nil italic)

	  "Message sends (calls)"
	  (keyword                               '000000')
	  (binary                                '000000')
	  (unary                                 '000000')
	  (selector                              '000000')

	  "Message declarations (patterns)"
	  (patternSelector                       '795E26' bold)
	  (patternKeyword                        '795E26')
	  (patternBinary                         '795E26')
	  (patternUnary                          '795E26')

	  (#true                                 '0000FF')
	  (#false                                '0000FF')
	  (#nil                                  '0000FF')
	  (#self                                 'AF00DB')
	  (#super                                'AF00DB')
	  (#thisContext                          'AF00DB')
	  (#return                               'AF00DB' bold)

	  (patternArg                            '001080')
	  (methodArg                             '001080')
	  (blockPatternArg                       '001080' italic)
	  (blockArg                              '001080' italic)
	  (argument                              '001080')
	  (blockTempVar                          '001080')
	  (blockPatternTempVar                   '001080')

	  (instVar                               '267F99')
	  (workspaceVar                          '001080' bold)
	  (tempVar                               '001080')
	  (patternTempVar                        '001080')

	  (poolConstant                          '267F99' bold)
	  (classVar                              '267F99' bold)
	  (globalVar                             '0000FF' bold)

	  (incompleteIdentifier                  '9E9E9E' italic)
	  (incompleteKeyword                     '9E9E9E' italic)
	  (incompleteBinary                      '9E9E9E' italic)
	  (incompleteUnary                       '9E9E9E' italic)
	  (incompleteSelector                    '9E9E9E' italic)

	  (undefinedIdentifier                   'FF0000')
	  (undefinedKeyword                      'FF0000')
	  (undefinedBinary                       'FF0000')
	  (undefinedUnary                        'FF0000')
	  (undefinedSelector                     'FF0000')

	  (blockArgColon                         '444444')
	  (parenthesis                           '444444')
	  (parenthesis1                          ('09885A' muchLighter))
	  (parenthesis2                          ('AF00DB' muchLighter))
	  (parenthesis3                          ('FF0000' muchLighter))
	  (parenthesis4                          ('795E26' lighter))
	  (parenthesis5                          ('0000FF' lighter))
	  (parenthesis6                          ('001080' lighter))
	  (parenthesis7                          '267F99')
	  (block                                 '444444')
	  (block1                                ('09885A' muchLighter))
	  (block2                                ('AF00DB' muchLighter))
	  (block3                                ('FF0000' muchLighter))
	  (block4                                ('795E26' lighter))
	  (block5                                ('0000FF' lighter))
	  (block6                                ('001080' lighter))
	  (block7                                '267F99')

	  (arrayStart                            '444444')
	  (arrayEnd                              '444444')
	  (arrayStart1                           '444444')
	  (arrayEnd1                             '444444')
	  (leftBrace                             '444444')
	  (rightBrace                            '444444')
	  (cascadeSeparator                      '444444' bold)
	  (statementSeparator                    '444444' bold)
	  (methodTempBar                         '444444')
	  (blockTempBar                          '444444')
	  (blockArgsBar                          '444444')
	  (externalCallType                      '444444')
	  (externalCallTypePointerIndicator      '444444')
	  (primitiveOrExternalCallStart          '444444' bold)
	  (primitiveOrExternalCallEnd            '444444' bold)

	  (primitive                            'AF00DB')
	  (pragma                               'AF00DB')
	  (externalFunctionCallingConvention    'AF00DB' bold)
	  (module                               'AF00DB' bold)
	  
	  "extra"
	  (highlight 							'383A42' normal 'E6C7A3')
	  (searchOccurrence 					'383A42' normal 'E6C7A3')
  	  (url 								'70B3EE' underlined)	
)

]

{ #category : '*HighlightStyles' }
SHRBTextStyler class >> draculaDark [
	<styleTable: 'DraculaDark'>
	
	^ #(
	  "(symbol color [emphasisSymbolOrArray [textStyleName [pixelHeight]]])"

	  (default                               'F8F8F2')
	  (invalid                               'FF5555')
	  (excessCode                            'FF5555')

	  (comment                               '6272A4')
	  (unfinishedComment                     'FF5555')

	  (#'$'                                  ('F1FA8C' lighter))
	  (character                             'F1FA8C')
	  (integer                               'BD93F9')
	  (number                                'BD93F9')
	  (#-                                    '50FA7B')

	  "Strings and symbols almost identical"
	  (string                                'F1FA8C')
	  (symbol                                ('F1FA8C' lighter))
	  (stringSymbol                          ('F1FA8C' lighter))
	  (literalArray                          ('F1FA8C' lighter))

	  (unfinishedString                      'FF5555')
	  (assignment                            nil bold)
	  (ansiAssignment                        nil bold)

	  (literal                               nil italic)

	  "Message sends (calls)"
	  (keyword                               'F8F8F2')
	  (binary                                'F8F8F2')
	  (unary                                 'F8F8F2')
	  (selector                              'F8F8F2')

	  "Message declarations (patterns)"
	  (patternSelector                       'F1FA8C' bold)
	  (patternKeyword                        'F1FA8C')
	  (patternBinary                         'F1FA8C')
	  (patternUnary                          'F1FA8C')

	  (#true                                 '8BE9FD')
	  (#false                                '8BE9FD')
	  (#nil                                  '8BE9FD')
	  (#self                                 '8BE9FD')
	  (#super                                '8BE9FD')
	  (#thisContext                          '8BE9FD')
	  (#return                               '8BE9FD' bold)

	  (patternArg                            '50FA7B')
	  (methodArg                             '50FA7B')
	  (blockPatternArg                       '50FA7B' italic)
	  (blockArg                              '50FA7B' italic)
	  (argument                              '50FA7B')
	  (blockTempVar                          '50FA7B')
	  (blockPatternTempVar                   '50FA7B')

	  (instVar                               'BD93F9')
	  (workspaceVar                          '50FA7B' bold)
	  (tempVar                               '50FA7B')
	  (patternTempVar                        '50FA7B')

	  (poolConstant                          'BD93F9' bold)
	  (classVar                              'BD93F9' bold)
	  (globalVar                             '8BE9FD' bold)    "Classes/globals now blue"

	  (incompleteIdentifier                  '8BE9FD' italic)
	  (incompleteKeyword                     '8BE9FD' italic)
	  (incompleteBinary                      '8BE9FD' italic)
	  (incompleteUnary                       '8BE9FD' italic)
	  (incompleteSelector                    '8BE9FD' italic)

	  (undefinedIdentifier                   'FF5555')
	  (undefinedKeyword                      'FF5555')
	  (undefinedBinary                       'FF5555')
	  (undefinedUnary                        'FF5555')
	  (undefinedSelector                     'FF5555')

	  "Adjusted punctuation – brighter for visibility"
	  (blockArgColon                         '9BA6B0')
	  (parenthesis                           '9BA6B0')
	  (parenthesis1                          ('BD93F9' lighter))
	  (parenthesis2                          ('FF5555' lighter))
	  (parenthesis3                          ('F1FA8C' lighter))
	  (parenthesis4                          ('50FA7B' lighter))
	  (parenthesis5                          ('8BE9FD' lighter))
	  (parenthesis6                          ('FF79C6' lighter))
	  (parenthesis7                          'F8F8F2')

	  (block                                 '9BA6B0')
	  (block1                                ('BD93F9' lighter))
	  (block2                                ('FF5555' lighter))
	  (block3                                ('F1FA8C' lighter))
	  (block4                                ('50FA7B' lighter))
	  (block5                                ('8BE9FD' lighter))
	  (block6                                ('FF79C6' lighter))
	  (block7                                'F8F8F2')

	  (arrayStart                            '9BA6B0')
	  (arrayEnd                              '9BA6B0')
	  (arrayStart1                           '9BA6B0')
	  (arrayEnd1                             '9BA6B0')
	  (leftBrace                             '9BA6B0')
	  (rightBrace                            '9BA6B0')

	  (cascadeSeparator                      '8BE9FD' bold)
	  (statementSeparator                    '8BE9FD' bold)
	  (methodTempBar                         '9BA6B0')
	  (blockTempBar                          '9BA6B0')
	  (blockArgsBar                          '9BA6B0')
	  (externalCallType                      '9BA6B0')
	  (externalCallTypePointerIndicator      '9BA6B0')
	  (primitiveOrExternalCallStart          '9BA6B0' bold)
	  (primitiveOrExternalCallEnd            '9BA6B0' bold)

	  (primitive                             'FF79C6')
	  (pragma                                'FF79C6')
	  (externalFunctionCallingConvention     'FF79C6' bold)
	  (module                                'FF79C6' bold)
	  "extra"
	  (highlight 							'362E26' normal '9A6A3A')
	  (searchOccurrence 						'362E26' normal '9A6A3A')
	  (url 									'70B3EE' underlined)
	)

]

{ #category : '*HighlightStyles' }
SHRBTextStyler class >> githubDark [
	<styleTable: 'GitHubDark'>

	^ #(
	  "(symbol color [emphasisSymbolOrArray [textStyleName [pixelHeight]]])"

	  (default                               'C9D1D9')
	  (invalid                               'F85149')
	  (excessCode                            'F85149')

	  (comment                               '8B949E')
	  (unfinishedComment                     'F85149')

	  (#'$'                                  ('A5D6FF' lighter))
	  (character                             'A5D6FF')
	  (integer                               '79C0FF')
	  (number                                '79C0FF')
	  (#-                                    'FF7B72')

	  "Strings and symbols almost identical"
	  (string                                'A5D6FF')
	  (symbol                                ('A5D6FF' lighter))
	  (stringSymbol                          ('A5D6FF' lighter))
	  (literalArray                          ('A5D6FF' lighter))

	  (unfinishedString                      'F85149')
	  (assignment                            nil bold)
	  (ansiAssignment                        nil bold)

	  (literal                               nil italic)

	  "Message sends (calls) → near-default text"
	  (keyword                               'C9D1D9')
	  (binary                                'C9D1D9')
	  (unary                                 'C9D1D9')
	  (selector                              'C9D1D9')

	  "Message declarations (patterns) → blue"
	  (patternSelector                       '79C0FF' bold)
	  (patternKeyword                        '79C0FF')
	  (patternBinary                         '79C0FF')
	  (patternUnary                          '79C0FF')

	  (#true                                 'FF7B72')
	  (#false                                'FF7B72')
	  (#nil                                  'FF7B72')
	  (#self                                 'FF7B72')
	  (#super                                'FF7B72')
	  (#thisContext                          'FF7B72')
	  (#return                               'FF7B72' bold)

	  (patternArg                            'A5D6FF')
	  (methodArg                             'A5D6FF')
	  (blockPatternArg                       'A5D6FF' italic)
	  (blockArg                              'A5D6FF' italic)
	  (argument                              'A5D6FF')
	  (blockTempVar                          'A5D6FF')
	  (blockPatternTempVar                   'A5D6FF')

	  (instVar                               'FFA657')
	  (workspaceVar                          'A5D6FF' bold)
	  (tempVar                               'A5D6FF')
	  (patternTempVar                        'A5D6FF')

	  (poolConstant                          'FFA657' bold)
	  (classVar                              'FFA657' bold)
	  (globalVar                             '79C0FF' bold)

	  (incompleteIdentifier                  '58A6FF' italic)
	  (incompleteKeyword                     '58A6FF' italic)
	  (incompleteBinary                      '58A6FF' italic)
	  (incompleteUnary                       '58A6FF' italic)
	  (incompleteSelector                    '58A6FF' italic)

	  (undefinedIdentifier                   'F85149')
	  (undefinedKeyword                      'F85149')
	  (undefinedBinary                       'F85149')
	  (undefinedUnary                        'F85149')
	  (undefinedSelector                     'F85149')

	  "Adjusted punctuation – brighter for visibility"
	  (blockArgColon                         '9BA6B0')
	  (parenthesis                           '9BA6B0')
	  (parenthesis1                          ('79C0FF' lighter))
	  (parenthesis2                          ('F85149' lighter))
	  (parenthesis3                          ('FFA657' lighter))
	  (parenthesis4                          ('FF7B72' lighter))
	  (parenthesis5                          ('A5D6FF' lighter))
	  (parenthesis6                          ('D2A8FF' lighter))
	  (parenthesis7                          'C9D1D9')

	  (block                                 '9BA6B0')
	  (block1                                ('79C0FF' lighter))
	  (block2                                ('F85149' lighter))
	  (block3                                ('FFA657' lighter))
	  (block4                                ('FF7B72' lighter))
	  (block5                                ('A5D6FF' lighter))
	  (block6                                ('D2A8FF' lighter))
	  (block7                                'C9D1D9')

	  (arrayStart                            '9BA6B0')
	  (arrayEnd                              '9BA6B0')
	  (arrayStart1                           '9BA6B0')
	  (arrayEnd1                             '9BA6B0')
	  (leftBrace                             '9BA6B0')
	  (rightBrace                            '9BA6B0')

	  (cascadeSeparator                      'A5D6FF' bold)
	  (statementSeparator                    'A5D6FF' bold)
	  (methodTempBar                         '9BA6B0')
	  (blockTempBar                          '9BA6B0')
	  (blockArgsBar                          '9BA6B0')
	  (externalCallType                      '9BA6B0')
	  (externalCallTypePointerIndicator      '9BA6B0')
	  (primitiveOrExternalCallStart          '9BA6B0' bold)
	  (primitiveOrExternalCallEnd            '9BA6B0' bold)

	  (primitive                             'D2A8FF')
	  (pragma                                'D2A8FF')
	  (externalFunctionCallingConvention     'D2A8FF' bold)
	  (module                                'D2A8FF' bold)
	  
	  "extra"
	  (highlight 							'362E26' normal '9A6A3A')
	  (searchOccurrence 						'362E26' normal '9A6A3A')
	  (url 									'70B3EE' underlined)
	)

]

{ #category : '*HighlightStyles' }
SHRBTextStyler class >> githubLight [
	<styleTable: 'GitHubLight'>

	^ #(
	  "(symbol color [emphasisSymbolOrArray [textStyleName [pixelHeight]]])"

	  (default                               '24292E')
	  (invalid                               'CF222E')
	  (excessCode                            'CF222E')

	  (comment                               '6E7781')
	  (unfinishedComment                     'CF222E')

	  (#'$'                                  ('0550AE' lighter))
	  (character                             '0550AE')
	  (integer                               '0A3069')
	  (number                                '0A3069')
	  (#-                                    'CF222E')

	  "Strings and symbols almost identical"
	  (string                                '0A3069')
	  (symbol                                ('0A3069' lighter))
	  (stringSymbol                          ('0A3069' lighter))
	  (literalArray                          ('0A3069' lighter))

	  (unfinishedString                      'CF222E')
	  (assignment                            nil bold)
	  (ansiAssignment                        nil bold)

	  (literal                               nil italic)

	  "Message sends (calls) → near-default text"
	  (keyword                               '24292E')
	  (binary                                '24292E')
	  (unary                                 '24292E')
	  (selector                              '24292E')

	  "Message declarations (patterns) → blue"
	  (patternSelector                       '0550AE' bold)
	  (patternKeyword                        '0550AE')
	  (patternBinary                         '0550AE')
	  (patternUnary                          '0550AE')

	  (#true                                 'CF222E')
	  (#false                                'CF222E')
	  (#nil                                  'CF222E')
	  (#self                                 'CF222E')
	  (#super                                'CF222E')
	  (#thisContext                          'CF222E')
	  (#return                               'CF222E' bold)

	  (patternArg                            '116329')
	  (methodArg                             '116329')
	  (blockPatternArg                       '116329' italic)
	  (blockArg                              '116329' italic)
	  (argument                              '116329')
	  (blockTempVar                          '116329')
	  (blockPatternTempVar                   '116329')

	  (instVar                               '953800')
	  (workspaceVar                          '116329' bold)
	  (tempVar                               '116329')
	  (patternTempVar                        '116329')

	  (poolConstant                          '953800' bold)
	  (classVar                              '953800' bold)
	  (globalVar                             '0550AE' bold)

	  (incompleteIdentifier                  '0550AE' italic)
	  (incompleteKeyword                     '0550AE' italic)
	  (incompleteBinary                      '0550AE' italic)
	  (incompleteUnary                       '0550AE' italic)
	  (incompleteSelector                    '0550AE' italic)

	  (undefinedIdentifier                   'CF222E')
	  (undefinedKeyword                      'CF222E')
	  (undefinedBinary                       'CF222E')
	  (undefinedUnary                        'CF222E')
	  (undefinedSelector                     'CF222E')

	  "Adjusted punctuation – darker for contrast"
	  (blockArgColon                         '6E7781')
	  (parenthesis                           '6E7781')
	  (parenthesis1                          ('0A3069' lighter))
	  (parenthesis2                          ('0550AE' lighter))
	  (parenthesis3                          ('116329' lighter))
	  (parenthesis4                          ('953800' lighter))
	  (parenthesis5                          ('CF222E' lighter))
	  (parenthesis6                          ('8250DF' lighter))
	  (parenthesis7                          '383F46')

	  (block                                 '6E7781')
	  (block1                                ('0A3069' lighter))
	  (block2                                ('0550AE' lighter))
	  (block3                                ('116329' lighter))
	  (block4                                ('953800' lighter))
	  (block5                                ('CF222E' lighter))
	  (block6                                ('8250DF' lighter))
	  (block7                                '383F46')

	  (arrayStart                            '6E7781')
	  (arrayEnd                              '6E7781')
	  (arrayStart1                           '6E7781')
	  (arrayEnd1                             '6E7781')
	  (leftBrace                             '6E7781')
	  (rightBrace                            '6E7781')

	  (cascadeSeparator                      '0550AE' bold)
	  (statementSeparator                    '0550AE' bold)
	  (methodTempBar                         '6E7781')
	  (blockTempBar                          '6E7781')
	  (blockArgsBar                          '6E7781')
	  (externalCallType                      '6E7781')
	  (externalCallTypePointerIndicator      '6E7781')
	  (primitiveOrExternalCallStart          '6E7781' bold)
	  (primitiveOrExternalCallEnd            '6E7781' bold)

	  (primitive                             '8250DF')
	  (pragma                                '8250DF')
	  (externalFunctionCallingConvention     '8250DF' bold)
	  (module                                '8250DF' bold)
	
	  "extra"
	  (highlight 							'383A42' normal 'E6C7A3')
	  (searchOccurrence 					'383A42' normal 'E6C7A3')
  	  (url 								'70B3EE' underlined)	
	)

]

{ #category : '*HighlightStyles' }
SHRBTextStyler class >> gruvboxDark [
	<styleTable: 'GruvboxDark'>
	^ #(
	  "(symbol color [emphasisSymbolOrArray [textStyleName [pixelHeight]]])"

	  (default                               'EBDBB2')
	  (invalid                               'FB4934')
	  (excessCode                            'FB4934')

	  (comment                               '928374')
	  (unfinishedComment                     'FB4934')

	  (#'$'                                  ('B8BB26' lighter))
	  (character                             'B8BB26')
	  (integer                               'D3869B')
	  (number                                'D3869B')
	  (#-                                    '83A598')

	  "Strings now golden-yellow; symbols slightly lighter"
	  (string                                'FABD2F')
	  (symbol                                ('FBC54B' lighter))
	  (stringSymbol                          ('FBC54B' lighter))
	  (literalArray                          ('FBC54B' lighter))

	  (unfinishedString                      'FB4934')
	  (assignment                            nil bold)
	  (ansiAssignment                        nil bold)

	  (literal                               nil italic)

	  "Message sends (calls)"
	  (keyword                               'EBDBB2')
	  (binary                                'EBDBB2')
	  (unary                                 'EBDBB2')
	  (selector                              'EBDBB2')

	  "Message declarations (patterns)"
	  (patternSelector                       '458588' bold)
	  (patternKeyword                        '458588')
	  (patternBinary                         '458588')
	  (patternUnary                          '458588')

	  (#true                                 '83A598')
	  (#false                                '83A598')
	  (#nil                                  '83A598')
	  (#self                                 '83A598')
	  (#super                                '83A598')
	  (#thisContext                          '83A598')
	  (#return                               '83A598' bold)

	  "Variables / Args → natural green for distinction"
	  (patternArg                            'B8BB26')
	  (methodArg                             'B8BB26')
	  (blockPatternArg                       'B8BB26' italic)
	  (blockArg                              'B8BB26' italic)
	  (argument                              'B8BB26')
	  (blockTempVar                          'B8BB26')
	  (blockPatternTempVar                   'B8BB26')

	  "Instance vars → warm orange (distinct from green strings)"
	  (instVar                               'FE8019')
	  (workspaceVar                          'B8BB26' bold)
	  (tempVar                               'B8BB26')
	  (patternTempVar                        'B8BB26')

	  (poolConstant                          'FE8019' bold)
	  (classVar                              'FE8019' bold)
	  (globalVar                             '458588' bold)    "Classes/globals blue"

	  (incompleteIdentifier                  '83A598' italic)
	  (incompleteKeyword                     '83A598' italic)
	  (incompleteBinary                      '83A598' italic)
	  (incompleteUnary                       '83A598' italic)
	  (incompleteSelector                    '83A598' italic)

	  (undefinedIdentifier                   'FB4934')
	  (undefinedKeyword                      'FB4934')
	  (undefinedBinary                       'FB4934')
	  (undefinedUnary                        'FB4934')
	  (undefinedSelector                     'FB4934')

	  "Punctuation warmer but more visible"
	  (blockArgColon                         'A89984')
	  (parenthesis                           'A89984')
	  (parenthesis1                          ('D3869B' lighter))
	  (parenthesis2                          ('FB4934' lighter))
	  (parenthesis3                          ('B8BB26' lighter))
	  (parenthesis4                          ('83A598' lighter))
	  (parenthesis5                          ('FE8019' lighter))
	  (parenthesis6                          ('FABD2F' lighter))
	  (parenthesis7                          'EBDBB2')

	  (block                                 'A89984')
	  (block1                                ('D3869B' lighter))
	  (block2                                ('FB4934' lighter))
	  (block3                                ('B8BB26' lighter))
	  (block4                                ('83A598' lighter))
	  (block5                                ('FE8019' lighter))
	  (block6                                ('FABD2F' lighter))
	  (block7                                'EBDBB2')

	  (arrayStart                            'A89984')
	  (arrayEnd                              'A89984')
	  (arrayStart1                           'A89984')
	  (arrayEnd1                             'A89984')
	  (leftBrace                             'A89984')
	  (rightBrace                            'A89984')

	  (cascadeSeparator                      '458588' bold)
	  (statementSeparator                    '458588' bold)
	  (methodTempBar                         'A89984')
	  (blockTempBar                          'A89984')
	  (blockArgsBar                          'A89984')
	  (externalCallType                      'A89984')
	  (externalCallTypePointerIndicator      'A89984')
	  (primitiveOrExternalCallStart          'A89984' bold)
	  (primitiveOrExternalCallEnd            'A89984' bold)

	  (primitive                             'D3869B')
	  (pragma                                'D3869B')
	  (externalFunctionCallingConvention     'D3869B' bold)
	  (module                                'D3869B' bold)
	  "extra"
	  (highlight 							'362E26' normal '9A6A3A')
	  (searchOccurrence 						'362E26' normal '9A6A3A')
	  (url 									'70B3EE' underlined)
	)

]

{ #category : '*HighlightStyles' }
SHRBTextStyler class >> gruvboxLight [
	<styleTable: 'GruvboxLight'>

	^ #(
	  "(symbol color [emphasisSymbolOrArray [textStyleName [pixelHeight]]])"

	  (default                               '3C3836')
	  (invalid                               '9D0006')
	  (excessCode                            '9D0006')

	  (comment                               '928374')
	  (unfinishedComment                     '9D0006')

	  (#'$'                                  ('79740E' lighter))
	  (character                             '79740E')
	  (integer                               '8F3F71')
	  (number                                '8F3F71')
	  (#-                                    '076678')

	  "Strings and symbols golden-orange"
	  (string                                'B57614')
	  (symbol                                ('C18401' lighter))
	  (stringSymbol                          ('C18401' lighter))
	  (literalArray                          ('C18401' lighter))

	  (unfinishedString                      '9D0006')
	  (assignment                            nil bold)
	  (ansiAssignment                        nil bold)

	  (literal                               nil italic)

	  "Message sends (calls)"
	  (keyword                               '3C3836')
	  (binary                                '3C3836')
	  (unary                                 '3C3836')
	  (selector                              '3C3836')

	  "Message declarations (patterns)"
	  (patternSelector                       '076678' bold)
	  (patternKeyword                        '076678')
	  (patternBinary                         '076678')
	  (patternUnary                          '076678')

	  (#true                                 '427B58')
	  (#false                                '427B58')
	  (#nil                                  '427B58')
	  (#self                                 '427B58')
	  (#super                                '427B58')
	  (#thisContext                          '427B58')
	  (#return                               '427B58' bold)

	  "Variables / Args → olive green"
	  (patternArg                            '79740E')
	  (methodArg                             '79740E')
	  (blockPatternArg                       '79740E' italic)
	  (blockArg                              '79740E' italic)
	  (argument                              '79740E')
	  (blockTempVar                          '79740E')
	  (blockPatternTempVar                   '79740E')

	  "Instance vars → vivid orange for clarity"
	  (instVar                               'D65D0E')
	  (workspaceVar                          '79740E' bold)
	  (tempVar                               '79740E')
	  (patternTempVar                        '79740E')

	  (poolConstant                          'D65D0E' bold)
	  (classVar                              'D65D0E' bold)
	  (globalVar                             '076678' bold)    "Classes/globals blue"

	  (incompleteIdentifier                  '427B58' italic)
	  (incompleteKeyword                     '427B58' italic)
	  (incompleteBinary                      '427B58' italic)
	  (incompleteUnary                       '427B58' italic)
	  (incompleteSelector                    '427B58' italic)

	  (undefinedIdentifier                   '9D0006')
	  (undefinedKeyword                      '9D0006')
	  (undefinedBinary                       '9D0006')
	  (undefinedUnary                        '9D0006')
	  (undefinedSelector                     '9D0006')

	  "Punctuation darker brown-gray for readability"
	  (blockArgColon                         '7C6F64')
	  (parenthesis                           '7C6F64')
	  (parenthesis1                          ('8F3F71' lighter))
	  (parenthesis2                          ('9D0006' lighter))
	  (parenthesis3                          ('79740E' lighter))
	  (parenthesis4                          ('076678' lighter))
	  (parenthesis5                          ('B57614' lighter))
	  (parenthesis6                          ('427B58' lighter))
	  (parenthesis7                          '3C3836')

	  (block                                 '7C6F64')
	  (block1                                ('8F3F71' lighter))
	  (block2                                ('9D0006' lighter))
	  (block3                                ('79740E' lighter))
	  (block4                                ('076678' lighter))
	  (block5                                ('B57614' lighter))
	  (block6                                ('427B58' lighter))
	  (block7                                '3C3836')

	  (arrayStart                            '7C6F64')
	  (arrayEnd                              '7C6F64')
	  (arrayStart1                           '7C6F64')
	  (arrayEnd1                             '7C6F64')
	  (leftBrace                             '7C6F64')
	  (rightBrace                            '7C6F64')

	  (cascadeSeparator                      '076678' bold)
	  (statementSeparator                    '076678' bold)
	  (methodTempBar                         '7C6F64')
	  (blockTempBar                          '7C6F64')
	  (blockArgsBar                          '7C6F64')
	  (externalCallType                      '7C6F64')
	  (externalCallTypePointerIndicator      '7C6F64')
	  (primitiveOrExternalCallStart          '7C6F64' bold)
	  (primitiveOrExternalCallEnd            '7C6F64' bold)

	  (primitive                             '8F3F71')
	  (pragma                                '8F3F71')
	  (externalFunctionCallingConvention     '8F3F71' bold)
	  (module                                '8F3F71' bold)
	  "extra"
	  (highlight 							'383A42' normal 'E6C7A3')
	  (searchOccurrence 						'383A42' normal 'E6C7A3')
  	  (url 									'70B3EE' underlined)	
)
]

{ #category : '*HighlightStyles' }
SHRBTextStyler class >> monokaiDark [
	<styleTable: 'MonokaiDark'>
	
	^ #(
	  "(symbol color [emphasisSymbolOrArray [textStyleName [pixelHeight]]])"

	  (default                               'F8F8F2')
	  (invalid                               'F92672')
	  (excessCode                            'F92672')

	  (comment                               '75715E')
	  (unfinishedComment                     'F92672')

	  (#'$'                                  ('A6E22E' lighter))
	  (character                             'A6E22E')
	  (integer                               'AE81FF')
	  (number                                'AE81FF')
	  (#-                                    '66D9EF')

	  "Strings and symbols almost identical"
	  (string                                'E6DB74')
	  (symbol                                ('E6DB74' lighter))
	  (stringSymbol                          ('E6DB74' lighter))
	  (literalArray                          ('E6DB74' lighter))

	  (unfinishedString                      'F92672')
	  (assignment                            nil bold)
	  (ansiAssignment                        nil bold)

	  (literal                               nil italic)

	  "Message sends (calls)"
	  (keyword                               'F8F8F2')
	  (binary                                'F8F8F2')
	  (unary                                 'F8F8F2')
	  (selector                              'F8F8F2')

	  "Message declarations (patterns)"
	  (patternSelector                       'E6DB74' bold)
	  (patternKeyword                        'E6DB74')
	  (patternBinary                         'E6DB74')
	  (patternUnary                          'E6DB74')

	  (#true                                 '66D9EF')
	  (#false                                '66D9EF')
	  (#nil                                  '66D9EF')
	  (#self                                 '66D9EF')
	  (#super                                '66D9EF')
	  (#thisContext                          '66D9EF')
	  (#return                               '66D9EF' bold)

	  (patternArg                            'A6E22E')
	  (methodArg                             'A6E22E')
	  (blockPatternArg                       'A6E22E' italic)
	  (blockArg                              'A6E22E' italic)
	  (argument                              'A6E22E')
	  (blockTempVar                          'A6E22E')
	  (blockPatternTempVar                   'A6E22E')

	  (instVar                               'FD971F')
	  (workspaceVar                          'A6E22E' bold)
	  (tempVar                               'A6E22E')
	  (patternTempVar                        'A6E22E')

	  (poolConstant                          'FD971F' bold)
	  (classVar                              'FD971F' bold)
	  (globalVar                             '66D9EF' bold)    "Classes/globals now blue"

	  (incompleteIdentifier                  '66D9EF' italic)
	  (incompleteKeyword                     '66D9EF' italic)
	  (incompleteBinary                      '66D9EF' italic)
	  (incompleteUnary                       '66D9EF' italic)
	  (incompleteSelector                    '66D9EF' italic)

	  (undefinedIdentifier                   'F92672')
	  (undefinedKeyword                      'F92672')
	  (undefinedBinary                       'F92672')
	  (undefinedUnary                        'F92672')
	  (undefinedSelector                     'F92672')

	  "Adjusted punctuation – brighter for visibility"
	  (blockArgColon                         'A6A6A6')
	  (parenthesis                           'A6A6A6')
	  (parenthesis1                          ('AE81FF' lighter))
	  (parenthesis2                          ('F92672' lighter))
	  (parenthesis3                          ('A6E22E' lighter))
	  (parenthesis4                          ('66D9EF' lighter))
	  (parenthesis5                          ('FD971F' lighter))
	  (parenthesis6                          ('E6DB74' lighter))
	  (parenthesis7                          'F8F8F2')

	  (block                                 'A6A6A6')
	  (block1                                ('AE81FF' lighter))
	  (block2                                ('F92672' lighter))
	  (block3                                ('A6E22E' lighter))
	  (block4                                ('66D9EF' lighter))
	  (block5                                ('FD971F' lighter))
	  (block6                                ('E6DB74' lighter))
	  (block7                                'F8F8F2')

	  (arrayStart                            'A6A6A6')
	  (arrayEnd                              'A6A6A6')
	  (arrayStart1                           'A6A6A6')
	  (arrayEnd1                             'A6A6A6')
	  (leftBrace                             'A6A6A6')
	  (rightBrace                            'A6A6A6')

	  (cascadeSeparator                      'E6DB74' bold)
	  (statementSeparator                    'E6DB74' bold)
	  (methodTempBar                         'A6A6A6')
	  (blockTempBar                          'A6A6A6')
	  (blockArgsBar                          'A6A6A6')
	  (externalCallType                      'A6A6A6')
	  (externalCallTypePointerIndicator      'A6A6A6')
	  (primitiveOrExternalCallStart          'A6A6A6' bold)
	  (primitiveOrExternalCallEnd            'A6A6A6' bold)

	  (primitive                             'F92672')
	  (pragma                                'F92672')
	  (externalFunctionCallingConvention     'F92672' bold)
	  (module                                'F92672' bold)
	  "extra"
	  (highlight 							'362E26' normal '9A6A3A')
	  (searchOccurrence 						'362E26' normal '9A6A3A')
	  (url 									'70B3EE' underlined)
	)
]

{ #category : '*HighlightStyles' }
SHRBTextStyler class >> nordDark [
	<styleTable: 'NordDark'>

	^ #(
	  "(symbol color [emphasisSymbolOrArray [textStyleName [pixelHeight]]])"

	  (default                               'D8DEE9')
	  (invalid                               'BF616A')
	  (excessCode                            'BF616A')

	  (comment                               '616E88')
	  (unfinishedComment                     'BF616A')

	  (#'$'                                  ('B5C97A' lighter))
	  (character                             'B5C97A')
	  (integer                               'B48EAD')
	  (number                                'B48EAD')
	  (#-                                    '81A1C1')

	  "Strings and symbols now warmer green-gold"
	  (string                                'B5C97A')
	  (symbol                                ('B5C97A' lighter))
	  (stringSymbol                          ('B5C97A' lighter))
	  (literalArray                          ('B5C97A' lighter))

	  (unfinishedString                      'BF616A')
	  (assignment                            nil bold)
	  (ansiAssignment                        nil bold)

	  (literal                               nil italic)

	  "Message sends (calls)"
	  (keyword                               'D8DEE9')
	  (binary                                'D8DEE9')
	  (unary                                 'D8DEE9')
	  (selector                              'D8DEE9')

	  "Message declarations (patterns)"
	  (patternSelector                       '81A1C1' bold)
	  (patternKeyword                        '81A1C1')
	  (patternBinary                         '81A1C1')
	  (patternUnary                          '81A1C1')

	  (#true                                 '8FBCBB')
	  (#false                                '8FBCBB')
	  (#nil                                  '8FBCBB')
	  (#self                                 '8FBCBB')
	  (#super                                '8FBCBB')
	  (#thisContext                          '8FBCBB')
	  (#return                               '8FBCBB' bold)

	  "Variables / Args now cyan to separate from strings"
	  (patternArg                            '88C0D0')
	  (methodArg                             '88C0D0')
	  (blockPatternArg                       '88C0D0' italic)
	  (blockArg                              '88C0D0' italic)
	  (argument                              '88C0D0')
	  (blockTempVar                          '88C0D0')
	  (blockPatternTempVar                   '88C0D0')

	  (instVar                               'EBCB8B')
	  (workspaceVar                          '88C0D0' bold)
	  (tempVar                               '88C0D0')
	  (patternTempVar                        '88C0D0')

	  (poolConstant                          'EBCB8B' bold)
	  (classVar                              'EBCB8B' bold)
	  (globalVar                             '81A1C1' bold)    "Classes/globals blue"

	  (incompleteIdentifier                  '81A1C1' italic)
	  (incompleteKeyword                     '81A1C1' italic)
	  (incompleteBinary                      '81A1C1' italic)
	  (incompleteUnary                       '81A1C1' italic)
	  (incompleteSelector                    '81A1C1' italic)

	  (undefinedIdentifier                   'BF616A')
	  (undefinedKeyword                      'BF616A')
	  (undefinedBinary                       'BF616A')
	  (undefinedUnary                        'BF616A')
	  (undefinedSelector                     'BF616A')

	  "Punctuation slightly lighter gray"
	  (blockArgColon                         'A7ADBA')
	  (parenthesis                           'A7ADBA')
	  (parenthesis1                          ('B48EAD' lighter))
	  (parenthesis2                          ('BF616A' lighter))
	  (parenthesis3                          ('B5C97A' lighter))
	  (parenthesis4                          ('88C0D0' lighter))
	  (parenthesis5                          ('EBCB8B' lighter))
	  (parenthesis6                          ('81A1C1' lighter))
	  (parenthesis7                          'D8DEE9')

	  (block                                 'A7ADBA')
	  (block1                                ('B48EAD' lighter))
	  (block2                                ('BF616A' lighter))
	  (block3                                ('B5C97A' lighter))
	  (block4                                ('88C0D0' lighter))
	  (block5                                ('EBCB8B' lighter))
	  (block6                                ('81A1C1' lighter))
	  (block7                                'D8DEE9')

	  (arrayStart                            'A7ADBA')
	  (arrayEnd                              'A7ADBA')
	  (arrayStart1                           'A7ADBA')
	  (arrayEnd1                             'A7ADBA')
	  (leftBrace                             'A7ADBA')
	  (rightBrace                            'A7ADBA')

	  (cascadeSeparator                      '81A1C1' bold)
	  (statementSeparator                    '81A1C1' bold)
	  (methodTempBar                         'A7ADBA')
	  (blockTempBar                          'A7ADBA')
	  (blockArgsBar                          'A7ADBA')
	  (externalCallType                      'A7ADBA')
	  (externalCallTypePointerIndicator      'A7ADBA')
	  (primitiveOrExternalCallStart          'A7ADBA' bold)
	  (primitiveOrExternalCallEnd            'A7ADBA' bold)

	  (primitive                             'B48EAD')
	  (pragma                                'B48EAD')
	  (externalFunctionCallingConvention     'B48EAD' bold)
	  (module                                'B48EAD' bold)
	  "extra"
	  (highlight 							'362E26' normal '9A6A3A')
	  (searchOccurrence 						'362E26' normal '9A6A3A')
	  (url 									'70B3EE' underlined)
	)
]

{ #category : '*HighlightStyles' }
SHRBTextStyler class >> nordLight [
	<styleTable: 'NordLight'>

	^ #(
	  "(symbol color [emphasisSymbolOrArray [textStyleName [pixelHeight]]])"

	  (default                               '2E3440')
	  (invalid                               'BF616A')
	  (excessCode                            'BF616A')

	  (comment                               'A7ADBA')
	  (unfinishedComment                     'BF616A')

	  (#'$'                                  ('A0BB77' lighter))
	  (character                             'A0BB77')
	  (integer                               'B48EAD')
	  (number                                'B48EAD')
	  (#-                                    '4C6FA9')

	  "Strings and symbols now slightly warmer"
	  (string                                'A0BB77')
	  (symbol                                ('A0BB77' lighter))
	  (stringSymbol                          ('A0BB77' lighter))
	  (literalArray                          ('A0BB77' lighter))

	  (unfinishedString                      'BF616A')
	  (assignment                            nil bold)
	  (ansiAssignment                        nil bold)

	  (literal                               nil italic)

	  "Message sends (calls)"
	  (keyword                               '2E3440')
	  (binary                                '2E3440')
	  (unary                                 '2E3440')
	  (selector                              '2E3440')

	  "Message declarations (patterns)"
	  (patternSelector                       '4C6FA9' bold)
	  (patternKeyword                        '4C6FA9')
	  (patternBinary                         '4C6FA9')
	  (patternUnary                          '4C6FA9')

	  (#true                                 '5E81AC')
	  (#false                                '5E81AC')
	  (#nil                                  '5E81AC')
	  (#self                                 '5E81AC')
	  (#super                                '5E81AC')
	  (#thisContext                          '5E81AC')
	  (#return                               '5E81AC' bold)

	  "Variables / Args → cooler blue-green"
	  (patternArg                            '81A1C1')
	  (methodArg                             '81A1C1')
	  (blockPatternArg                       '81A1C1' italic)
	  (blockArg                              '81A1C1' italic)
	  (argument                              '81A1C1')
	  (blockTempVar                          '81A1C1')
	  (blockPatternTempVar                   '81A1C1')

	  (instVar                               'EBCB8B')
	  (workspaceVar                          '81A1C1' bold)
	  (tempVar                               '81A1C1')
	  (patternTempVar                        '81A1C1')

	  (poolConstant                          'EBCB8B' bold)
	  (classVar                              'EBCB8B' bold)
	  (globalVar                             '4C6FA9' bold)    "Classes/globals blue"

	  (incompleteIdentifier                  '5E81AC' italic)
	  (incompleteKeyword                     '5E81AC' italic)
	  (incompleteBinary                      '5E81AC' italic)
	  (incompleteUnary                       '5E81AC' italic)
	  (incompleteSelector                    '5E81AC' italic)

	  (undefinedIdentifier                   'BF616A')
	  (undefinedKeyword                      'BF616A')
	  (undefinedBinary                       'BF616A')
	  (undefinedUnary                        'BF616A')
	  (undefinedSelector                     'BF616A')

	  "Balanced punctuation contrast"
	  (blockArgColon                         '6E7781')
	  (parenthesis                           '6E7781')
	  (parenthesis1                          ('B48EAD' lighter))
	  (parenthesis2                          ('BF616A' lighter))
	  (parenthesis3                          ('A0BB77' lighter))
	  (parenthesis4                          ('81A1C1' lighter))
	  (parenthesis5                          ('EBCB8B' lighter))
	  (parenthesis6                          ('4C6FA9' lighter))
	  (parenthesis7                          '2E3440')

	  (block                                 '6E7781')
	  (block1                                ('B48EAD' lighter))
	  (block2                                ('BF616A' lighter))
	  (block3                                ('A0BB77' lighter))
	  (block4                                ('81A1C1' lighter))
	  (block5                                ('EBCB8B' lighter))
	  (block6                                ('4C6FA9' lighter))
	  (block7                                '2E3440')

	  (arrayStart                            '6E7781')
	  (arrayEnd                              '6E7781')
	  (arrayStart1                           '6E7781')
	  (arrayEnd1                             '6E7781')
	  (leftBrace                             '6E7781')
	  (rightBrace                            '6E7781')

	  (cascadeSeparator                      '4C6FA9' bold)
	  (statementSeparator                    '4C6FA9' bold)
	  (methodTempBar                         '6E7781')
	  (blockTempBar                          '6E7781')
	  (blockArgsBar                          '6E7781')
	  (externalCallType                      '6E7781')
	  (externalCallTypePointerIndicator      '6E7781')
	  (primitiveOrExternalCallStart          '6E7781' bold)
	  (primitiveOrExternalCallEnd            '6E7781' bold)

	  (primitive                             'B48EAD')
	  (pragma                                'B48EAD')
	  (externalFunctionCallingConvention     'B48EAD' bold)
	  (module                                'B48EAD' bold)
	  "extra"
	  (highlight 							'383A42' normal 'E6C7A3')
	  (searchOccurrence 						'383A42' normal 'E6C7A3')
  	  (url 									'70B3EE' underlined)	
	)
]

{ #category : '*HighlightStyles' }
SHRBTextStyler class >> oceanicDark [
	<styleTable: 'OceanicDark'>

	^ #(
	  "(symbol color [emphasisSymbolOrArray [textStyleName [pixelHeight]]])"

	  (default                               'CDD3DE')
	  (invalid                               'EC5F67')
	  (excessCode                            'EC5F67')

	  (comment                               '65737E')
	  (unfinishedComment                     'EC5F67')

	  (#'$'                                  ('99C794' lighter))
	  (character                             '99C794')
	  (integer                               'F99157')
	  (number                                'F99157')
	  (#-                                    '5FB3B3')

	  "Strings now bright golden (data tone)"
	  (string                                'FAC863')
	  (symbol                                ('F9C46C' lighter))
	  (stringSymbol                          ('F9C46C' lighter))
	  (literalArray                          ('F9C46C' lighter))

	  (unfinishedString                      'EC5F67')
	  (assignment                            nil bold)
	  (ansiAssignment                        nil bold)

	  (literal                               nil italic)

	  "Message sends (calls)"
	  (keyword                               'CDD3DE')
	  (binary                                'CDD3DE')
	  (unary                                 'CDD3DE')
	  (selector                              'CDD3DE')

	  "Method / pattern definitions (structural, blue)"
	  (patternSelector                       '6699CC' bold)
	  (patternKeyword                        '6699CC')
	  (patternBinary                         '6699CC')
	  (patternUnary                          '6699CC')

	  (#true                                 '5FB3B3')
	  (#false                                '5FB3B3')
	  (#nil                                  '5FB3B3')
	  (#self                                 '5FB3B3')
	  (#super                                '5FB3B3')
	  (#thisContext                          '5FB3B3')
	  (#return                               '5FB3B3' bold)

	  "Variables and args → cooler green-cyan"
	  (patternArg                            '99C794')
	  (methodArg                             '99C794')
	  (blockPatternArg                       '99C794' italic)
	  (blockArg                              '99C794' italic)
	  (argument                              '99C794')
	  (blockTempVar                          '99C794')
	  (blockPatternTempVar                   '99C794')

	  "Instance vars → bright orange for clarity"
	  (instVar                               'F99157')
	  (workspaceVar                          '99C794' bold)
	  (tempVar                               '99C794')
	  (patternTempVar                        '99C794')

	  (poolConstant                          'F99157' bold)
	  (classVar                              'F99157' bold)
	  (globalVar                             '6699CC' bold)    "Classes/globals blue"

	  (incompleteIdentifier                  '5FB3B3' italic)
	  (incompleteKeyword                     '5FB3B3' italic)
	  (incompleteBinary                      '5FB3B3' italic)
	  (incompleteUnary                       '5FB3B3' italic)
	  (incompleteSelector                    '5FB3B3' italic)

	  (undefinedIdentifier                   'EC5F67')
	  (undefinedKeyword                      'EC5F67')
	  (undefinedBinary                       'EC5F67')
	  (undefinedUnary                        'EC5F67')
	  (undefinedSelector                     'EC5F67')

	  "Improved punctuation contrast (cool gray)"
	  (blockArgColon                         'A7ADBA')
	  (parenthesis                           'A7ADBA')
	  (parenthesis1                          ('F99157' lighter))
	  (parenthesis2                          ('EC5F67' lighter))
	  (parenthesis3                          ('99C794' lighter))
	  (parenthesis4                          ('5FB3B3' lighter))
	  (parenthesis5                          ('FAC863' lighter))
	  (parenthesis6                          ('6699CC' lighter))
	  (parenthesis7                          'CDD3DE')

	  (block                                 'A7ADBA')
	  (block1                                ('F99157' lighter))
	  (block2                                ('EC5F67' lighter))
	  (block3                                ('99C794' lighter))
	  (block4                                ('5FB3B3' lighter))
	  (block5                                ('FAC863' lighter))
	  (block6                                ('6699CC' lighter))
	  (block7                                'CDD3DE')

	  (arrayStart                            'A7ADBA')
	  (arrayEnd                              'A7ADBA')
	  (arrayStart1                           'A7ADBA')
	  (arrayEnd1                             'A7ADBA')
	  (leftBrace                             'A7ADBA')
	  (rightBrace                            'A7ADBA')

	  (cascadeSeparator                      '6699CC' bold)
	  (statementSeparator                    '6699CC' bold)
	  (methodTempBar                         'A7ADBA')
	  (blockTempBar                          'A7ADBA')
	  (blockArgsBar                          'A7ADBA')
	  (externalCallType                      'A7ADBA')
	  (externalCallTypePointerIndicator      'A7ADBA')
	  (primitiveOrExternalCallStart          'A7ADBA' bold)
	  (primitiveOrExternalCallEnd            'A7ADBA' bold)

	  (primitive                             'C594C5')
	  (pragma                                'C594C5')
	  (externalFunctionCallingConvention     'C594C5' bold)
	  (module                                'C594C5' bold)
	  "extra"
	  (highlight 							'362E26' normal '9A6A3A')
	  (searchOccurrence 						'362E26' normal '9A6A3A')
	  (url 									'70B3EE' underlined)
	)

]

{ #category : '*HighlightStyles' }
SHRBTextStyler class >> oceanicLight [
	<styleTable: 'OceanicLight'>

	^ #(
	  "(symbol color [emphasisSymbolOrArray [textStyleName [pixelHeight]]])"

	  (default                               '1B2B34')
	  (invalid                               'EC5F67')
	  (excessCode                            'EC5F67')

	  (comment                               '65737E')
	  (unfinishedComment                     'EC5F67')

	  (#'$'                                  ('6699CC' lighter))
	  (character                             '6699CC')
	  (integer                               'F99157')
	  (number                                'F99157')
	  (#-                                    '5FB3B3')

	  "Strings golden-yellow, balanced for white background"
	  (string                                'C7B041')
	  (symbol                                ('D1BB50' lighter))
	  (stringSymbol                          ('D1BB50' lighter))
	  (literalArray                          ('D1BB50' lighter))

	  (unfinishedString                      'EC5F67')
	  (assignment                            nil bold)
	  (ansiAssignment                        nil bold)

	  (literal                               nil italic)

	  "Message sends (calls)"
	  (keyword                               '1B2B34')
	  (binary                                '1B2B34')
	  (unary                                 '1B2B34')
	  (selector                              '1B2B34')

	  "Methods and declarations (blue)"
	  (patternSelector                       '6699CC' bold)
	  (patternKeyword                        '6699CC')
	  (patternBinary                         '6699CC')
	  (patternUnary                          '6699CC')

	  (#true                                 '5FB3B3')
	  (#false                                '5FB3B3')
	  (#nil                                  '5FB3B3')
	  (#self                                 '5FB3B3')
	  (#super                                '5FB3B3')
	  (#thisContext                          '5FB3B3')
	  (#return                               '5FB3B3' bold)

	  "Variables → cooler green-cyan"
	  (patternArg                            '77AFA1')
	  (methodArg                             '77AFA1')
	  (blockPatternArg                       '77AFA1' italic)
	  (blockArg                              '77AFA1' italic)
	  (argument                              '77AFA1')
	  (blockTempVar                          '77AFA1')
	  (blockPatternTempVar                   '77AFA1')

	  "Instance vars → warm orange"
	  (instVar                               'F99157')
	  (workspaceVar                          '77AFA1' bold)
	  (tempVar                               '77AFA1')
	  (patternTempVar                        '77AFA1')

	  (poolConstant                          'F99157' bold)
	  (classVar                              'F99157' bold)
	  (globalVar                             '6699CC' bold)    "Classes/globals blue"

	  (incompleteIdentifier                  '5FB3B3' italic)
	  (incompleteKeyword                     '5FB3B3' italic)
	  (incompleteBinary                      '5FB3B3' italic)
	  (incompleteUnary                       '5FB3B3' italic)
	  (incompleteSelector                    '5FB3B3' italic)

	  (undefinedIdentifier                   'EC5F67')
	  (undefinedKeyword                      'EC5F67')
	  (undefinedBinary                       'EC5F67')
	  (undefinedUnary                        'EC5F67')
	  (undefinedSelector                     'EC5F67')

	  "Punctuation darker for white backgrounds"
	  (blockArgColon                         '546370')
	  (parenthesis                           '546370')
	  (parenthesis1                          ('F99157' lighter))
	  (parenthesis2                          ('EC5F67' lighter))
	  (parenthesis3                          ('77AFA1' lighter))
	  (parenthesis4                          ('5FB3B3' lighter))
	  (parenthesis5                          ('C7B041' lighter))
	  (parenthesis6                          ('6699CC' lighter))
	  (parenthesis7                          '1B2B34')

	  (block                                 '546370')
	  (block1                                ('F99157' lighter))
	  (block2                                ('EC5F67' lighter))
	  (block3                                ('77AFA1' lighter))
	  (block4                                ('5FB3B3' lighter))
	  (block5                                ('C7B041' lighter))
	  (block6                                ('6699CC' lighter))
	  (block7                                '1B2B34')

	  (arrayStart                            '546370')
	  (arrayEnd                              '546370')
	  (arrayStart1                           '546370')
	  (arrayEnd1                             '546370')
	  (leftBrace                             '546370')
	  (rightBrace                            '546370')

	  (cascadeSeparator                      '6699CC' bold)
	  (statementSeparator                    '6699CC' bold)
	  (methodTempBar                         '546370')
	  (blockTempBar                          '546370')
	  (blockArgsBar                          '546370')
	  (externalCallType                      '546370')
	  (externalCallTypePointerIndicator      '546370')
	  (primitiveOrExternalCallStart          '546370' bold)
	  (primitiveOrExternalCallEnd            '546370' bold)

	  (primitive                             'C594C5')
	  (pragma                                'C594C5')
	  (externalFunctionCallingConvention     'C594C5' bold)
	  (module                                'C594C5' bold)
	  
	  "extra"
	  (highlight 							'383A42' normal 'E6C7A3')
	  (searchOccurrence 						'383A42' normal 'E6C7A3')
  	  (url 									'70B3EE' underlined)	
	)

]

{ #category : '*HighlightStyles' }
SHRBTextStyler class >> oneHalfDark [
	<styleTable: 'OneHalfDark'>

	^ #(
	  "(symbol color [emphasisSymbolOrArray [textStyleName [pixelHeight]]])"

	  (default                               'DCDFE4')
	  (invalid                               'E06C75')
	  (excessCode                            'E06C75')

	  (comment                               '5C6370')
	  (unfinishedComment                     'E06C75')

	  (#'$'                                  ('98C379' lighter))
	  (character                             '98C379')
	  (integer                               'D19A66')
	  (number                                'D19A66')
	  (#-                                    '56B6C2')

	  "Strings now a warmer bright green-yellow for clarity"
	  (string                                'A2C678')
	  (symbol                                ('A9CC7E' lighter))
	  (stringSymbol                          ('A9CC7E' lighter))
	  (literalArray                          ('A9CC7E' lighter))

	  (unfinishedString                      'E06C75')
	  (assignment                            nil bold)
	  (ansiAssignment                        nil bold)

	  (literal                               nil italic)

	  "Message sends (calls)"
	  (keyword                               'DCDFE4')
	  (binary                                'DCDFE4')
	  (unary                                 'DCDFE4')
	  (selector                              'DCDFE4')

	  "Message declarations (patterns)"
	  (patternSelector                       '61AFEF' bold)
	  (patternKeyword                        '61AFEF')
	  (patternBinary                         '61AFEF')
	  (patternUnary                          '61AFEF')

	  (#true                                 '56B6C2')
	  (#false                                '56B6C2')
	  (#nil                                  '56B6C2')
	  (#self                                 '56B6C2')
	  (#super                                '56B6C2')
	  (#thisContext                          '56B6C2')
	  (#return                               '56B6C2' bold)

	  "Variables / Args → cooler teal-green (separate from strings)"
	  (patternArg                            '66B3A6')
	  (methodArg                             '66B3A6')
	  (blockPatternArg                       '66B3A6' italic)
	  (blockArg                              '66B3A6' italic)
	  (argument                              '66B3A6')
	  (blockTempVar                          '66B3A6')
	  (blockPatternTempVar                   '66B3A6')

	  "Instance vars → golden accent"
	  (instVar                               'E5C07B')
	  (workspaceVar                          '66B3A6' bold)
	  (tempVar                               '66B3A6')
	  (patternTempVar                        '66B3A6')

	  (poolConstant                          'E5C07B' bold)
	  (classVar                              'E5C07B' bold)
	  (globalVar                             '61AFEF' bold)    "Classes/globals blue"

	  (incompleteIdentifier                  '56B6C2' italic)
	  (incompleteKeyword                     '56B6C2' italic)
	  (incompleteBinary                      '56B6C2' italic)
	  (incompleteUnary                       '56B6C2' italic)
	  (incompleteSelector                    '56B6C2' italic)

	  (undefinedIdentifier                   'E06C75')
	  (undefinedKeyword                      'E06C75')
	  (undefinedBinary                       'E06C75')
	  (undefinedUnary                        'E06C75')
	  (undefinedSelector                     'E06C75')

	  "Improved punctuation readability"
	  (blockArgColon                         '9BA2AA')
	  (parenthesis                           '9BA2AA')
	  (parenthesis1                          ('D19A66' lighter))
	  (parenthesis2                          ('E06C75' lighter))
	  (parenthesis3                          ('A2C678' lighter))
	  (parenthesis4                          ('66B3A6' lighter))
	  (parenthesis5                          ('E5C07B' lighter))
	  (parenthesis6                          ('61AFEF' lighter))
	  (parenthesis7                          'DCDFE4')

	  (block                                 '9BA2AA')
	  (block1                                ('D19A66' lighter))
	  (block2                                ('E06C75' lighter))
	  (block3                                ('A2C678' lighter))
	  (block4                                ('66B3A6' lighter))
	  (block5                                ('E5C07B' lighter))
	  (block6                                ('61AFEF' lighter))
	  (block7                                'DCDFE4')

	  (arrayStart                            '9BA2AA')
	  (arrayEnd                              '9BA2AA')
	  (arrayStart1                           '9BA2AA')
	  (arrayEnd1                             '9BA2AA')
	  (leftBrace                             '9BA2AA')
	  (rightBrace                            '9BA2AA')

	  (cascadeSeparator                      '61AFEF' bold)
	  (statementSeparator                    '61AFEF' bold)
	  (methodTempBar                         '9BA2AA')
	  (blockTempBar                          '9BA2AA')
	  (blockArgsBar                          '9BA2AA')
	  (externalCallType                      '9BA2AA')
	  (externalCallTypePointerIndicator      '9BA2AA')
	  (primitiveOrExternalCallStart          '9BA2AA' bold)
	  (primitiveOrExternalCallEnd            '9BA2AA' bold)

	  (primitive                             'C678DD')
	  (pragma                                'C678DD')
	  (externalFunctionCallingConvention     'C678DD' bold)
	  (module                                'C678DD' bold)
	  "extra"
	  (highlight 							'362E26' normal '9A6A3A')
	  (searchOccurrence 						'362E26' normal '9A6A3A')
	  (url 									'70B3EE' underlined)
	)

]

{ #category : '*HighlightStyles' }
SHRBTextStyler class >> oneHalfLight [
	<styleTable: 'OneHalfLight'>

	^ #(
	  "(symbol color [emphasisSymbolOrArray [textStyleName [pixelHeight]]])"

	  (default                               '383A42')
	  (invalid                               'E45649')
	  (excessCode                            'E45649')

	  (comment                               'A0A1A7')
	  (unfinishedComment                     'E45649')

	  (#'$'                                  ('4CAF50' lighter))
	  (character                             '4CAF50')
	  (integer                               'A07400')
	  (number                                'A07400')
	  (#-                                    '0184BC')

	  "Strings now bright leafy green"
	  (string                                '5FB74B')
	  (symbol                                ('63BD52' lighter))
	  (stringSymbol                          ('63BD52' lighter))
	  (literalArray                          ('63BD52' lighter))

	  (unfinishedString                      'E45649')
	  (assignment                            nil bold)
	  (ansiAssignment                        nil bold)

	  (literal                               nil italic)

	  "Message sends (calls)"
	  (keyword                               '383A42')
	  (binary                                '383A42')
	  (unary                                 '383A42')
	  (selector                              '383A42')

	  "Method patterns (blue structural)"
	  (patternSelector                       '4078F2' bold)
	  (patternKeyword                        '4078F2')
	  (patternBinary                         '4078F2')
	  (patternUnary                          '4078F2')

	  (#true                                 '0184BC')
	  (#false                                '0184BC')
	  (#nil                                  '0184BC')
	  (#self                                 '0184BC')
	  (#super                                '0184BC')
	  (#thisContext                          '0184BC')
	  (#return                               '0184BC' bold)

	  "Variables / Args → sea teal"
	  (patternArg                            '208C8A')
	  (methodArg                             '208C8A')
	  (blockPatternArg                       '208C8A' italic)
	  (blockArg                              '208C8A' italic)
	  (argument                              '208C8A')
	  (blockTempVar                          '208C8A')
	  (blockPatternTempVar                   '208C8A')

	  "Instance vars → gold accent"
	  (instVar                               'C18401')
	  (workspaceVar                          '208C8A' bold)
	  (tempVar                               '208C8A')
	  (patternTempVar                        '208C8A')

	  (poolConstant                          'C18401' bold)
	  (classVar                              'C18401' bold)
	  (globalVar                             '4078F2' bold)    "Classes/globals blue"

	  (incompleteIdentifier                  '0184BC' italic)
	  (incompleteKeyword                     '0184BC' italic)
	  (incompleteBinary                      '0184BC' italic)
	  (incompleteUnary                       '0184BC' italic)
	  (incompleteSelector                    '0184BC' italic)

	  (undefinedIdentifier                   'E45649')
	  (undefinedKeyword                      'E45649')
	  (undefinedBinary                       'E45649')
	  (undefinedUnary                        'E45649')
	  (undefinedSelector                     'E45649')

	  "Improved punctuation clarity"
	  (blockArgColon                         '6E7781')
	  (parenthesis                           '6E7781')
	  (parenthesis1                          ('A07400' lighter))
	  (parenthesis2                          ('E45649' lighter))
	  (parenthesis3                          ('5FB74B' lighter))
	  (parenthesis4                          ('208C8A' lighter))
	  (parenthesis5                          ('C18401' lighter))
	  (parenthesis6                          ('4078F2' lighter))
	  (parenthesis7                          '383A42')

	  (block                                 '6E7781')
	  (block1                                ('A07400' lighter))
	  (block2                                ('E45649' lighter))
	  (block3                                ('5FB74B' lighter))
	  (block4                                ('208C8A' lighter))
	  (block5                                ('C18401' lighter))
	  (block6                                ('4078F2' lighter))
	  (block7                                '383A42')

	  (arrayStart                            '6E7781')
	  (arrayEnd                              '6E7781')
	  (arrayStart1                           '6E7781')
	  (arrayEnd1                             '6E7781')
	  (leftBrace                             '6E7781')
	  (rightBrace                            '6E7781')

	  (cascadeSeparator                      '4078F2' bold)
	  (statementSeparator                    '4078F2' bold)
	  (methodTempBar                         '6E7781')
	  (blockTempBar                          '6E7781')
	  (blockArgsBar                          '6E7781')
	  (externalCallType                      '6E7781')
	  (externalCallTypePointerIndicator      '6E7781')
	  (primitiveOrExternalCallStart          '6E7781' bold)
	  (primitiveOrExternalCallEnd            '6E7781' bold)

	  (primitive                             'A626A4')
	  (pragma                                'A626A4')
	  (externalFunctionCallingConvention     'A626A4' bold)
	  (module                                'A626A4' bold)
	  
	  "extra"
	  (highlight 							'383A42' normal 'E6C7A3')
	  (searchOccurrence 						'383A42' normal 'E6C7A3')
  	  (url 									'70B3EE' underlined)	
	)

]

{ #category : '*HighlightStyles' }
SHRBTextStyler class >> solarizedDark [
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
	(default 							white)
	(invalid 							'FF8A80')
	(excessCode 							'FF8A80')
	
	(comment 							'586E75')
	(unfinishedComment 					'FF8A80')
	(#'$' 								('2AA198' lighter))
	(character 							('2AA198' lighter))
	(integer 							'2AA198')
	(number 								'2AA198')
	(#- 									'FFE54B')
	
	(symbol 								'2AA198') 
	(stringSymbol 						'2AA198') 
	(literalArray 						'2AA198')
	(string 								'2AA198')
										
	(unfinishedString 					'FF8A80')
	(assignment 							nil bold)
	(ansiAssignment 						nil bold)
								
	(literal 							nil italic)
										
	(keyword 							'678CB1')
	(binary 								'678CB1') 
	(unary 								'678CB1')
	(selector 							'678CB1')
								
	(#true 								'B58900')
	(#false 								'B58900')
	(#nil 								'B58900')
											
	(#self 								'B58900')
	(#super								'B58900')
	(#thisContext 						'B58900')
	(#return 							'B58900' bold)
										
	(patternArg 							'268BD2') 
	(methodArg 							'268BD2')
	(blockPatternArg 					'268BD2' italic)
	(blockArg 							'268BD2' italic)
	(argument 							'268BD2')
	(blockTempVar 						'268BD2')
	(blockPatternTempVar 				'268BD2')
						
	(instVar 							'268BD2')
	(workspaceVar 						'268BD2' bold)
								
	(tempVar 							'268BD2')
	(patternTempVar 						'268BD2')
								
	(poolConstant 						'268BD2' bold)
	(classVar 							'268BD2' bold)
	(globalVar 							'2AA198' bold)
										
	(incompleteIdentifier 				'E8E2B7' italic)
	(incompleteKeyword 					'E8E2B7' italic)
	(incompleteBinary 					'E8E2B7' italic) 
	(incompleteUnary 					'E8E2B7' italic)
	(incompleteSelector 					'E8E2B7' italic)								
		
	(undefinedIdentifier 				'FF8A80')						
	(undefinedKeyword 					'FF8A80')
	(undefinedBinary 					'FF8A80') 
	(undefinedUnary 						'FF8A80') 
	(undefinedSelector 					'FF8A80') 
	
	(patternSelector 					nil bold)
	(patternKeyword 						nil)
	(patternBinary 						nil)
	(patternUnary 						nil) 
	(blockArgColon 						'E0E2E4')
	(parenthesis 			        		'E0E2E4')		
	(parenthesis1 						(green muchLighter))
	(parenthesis2 						(magenta muchLighter))
	(parenthesis3 						('FF8A80' muchLighter))
	(parenthesis4 						(green lighter))
	(parenthesis5 						(orange lighter))
	(parenthesis6 						(magenta lighter))
	(parenthesis7 						blue)
	(block 								'E0E2E4')
	(block1 								(green muchLighter))
	(block2 								(magenta muchLighter))
	(block3 								(red muchLighter))
	(block4 								(green lighter))
	(block5 								(orange lighter))
	(block6 								(magenta lighter))
	(block7 								blue)
	(arrayStart 							'E0E2E4')
	(arrayEnd 							'E0E2E4')
	(arrayStart1 						'E0E2E4')
	(arrayEnd1 							'E0E2E4')
	(leftBrace 							'E0E2E4')
	(rightBrace 							'E0E2E4')
	(cascadeSeparator 					'E0E2E4' bold)
	(statementSeparator 					'E0E2E4' bold)
	(methodTempBar 						'E0E2E4')
	(blockTempBar 						'E0E2E4')
	(blockArgsBar 						'E0E2E4')	
	(externalCallType 					'E0E2E4')
	(externalCallTypePointerIndicator 	'E0E2E4')
	(primitiveOrExternalCallStart 		'E0E2E4' bold)
	(primitiveOrExternalCallEnd 			'E0E2E4' bold)
	(primitive 							'CB4B16')
	(pragma 								'CB4B16')
	(externalFunctionCallingConvention 	'CB4B16' bold)
	(module 								'CB4B16' bold)

	"extra"
	(highlight 							'362E26' normal '9A6A3A')
	(searchOccurrence 					'362E26' normal '9A6A3A')
  	(url 								'70B3EE' underlined)	
)
]
