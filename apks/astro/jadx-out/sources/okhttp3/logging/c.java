package okhttp3.logging;

import java.io.EOFException;
import kotlin.jvm.internal.L;
import kotlin.ranges.s;
import okio.C3981m;
import t4.d;

/* loaded from: classes4.dex */
public final class c {
    public static final boolean a(@d C3981m isProbablyUtf8) {
        L.p(isProbablyUtf8, "$this$isProbablyUtf8");
        try {
            C3981m c3981m = new C3981m();
            isProbablyUtf8.l(c3981m, 0L, s.C(isProbablyUtf8.size(), 64L));
            for (int i5 = 0; i5 < 16; i5++) {
                if (!c3981m.g2()) {
                    int K22 = c3981m.K2();
                    if (Character.isISOControl(K22) && !Character.isWhitespace(K22)) {
                        return false;
                    }
                } else {
                    return true;
                }
            }
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }
}
