package k7;

import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class h {
    public static String a(@NullableDecl String str, int i10, int i11) {
        if (i10 < 0) {
            return l.a("%s (%s) must not be negative", str, Integer.valueOf(i10));
        }
        if (i11 >= 0) {
            return l.a("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i10), Integer.valueOf(i11));
        }
        throw new IllegalArgumentException(m.g.a(i11, "negative size: "));
    }

    public static void b(int i10, int i11) {
        String strA;
        if (i10 < 0 || i10 >= i11) {
            if (i10 < 0) {
                strA = l.a("%s (%s) must not be negative", "index", Integer.valueOf(i10));
            } else {
                if (i11 < 0) {
                    throw new IllegalArgumentException(m.g.a(i11, "negative size: "));
                }
                strA = l.a("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i10), Integer.valueOf(i11));
            }
            throw new IndexOutOfBoundsException(strA);
        }
    }

    public static void c(int i10, int i11) {
        if (i10 < 0 || i10 > i11) {
            throw new IndexOutOfBoundsException(a("index", i10, i11));
        }
    }

    public static void d(int i10, int i11, int i12) {
        String strA;
        if (i10 < 0 || i11 < i10 || i11 > i12) {
            if (i10 < 0 || i10 > i12) {
                strA = a("start index", i10, i12);
            } else {
                strA = (i11 < 0 || i11 > i12) ? a("end index", i11, i12) : l.a("end index (%s) must not be less than start index (%s)", Integer.valueOf(i11), Integer.valueOf(i10));
            }
            throw new IndexOutOfBoundsException(strA);
        }
    }
}
