package f4;

import android.graphics.Bitmap;
import android.os.Build;
import android.util.DisplayMetrics;

/* loaded from: classes.dex */
public final class z1 {
    public static f0 a(int i11, int i12, int i13) {
        Bitmap createBitmap;
        g4.d0 y11 = g4.i.y();
        Bitmap.Config b11 = h0.b(i13);
        if (Build.VERSION.SDK_INT >= 26) {
            createBitmap = s0.a(i11, i12, i13, y11);
        } else {
            createBitmap = Bitmap.createBitmap((DisplayMetrics) null, i11, i12, b11);
            createBitmap.setHasAlpha(true);
        }
        return new f0(createBitmap);
    }
}
