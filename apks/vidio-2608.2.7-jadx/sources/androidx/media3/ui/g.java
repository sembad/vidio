package androidx.media3.ui;

import android.graphics.Color;
import java.util.Locale;
import o9.w0;

/* loaded from: classes4.dex */
final class g {
    public static String a(int i11) {
        Object[] objArr = {Integer.valueOf(Color.red(i11)), Integer.valueOf(Color.green(i11)), Integer.valueOf(Color.blue(i11)), Double.valueOf(Color.alpha(i11) / 255.0d)};
        String str = w0.f57600a;
        return String.format(Locale.US, "rgba(%d,%d,%d,%.3f)", objArr);
    }
}
