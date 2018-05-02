# keep getters/setters in RotatingDrawable so that animations can still work.
-keepclassmembers class com.chuckiefan.android.ui.widget.fab.FloatingActionsMenu$RotatingDrawable {
   void set*(***);
   *** get*();
}
