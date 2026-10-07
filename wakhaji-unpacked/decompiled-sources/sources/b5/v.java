package b5;

import android.util.Log;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f2741a = {0, 0, 0, 1};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float[] f2742b = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 2.1818182f, 1.8181819f, 2.909091f, 2.4242425f, 1.6363636f, 1.3636364f, 1.939394f, 1.6161616f, 1.3333334f, 1.5f, 2.0f};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f2743c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static int[] f2744d = new int[10];

    public static void a(boolean[] zArr) {
        zArr[0] = false;
        zArr[1] = false;
        zArr[2] = false;
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f2745a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f2746b;

        public a(int i10, int i11, boolean z10) {
            this.f2745a = i11;
            this.f2746b = z10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f2747a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f2748b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f2749c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f2750d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f2751e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f2752f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final float f2753g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f2754h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final boolean f2755i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f2756j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final int f2757k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final int f2758l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final boolean f2759m;

        public b(int i10, int i11, int i12, int i13, int i14, int i15, float f10, boolean z10, boolean z11, int i16, int i17, int i18, boolean z12) {
            this.f2747a = i10;
            this.f2748b = i11;
            this.f2749c = i12;
            this.f2750d = i13;
            this.f2751e = i14;
            this.f2752f = i15;
            this.f2753g = f10;
            this.f2754h = z10;
            this.f2755i = z11;
            this.f2756j = i16;
            this.f2757k = i17;
            this.f2758l = i18;
            this.f2759m = z12;
        }
    }

    public static int b(byte[] bArr, int i10, int i11, boolean[] zArr) {
        int i12 = i11 - i10;
        b5.a.d(i12 >= 0);
        if (i12 == 0) {
            return i11;
        }
        if (zArr[0]) {
            a(zArr);
            return i10 - 3;
        }
        if (i12 > 1 && zArr[1] && bArr[i10] == 1) {
            a(zArr);
            return i10 - 2;
        }
        if (i12 > 2 && zArr[2] && bArr[i10] == 0 && bArr[i10 + 1] == 1) {
            a(zArr);
            return i10 - 1;
        }
        int i13 = i11 - 1;
        int i14 = i10 + 2;
        while (i14 < i13) {
            byte b10 = bArr[i14];
            if ((b10 & 254) == 0) {
                int i15 = i14 - 2;
                if (bArr[i15] == 0 && bArr[i14 - 1] == 0 && b10 == 1) {
                    a(zArr);
                    return i15;
                }
                i14 -= 2;
            }
            i14 += 3;
        }
        zArr[0] = i12 <= 2 ? !(i12 != 2 ? !(zArr[1] && bArr[i13] == 1) : !(zArr[2] && bArr[i11 + (-2)] == 0 && bArr[i13] == 1)) : bArr[i11 + (-3)] == 0 && bArr[i11 + (-2)] == 0 && bArr[i13] == 1;
        zArr[1] = i12 <= 1 ? zArr[2] && bArr[i13] == 0 : bArr[i11 + (-2)] == 0 && bArr[i13] == 0;
        zArr[2] = bArr[i13] == 0;
        return i11;
    }

    /* JADX WARN: Code duplicated, block: B:64:0x0107  */
    /* JADX WARN: Code duplicated, block: B:67:0x0117  */
    /* JADX WARN: Code duplicated, block: B:69:0x0129  */
    /* JADX WARN: Code duplicated, block: B:70:0x012b  */
    /* JADX WARN: Code duplicated, block: B:72:0x012f  */
    /* JADX WARN: Code duplicated, block: B:74:0x0132  */
    /* JADX WARN: Code duplicated, block: B:76:0x0136  */
    /* JADX WARN: Code duplicated, block: B:94:0x0194  */
    public static b c(byte[] bArr, int i10, int i11) {
        int iG;
        boolean z10;
        int iG2;
        boolean z11;
        boolean zE;
        int i12;
        int i13;
        int i14;
        float f10;
        int i15;
        b0 b0Var = new b0(bArr, i10, i11);
        b0Var.k(8);
        int iF = b0Var.f(8);
        int iF2 = b0Var.f(8);
        int iF3 = b0Var.f(8);
        int iG3 = b0Var.g();
        if (iF == 100 || iF == 110 || iF == 122 || iF == 244 || iF == 44 || iF == 83 || iF == 86 || iF == 118 || iF == 128 || iF == 138) {
            iG = b0Var.g();
            boolean zE2 = iG == 3 ? b0Var.e() : false;
            b0Var.g();
            b0Var.g();
            b0Var.j();
            if (b0Var.e()) {
                int i16 = iG != 3 ? 8 : 12;
                int i17 = 0;
                while (i17 < i16) {
                    if (b0Var.e()) {
                        int i18 = i17 < 6 ? 16 : 64;
                        int iH = 8;
                        int i19 = 8;
                        for (int i20 = 0; i20 < i18; i20++) {
                            if (iH != 0) {
                                iH = ((b0Var.h() + i19) + 256) % 256;
                            }
                            if (iH != 0) {
                                i19 = iH;
                            }
                        }
                    }
                    i17++;
                }
            }
            z10 = zE2;
        } else {
            iG = 1;
            z10 = false;
        }
        int iG4 = b0Var.g() + 4;
        int iG5 = b0Var.g();
        if (iG5 != 0) {
            if (iG5 == 1) {
                boolean zE3 = b0Var.e();
                b0Var.h();
                b0Var.h();
                long jG = b0Var.g();
                z10 = z10;
                for (int i21 = 0; i21 < jG; i21++) {
                    b0Var.g();
                }
                z11 = zE3;
                iG2 = 0;
            } else {
                iG2 = 0;
            }
            b0Var.g();
            b0Var.j();
            int iG6 = b0Var.g() + 1;
            int iG7 = b0Var.g() + 1;
            zE = b0Var.e();
            i12 = 2 - (zE ? 1 : 0);
            int i22 = iG7 * i12;
            if (!zE) {
                b0Var.j();
            }
            b0Var.j();
            i13 = iG6 * 16;
            i14 = i22 * 16;
            if (b0Var.e()) {
                int iG8 = b0Var.g();
                int iG9 = b0Var.g();
                int iG10 = b0Var.g();
                int iG11 = b0Var.g();
                if (iG == 0) {
                    i15 = 1;
                } else {
                    if (iG == 3) {
                        i15 = 1;
                    } else {
                        i15 = 2;
                    }
                    i12 *= iG == 1 ? 2 : 1;
                }
                i13 -= (iG8 + iG9) * i15;
                i14 -= (iG10 + iG11) * i12;
            }
            int i23 = i13;
            int i24 = i14;
            float f11 = 1.0f;
            if (b0Var.e() || !b0Var.e()) {
                f10 = 1.0f;
            } else {
                int iF4 = b0Var.f(8);
                if (iF4 == 255) {
                    int iF5 = b0Var.f(16);
                    int iF6 = b0Var.f(16);
                    if (iF5 != 0 && iF6 != 0) {
                        f11 = iF5 / iF6;
                    }
                } else if (iF4 < 17) {
                    f11 = f2742b[iF4];
                } else {
                    StringBuilder sb = new StringBuilder(46);
                    sb.append("Unexpected aspect_ratio_idc value: ");
                    sb.append(iF4);
                    Log.w("NalUnitUtil", sb.toString());
                    f10 = 1.0f;
                }
                f10 = f11;
            }
            return new b(iF, iF2, iF3, iG3, i23, i24, f10, z10, zE, iG4, iG5, iG2, z11);
        }
        iG2 = b0Var.g() + 4;
        z11 = false;
        b0Var.g();
        b0Var.j();
        int iG12 = b0Var.g() + 1;
        int iG13 = b0Var.g() + 1;
        zE = b0Var.e();
        i12 = 2 - (zE ? 1 : 0);
        int i25 = iG13 * i12;
        if (!zE) {
            b0Var.j();
        }
        b0Var.j();
        i13 = iG12 * 16;
        i14 = i25 * 16;
        if (b0Var.e()) {
            int iG14 = b0Var.g();
            int iG15 = b0Var.g();
            int iG16 = b0Var.g();
            int iG17 = b0Var.g();
            if (iG == 0) {
                i15 = 1;
            } else {
                if (iG == 3) {
                    i15 = 1;
                } else {
                    i15 = 2;
                }
                i12 *= iG == 1 ? 2 : 1;
            }
            i13 -= (iG14 + iG15) * i15;
            i14 -= (iG16 + iG17) * i12;
        }
        int i26 = i13;
        int i27 = i14;
        float f12 = 1.0f;
        if (b0Var.e()) {
            f10 = 1.0f;
        } else {
            f10 = 1.0f;
        }
        return new b(iF, iF2, iF3, iG3, i26, i27, f10, z10, zE, iG4, iG5, iG2, z11);
    }

    public static int d(byte[] bArr, int i10) {
        int i11;
        synchronized (f2743c) {
            int i12 = 0;
            int i13 = 0;
            while (i12 < i10) {
                while (true) {
                    if (i12 >= i10 - 2) {
                        i12 = i10;
                        break;
                    }
                    try {
                        if (bArr[i12] == 0 && bArr[i12 + 1] == 0 && bArr[i12 + 2] == 3) {
                            break;
                        }
                        i12++;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (i12 < i10) {
                    int[] iArr = f2744d;
                    if (iArr.length <= i13) {
                        f2744d = Arrays.copyOf(iArr, iArr.length * 2);
                    }
                    f2744d[i13] = i12;
                    i12 += 3;
                    i13++;
                }
            }
            i11 = i10 - i13;
            int i14 = 0;
            int i15 = 0;
            for (int i16 = 0; i16 < i13; i16++) {
                int i17 = f2744d[i16] - i15;
                System.arraycopy(bArr, i15, bArr, i14, i17);
                int i18 = i14 + i17;
                int i19 = i18 + 1;
                bArr[i18] = 0;
                i14 = i18 + 2;
                bArr[i19] = 0;
                i15 += i17 + 3;
            }
            System.arraycopy(bArr, i15, bArr, i14, i11 - i14);
        }
        return i11;
    }
}
