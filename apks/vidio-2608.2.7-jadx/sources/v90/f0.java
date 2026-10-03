package v90;

import kotlin.text.CharsKt;
import v90.b0;

/* loaded from: classes3.dex */
public final class f0 {
    private static final void a(d0 d0Var, String str, int i11, int i12, int i13) {
        if (i12 == -1) {
            int d11 = d(i11, i13, str);
            int c11 = c(d11, i13, str);
            if (c11 > d11) {
                d0Var.d(str.substring(d11, c11), kotlin.collections.h0.f50810c);
                return;
            }
            return;
        }
        int d12 = d(i11, i12, str);
        int c12 = c(d12, i12, str);
        if (c12 > d12) {
            String substring = str.substring(d12, c12);
            int d13 = d(i12 + 1, i13, str);
            d0Var.e(substring, str.substring(d13, c(d13, i13, str)));
        }
    }

    public static b0 b(String str) {
        int i11;
        str.getClass();
        if (str.length() - 1 < 0) {
            b0.f72670b.getClass();
            return h.f72695c;
        }
        b0.a aVar = b0.f72670b;
        d0 d0Var = new d0();
        int length = str.length() - 1;
        int i12 = 0;
        int i13 = -1;
        if (length >= 0) {
            int i14 = 0;
            i11 = 0;
            int i15 = -1;
            while (i12 != 1000) {
                char charAt = str.charAt(i14);
                if (charAt == '&') {
                    a(d0Var, str, i11, i15, i14);
                    i11 = i14 + 1;
                    i12++;
                    i15 = -1;
                } else if (charAt == '=' && i15 == -1) {
                    i15 = i14;
                }
                if (i14 != length) {
                    i14++;
                } else {
                    i13 = i15;
                }
            }
            return d0Var.o();
        }
        i11 = 0;
        if (i12 != 1000) {
            a(d0Var, str, i11, i13, str.length());
        }
        return d0Var.o();
    }

    private static final int c(int i11, int i12, String str) {
        while (i12 > i11 && CharsKt.b(str.charAt(i12 - 1))) {
            i12--;
        }
        return i12;
    }

    private static final int d(int i11, int i12, String str) {
        while (i11 < i12 && CharsKt.b(str.charAt(i11))) {
            i11++;
        }
        return i11;
    }
}
