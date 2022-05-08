package com.example.sunstone_assignment

import io.flutter.embedding.android.FlutterActivity
import androidx.annotation.NonNull
import io.flutter.embedding.engine.FlutterEngine
import io.flutter.plugin.common.MethodChannel
import android.graphics.Bitmap
import android.graphics.BitmapFactory
import android.widget.Toast
import android.app.WallpaperManager;

class MainActivity: FlutterActivity() {
    private val CHANNEL = "wallpaperChannel"

  override fun configureFlutterEngine(@NonNull flutterEngine: FlutterEngine) {
    super.configureFlutterEngine(flutterEngine)
    MethodChannel(flutterEngine.dartExecutor.binaryMessenger, CHANNEL).setMethodCallHandler {
      call, result ->
      if (call.method == "setWallpaper") {
          result.success(setHomeScreenWallpaper(call.argument("fileLocation")))
      }
    }
  }

  private final fun setHomeScreenWallpaper(fileLocation : String?) : Int {
      val bitmap = BitmapFactory.decodeFile(fileLocation)
      val wallpaperManager = WallpaperManager.getInstance(baseContext)
      wallpaperManager.setBitmap(bitmap)
      Toast.makeText(this, "Wallpaper set!", Toast.LENGTH_SHORT).show()
      return 0
   }
}
