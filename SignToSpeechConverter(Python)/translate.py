from translate import Translator
translator= Translator(from_lang="english",to_lang="hindi")
translation = translator.translate(text)
print(translation)
