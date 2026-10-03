package j7;

import com.squareup.moshi.b0;
import com.squareup.moshi.w;
import f4.s;
import f4.v;
import java.util.Locale;

/* loaded from: classes.dex */
public final class f {
    public static void a(boolean z11) {
        if (z11) {
            return;
        }
        w.a();
    }

    public static void b(boolean z11, String str) {
        if (z11) {
            return;
        }
        v.a(str);
    }

    public static void c(int i11, int i12, String str, int i13) {
        if (i11 < i12) {
            Locale locale = Locale.US;
            throw new IllegalArgumentException(str + " is out of range of [" + i12 + ", " + i13 + "] (too low)");
        }
        if (i11 <= i13) {
            return;
        }
        Locale locale2 = Locale.US;
        throw new IllegalArgumentException(str + " is out of range of [" + i12 + ", " + i13 + "] (too high)");
    }

    public static void d(int i11) {
        if (i11 >= 0) {
            return;
        }
        w.a();
    }

    public static void e(Object obj, String str) {
        if (obj != null) {
            return;
        }
        b0.b(str);
    }

    public static void f(String str, boolean z11) {
        if (z11) {
            return;
        }
        s.a(str);
    }
}
