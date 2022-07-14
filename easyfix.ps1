# a script that will fix literally everything

Add-Type -AssemblyName System.speech
$tts= New-Object System.Speech.Synthesis.SpeechSynthesizer
$tts.Speak('have you tried turning it off and on again?')