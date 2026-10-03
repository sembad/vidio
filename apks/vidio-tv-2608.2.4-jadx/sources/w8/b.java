package w8;

import androidx.media3.common.DrmInitData;
import androidx.media3.common.a;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private static final int[] f65442a = {1, 2, 3, 6};

    /* renamed from: b, reason: collision with root package name */
    private static final int[] f65443b = {48000, 44100, 32000};

    /* renamed from: c, reason: collision with root package name */
    private static final int[] f65444c = {24000, 22050, 16000};

    /* renamed from: d, reason: collision with root package name */
    private static final int[] f65445d = {2, 1, 2, 3, 3, 4, 4, 5};

    /* renamed from: e, reason: collision with root package name */
    private static final int[] f65446e = {32, 40, 48, 56, 64, 80, 96, 112, 128, 160, 192, 224, 256, 320, 384, 448, 512, 576, 640};

    /* renamed from: f, reason: collision with root package name */
    private static final int[] f65447f = {69, 87, 104, 121, 139, 174, 208, 243, 278, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393};

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final String f65448a;

        /* renamed from: b, reason: collision with root package name */
        public final int f65449b;

        /* renamed from: c, reason: collision with root package name */
        public final int f65450c;

        /* renamed from: d, reason: collision with root package name */
        public final int f65451d;

        /* renamed from: e, reason: collision with root package name */
        public final int f65452e;

        /* renamed from: f, reason: collision with root package name */
        public final int f65453f;

        a(String str, int i11, int i12, int i13, int i14, int i15) {
            this.f65448a = str;
            this.f65450c = i11;
            this.f65449b = i12;
            this.f65451d = i13;
            this.f65452e = i14;
            this.f65453f = i15;
        }
    }

    private static int a(int i11, int i12) {
        int i13 = i12 / 2;
        if (i11 < 0 || i11 >= 3 || i12 < 0 || i13 >= 19) {
            return -1;
        }
        int i14 = f65443b[i11];
        if (i14 == 44100) {
            return ((i12 % 2) + f65447f[i13]) * 2;
        }
        int i15 = f65446e[i13];
        return i14 == 32000 ? i15 * 6 : i15 * 4;
    }

    public static androidx.media3.common.a b(v7.e0 e0Var, String str, String str2, DrmInitData drmInitData) {
        v7.d0 d0Var = new v7.d0();
        d0Var.m(e0Var);
        int i11 = f65443b[d0Var.h(2)];
        d0Var.p(8);
        int i12 = f65445d[d0Var.h(3)];
        if (d0Var.h(1) != 0) {
            i12++;
        }
        int i13 = f65446e[d0Var.h(5)] * 1000;
        d0Var.c();
        e0Var.V(d0Var.d());
        a.C0080a c0080a = new a.C0080a();
        c0080a.j0(str);
        c0080a.y0("audio/ac3");
        c0080a.T(i12);
        c0080a.z0(i11);
        c0080a.c0(drmInitData);
        c0080a.n0(str2);
        c0080a.S(i13);
        c0080a.t0(i13);
        return c0080a.P();
    }

    public static int c(ByteBuffer byteBuffer) {
        if (((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) > 10) {
            return f65442a[((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3 ? (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4 : 3] * 256;
        }
        return 1536;
    }

    public static a d(v7.d0 d0Var) {
        int a11;
        int i11;
        int i12;
        int i13;
        String str;
        int i14;
        int i15;
        int h11;
        int i16;
        int i17;
        int i18;
        int i19;
        int i21;
        int i22;
        int e11 = d0Var.e();
        d0Var.p(40);
        boolean z11 = d0Var.h(5) > 10;
        d0Var.n(e11);
        int[] iArr = f65445d;
        int[] iArr2 = f65443b;
        if (z11) {
            d0Var.p(16);
            int h12 = d0Var.h(2);
            if (h12 == 0) {
                r8 = 0;
            } else if (h12 == 1) {
                r8 = 1;
            } else if (h12 == 2) {
                r8 = 2;
            }
            d0Var.p(3);
            a11 = (d0Var.h(11) + 1) * 2;
            int h13 = d0Var.h(2);
            if (h13 == 3) {
                i16 = f65444c[d0Var.h(2)];
                h11 = 3;
                i17 = 6;
            } else {
                h11 = d0Var.h(2);
                int i23 = f65442a[h11];
                i16 = iArr2[h13];
                i17 = i23;
            }
            i13 = i17 * 256;
            int i24 = (a11 * i16) / (i17 * 32);
            int h14 = d0Var.h(3);
            boolean g11 = d0Var.g();
            i12 = iArr[h14] + (g11 ? 1 : 0);
            d0Var.p(10);
            if (d0Var.g()) {
                d0Var.p(8);
            }
            if (h14 == 0) {
                d0Var.p(5);
                if (d0Var.g()) {
                    d0Var.p(8);
                }
            }
            if (r8 == 1 && d0Var.g()) {
                d0Var.p(16);
            }
            if (d0Var.g()) {
                if (h14 > 2) {
                    d0Var.p(2);
                }
                if ((h14 & 1) == 0 || h14 <= 2) {
                    i19 = 6;
                } else {
                    i19 = 6;
                    d0Var.p(6);
                }
                if ((h14 & 4) != 0) {
                    d0Var.p(i19);
                }
                if (g11 && d0Var.g()) {
                    d0Var.p(5);
                }
                if (r8 == 0) {
                    if (d0Var.g()) {
                        i21 = 6;
                        d0Var.p(6);
                    } else {
                        i21 = 6;
                    }
                    if (h14 == 0 && d0Var.g()) {
                        d0Var.p(i21);
                    }
                    if (d0Var.g()) {
                        d0Var.p(i21);
                    }
                    int h15 = d0Var.h(2);
                    if (h15 == 1) {
                        d0Var.p(5);
                        i22 = 2;
                    } else {
                        if (h15 == 2) {
                            d0Var.p(12);
                        } else if (h15 == 3) {
                            int h16 = d0Var.h(5);
                            if (d0Var.g()) {
                                d0Var.p(5);
                                if (d0Var.g()) {
                                    d0Var.p(4);
                                }
                                if (d0Var.g()) {
                                    d0Var.p(4);
                                }
                                if (d0Var.g()) {
                                    d0Var.p(4);
                                }
                                if (d0Var.g()) {
                                    d0Var.p(4);
                                }
                                if (d0Var.g()) {
                                    d0Var.p(4);
                                }
                                if (d0Var.g()) {
                                    d0Var.p(4);
                                }
                                if (d0Var.g()) {
                                    d0Var.p(4);
                                }
                                if (d0Var.g()) {
                                    if (d0Var.g()) {
                                        d0Var.p(4);
                                    }
                                    if (d0Var.g()) {
                                        d0Var.p(4);
                                    }
                                }
                            }
                            if (d0Var.g()) {
                                d0Var.p(5);
                                if (d0Var.g()) {
                                    d0Var.p(7);
                                    if (d0Var.g()) {
                                        d0Var.p(8);
                                        i22 = 2;
                                        d0Var.p((h16 + i22) * 8);
                                        d0Var.c();
                                    }
                                }
                            }
                            i22 = 2;
                            d0Var.p((h16 + i22) * 8);
                            d0Var.c();
                        }
                        i22 = 2;
                    }
                    if (h14 < i22) {
                        if (d0Var.g()) {
                            d0Var.p(14);
                        }
                        if (h14 == 0 && d0Var.g()) {
                            d0Var.p(14);
                        }
                    }
                    if (d0Var.g()) {
                        if (h11 == 0) {
                            d0Var.p(5);
                        } else {
                            for (int i25 = 0; i25 < i17; i25++) {
                                if (d0Var.g()) {
                                    d0Var.p(5);
                                }
                            }
                        }
                    }
                }
            }
            if (d0Var.g()) {
                d0Var.p(5);
                if (h14 == 2) {
                    d0Var.p(4);
                }
                if (h14 >= 6) {
                    d0Var.p(2);
                }
                if (d0Var.g()) {
                    d0Var.p(8);
                }
                if (h14 == 0 && d0Var.g()) {
                    d0Var.p(8);
                }
                if (h13 < 3) {
                    d0Var.o();
                }
            }
            if (r8 == 0 && h11 != 3) {
                d0Var.o();
            }
            if (r8 == 2 && (h11 == 3 || d0Var.g())) {
                i18 = 6;
                d0Var.p(6);
            } else {
                i18 = 6;
            }
            str = (d0Var.g() && d0Var.h(i18) == 1 && d0Var.h(8) == 1) ? "audio/eac3-joc" : "audio/eac3";
            i15 = i16;
            i14 = i24;
        } else {
            d0Var.p(32);
            int h17 = d0Var.h(2);
            String str2 = h17 == 3 ? null : "audio/ac3";
            int h18 = d0Var.h(6);
            int i26 = f65446e[h18 / 2] * 1000;
            a11 = a(h17, h18);
            d0Var.p(8);
            int h19 = d0Var.h(3);
            if ((h19 & 1) == 0 || h19 == 1) {
                i11 = 2;
            } else {
                i11 = 2;
                d0Var.p(2);
            }
            if ((h19 & 4) != 0) {
                d0Var.p(i11);
            }
            if (h19 == i11) {
                d0Var.p(i11);
            }
            r8 = h17 < 3 ? iArr2[h17] : -1;
            i12 = iArr[h19] + (d0Var.g() ? 1 : 0);
            i13 = 1536;
            str = str2;
            i14 = i26;
            i15 = r8;
        }
        return new a(str, i12, i15, a11, i13, i14);
    }

    public static int e(byte[] bArr) {
        if (bArr.length < 6) {
            return -1;
        }
        if (((bArr[5] & 248) >> 3) > 10) {
            return (((bArr[3] & 255) | ((bArr[2] & 7) << 8)) + 1) * 2;
        }
        byte b11 = bArr[4];
        return a((b11 & 192) >> 6, b11 & 63);
    }

    public static androidx.media3.common.a f(v7.e0 e0Var, String str, String str2, DrmInitData drmInitData) {
        String str3;
        v7.d0 d0Var = new v7.d0();
        d0Var.m(e0Var);
        int h11 = d0Var.h(13) * 1000;
        d0Var.p(3);
        int i11 = f65443b[d0Var.h(2)];
        d0Var.p(10);
        int i12 = f65445d[d0Var.h(3)];
        if (d0Var.h(1) != 0) {
            i12++;
        }
        d0Var.p(3);
        int h12 = d0Var.h(4);
        d0Var.p(1);
        if (h12 > 0) {
            d0Var.p(6);
            if (d0Var.h(1) != 0) {
                i12 += 2;
            }
            d0Var.p(1);
        }
        if (d0Var.b() > 7) {
            d0Var.p(7);
            if (d0Var.h(1) != 0) {
                str3 = "audio/eac3-joc";
                d0Var.c();
                e0Var.V(d0Var.d());
                a.C0080a c0080a = new a.C0080a();
                c0080a.j0(str);
                c0080a.y0(str3);
                c0080a.T(i12);
                c0080a.z0(i11);
                c0080a.c0(drmInitData);
                c0080a.n0(str2);
                c0080a.t0(h11);
                return c0080a.P();
            }
        }
        str3 = "audio/eac3";
        d0Var.c();
        e0Var.V(d0Var.d());
        a.C0080a c0080a2 = new a.C0080a();
        c0080a2.j0(str);
        c0080a2.y0(str3);
        c0080a2.T(i12);
        c0080a2.z0(i11);
        c0080a2.c0(drmInitData);
        c0080a2.n0(str2);
        c0080a2.t0(h11);
        return c0080a2.P();
    }
}
