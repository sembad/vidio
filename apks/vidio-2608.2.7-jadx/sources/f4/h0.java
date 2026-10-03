package f4;

import android.graphics.Bitmap;
import android.os.Build;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class h0 {
    @NotNull
    public static final Bitmap a(@NotNull x1 x1Var) {
        if (x1Var instanceof f0) {
            return ((f0) x1Var).a();
        }
        b0.h1.b("Unable to obtain android.graphics.Bitmap");
        return null;
    }

    @NotNull
    public static final Bitmap.Config b(int i11) {
        Bitmap.Config config;
        Bitmap.Config config2;
        if (i11 == 0) {
            return Bitmap.Config.ARGB_8888;
        }
        if (i11 == 1) {
            return Bitmap.Config.ALPHA_8;
        }
        if (i11 == 2) {
            return Bitmap.Config.RGB_565;
        }
        int i12 = Build.VERSION.SDK_INT;
        if (i12 >= 26 && i11 == 3) {
            config2 = Bitmap.Config.RGBA_F16;
            return config2;
        }
        if (i12 < 26 || i11 != 4) {
            return Bitmap.Config.ARGB_8888;
        }
        config = Bitmap.Config.HARDWARE;
        return config;
    }

    public static final int c(@NotNull Bitmap.Config config) {
        Bitmap.Config config2;
        Bitmap.Config config3;
        if (config == Bitmap.Config.ALPHA_8) {
            return 1;
        }
        if (config == Bitmap.Config.RGB_565) {
            return 2;
        }
        if (config == Bitmap.Config.ARGB_4444) {
            return 0;
        }
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 26) {
            config3 = Bitmap.Config.RGBA_F16;
            if (config == config3) {
                return 3;
            }
        }
        if (i11 < 26) {
            return 0;
        }
        config2 = Bitmap.Config.HARDWARE;
        return config == config2 ? 4 : 0;
    }
}
