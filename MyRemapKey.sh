#!/bin/sh

# Eisu -> Left Command
# Right Command -> Eisu

hidutil property --set '{"UserKeyMapping":[{"HIDKeyboardModifierMappingSrc":0x700000091,"HIDKeyboardModifierMappingDst":0x7000000E3},{"HIDKeyboardModifierMappingSrc":0x7000000E7,"HIDKeyboardModifierMappingDst":0x700000091}]}' > /dev/null 2>&1
