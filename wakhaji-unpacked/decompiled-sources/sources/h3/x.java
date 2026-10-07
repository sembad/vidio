package h3;

import b5.a0;
import x2.o0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class x {
    public static a a(a0 a0Var, boolean z10, boolean z11) throws o0 {
        if (z10) {
            b(3, a0Var, false);
        }
        a0Var.o((int) a0Var.h(), k7.c.f7660c);
        long jH = a0Var.h();
        String[] strArr = new String[(int) jH];
        for (int i10 = 0; i10 < jH; i10++) {
            strArr[i10] = a0Var.o((int) a0Var.h(), k7.c.f7660c);
        }
        if (z11 && (a0Var.q() & 1) == 0) {
            throw o0.a(null, "framing bit expected to be set");
        }
        return new a(strArr);
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String[] f6257a;

        public a(String[] strArr) {
            this.f6257a = strArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f6258a;

        public b(boolean z10) {
            this.f6258a = z10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6259a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f6260b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f6261c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f6262d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f6263e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f6264f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final byte[] f6265g;

        public c(int i10, int i11, int i12, int i13, int i14, int i15, byte[] bArr) {
            this.f6259a = i10;
            this.f6260b = i11;
            this.f6261c = i12;
            this.f6262d = i13;
            this.f6263e = i14;
            this.f6264f = i15;
            this.f6265g = bArr;
        }
    }

    public static boolean b(int i10, a0 a0Var, boolean z10) throws o0 {
        String str;
        if (a0Var.a() < 7) {
            if (!z10) {
                int iA = a0Var.a();
                StringBuilder sb = new StringBuilder(29);
                sb.append("too short header: ");
                sb.append(iA);
                throw o0.a(null, sb.toString());
            }
            return false;
        }
        if (a0Var.q() != i10) {
            if (!z10) {
                String strValueOf = String.valueOf(Integer.toHexString(i10));
                if (strValueOf.length() != 0) {
                    str = "expected header type ".concat(strValueOf);
                } else {
                    str = new String("expected header type ");
                }
                throw o0.a(null, str);
            }
            return false;
        }
        if (a0Var.q() == 118 && a0Var.q() == 111 && a0Var.q() == 114 && a0Var.q() == 98 && a0Var.q() == 105 && a0Var.q() == 115) {
            return true;
        }
        if (z10) {
            return false;
        }
        throw o0.a(null, "expected characters 'vorbis'");
    }
}
