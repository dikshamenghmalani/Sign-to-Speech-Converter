NET.addAssembly('System.Speech');
label = "Hello World";
obj = System.Speech.Synthesis.SpeechSynthesizer;
obj.Volume = 100;
pause(2);
Speak(obj,label)