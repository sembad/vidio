package pe;

import android.graphics.Bitmap;
import android.os.Build;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class a {
    public static final int a(@NotNull Bitmap bitmap) {
        int i11;
        Bitmap.Config config;
        if (bitmap.isRecycled()) {
            StringBuilder sb2 = new StringBuilder("Cannot obtain size for recycled bitmap: ");
            sb2.append(bitmap);
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            Bitmap.Config config2 = bitmap.getConfig();
            sb2.append(" [");
            sb2.append(width);
            sb2.append(" x ");
            sb2.append(height);
            sb2.append("] + ");
            sb2.append(config2);
            throw new IllegalStateException(sb2.toString().toString());
        }
        try {
            return bitmap.getAllocationByteCount();
        } catch (Exception unused) {
            int height2 = bitmap.getHeight() * bitmap.getWidth();
            Bitmap.Config config3 = bitmap.getConfig();
            if (config3 == Bitmap.Config.ALPHA_8) {
                i11 = 1;
            } else if (config3 == Bitmap.Config.RGB_565 || config3 == Bitmap.Config.ARGB_4444) {
                i11 = 2;
            } else {
                if (Build.VERSION.SDK_INT >= 26) {
                    config = Bitmap.Config.RGBA_F16;
                    if (config3 == config) {
                        i11 = 8;
                    }
                }
                i11 = 4;
            }
            return height2 * i11;
        }
    }

    public static final boolean b(@NotNull Bitmap.Config config) {
        Bitmap.Config config2;
        if (Build.VERSION.SDK_INT < 26) {
            return false;
        }
        config2 = Bitmap.Config.HARDWARE;
        return config == config2;
    }
}
