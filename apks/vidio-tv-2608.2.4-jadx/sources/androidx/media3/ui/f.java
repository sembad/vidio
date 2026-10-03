package androidx.media3.ui;

import android.graphics.Color;
import java.util.Locale;
import v7.u0;

/* loaded from: classes.dex */
final class f {
    public static String a(int i11) {
        Object[] objArr = {Integer.valueOf(Color.red(i11)), Integer.valueOf(Color.green(i11)), Integer.valueOf(Color.blue(i11)), Double.valueOf(Color.alpha(i11) / 255.0d)};
        String str = u0.f63118a;
        return String.format(Locale.US, "rgba(%d,%d,%d,%.3f)", objArr);
    }
}
