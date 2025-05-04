 -keep class com.google.mlkit.vision.text.** { *; }
 -keep class com.google.mlkit.vision.common.** { *; }

 # Suppress warnings for specific ML Kit Text Recognition classes
 -dontwarn com.google.mlkit.vision.text.chinese.ChineseTextRecognizerOptions$Builder
 -dontwarn com.google.mlkit.vision.text.chinese.ChineseTextRecognizerOptions
 -dontwarn com.google.mlkit.vision.text.devanagari.DevanagariTextRecognizerOptions$Builder
 -dontwarn com.google.mlkit.vision.text.devanagari.DevanagariTextRecognizerOptions
 -dontwarn com.google.mlkit.vision.text.japanese.JapaneseTextRecognizerOptions$Builder
 -dontwarn com.google.mlkit.vision.text.japanese.JapaneseTextRecognizerOptions
 -dontwarn com.google.mlkit.vision.text.korean.KoreanTextRecognizerOptions$Builder
 -dontwarn com.google.mlkit.vision.text.korean.KoreanTextRecognizerOptions

 # Keep Firebase classes
 -keep class com.google.firebase.** { *; }
 -dontwarn com.google.firebase.**