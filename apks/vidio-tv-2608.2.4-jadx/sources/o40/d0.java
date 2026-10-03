package o40;

import kotlin.text.CharsKt;
import o40.z;

/* loaded from: classes5.dex */
public final class d0 {
    private static final void a(b0 b0Var, String str, int i11, int i12, int i13) {
        if (i12 == -1) {
            int d11 = d(i11, i13, str);
            int c11 = c(d11, i13, str);
            if (c11 > d11) {
                b0Var.d(str.substring(d11, c11), kotlin.collections.i0.f44638d);
                return;
            }
            return;
        }
        int d12 = d(i11, i12, str);
        int c12 = c(d12, i12, str);
        if (c12 > d12) {
            String substring = str.substring(d12, c12);
            int d13 = d(i12 + 1, i13, str);
            b0Var.e(substring, str.substring(d13, c(d13, i13, str)));
        }
    }

    public static z b(String str) {
        int i11;
        str.getClass();
        if (str.length() - 1 < 0) {
            z.f51222b.getClass();
            return h.f51163c;
        }
        z.a aVar = z.f51222b;
        b0 b0Var = new b0();
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
                    a(b0Var, str, i11, i15, i14);
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
            return b0Var.o();
        }
        i11 = 0;
        if (i12 != 1000) {
            a(b0Var, str, i11, i13, str.length());
        }
        return b0Var.o();
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
