package pa;

import androidx.media3.common.DrmInitData;
import androidx.media3.common.a;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private static final int[] f60000a = {1, 2, 3, 6};

    /* renamed from: b, reason: collision with root package name */
    private static final int[] f60001b = {48000, 44100, 32000};

    /* renamed from: c, reason: collision with root package name */
    private static final int[] f60002c = {24000, 22050, 16000};

    /* renamed from: d, reason: collision with root package name */
    private static final int[] f60003d = {2, 1, 2, 3, 3, 4, 4, 5};

    /* renamed from: e, reason: collision with root package name */
    private static final int[] f60004e = {32, 40, 48, 56, 64, 80, 96, 112, UserMetadata.MAX_ROLLOUT_ASSIGNMENTS, 160, 192, 224, 256, 320, 384, 448, 512, 576, 640};

    /* renamed from: f, reason: collision with root package name */
    private static final int[] f60005f = {69, 87, FacebookMediationAdapter.ERROR_FACEBOOK_INITIALIZATION, 121, 139, 174, 208, 243, 278, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393};

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final String f60006a;

        /* renamed from: b, reason: collision with root package name */
        public final int f60007b;

        /* renamed from: c, reason: collision with root package name */
        public final int f60008c;

        /* renamed from: d, reason: collision with root package name */
        public final int f60009d;

        /* renamed from: e, reason: collision with root package name */
        public final int f60010e;

        /* renamed from: f, reason: collision with root package name */
        public final int f60011f;

        a(int i11, int i12, int i13, int i14, int i15, String str) {
            this.f60006a = str;
            this.f60008c = i11;
            this.f60007b = i12;
            this.f60009d = i13;
            this.f60010e = i14;
            this.f60011f = i15;
        }
    }

    public static int a(ByteBuffer byteBuffer) {
        int position = byteBuffer.position();
        int limit = byteBuffer.limit() - 10;
        for (int i11 = position; i11 <= limit; i11++) {
            String str = o9.w0.f57600a;
            int i12 = byteBuffer.getInt(i11 + 4);
            if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                i12 = Integer.reverseBytes(i12);
            }
            if ((i12 & (-2)) == -126718022) {
                return i11 - position;
            }
        }
        return -1;
    }

    private static int b(int i11, int i12) {
        int i13 = i12 / 2;
        if (i11 < 0 || i11 >= 3 || i12 < 0 || i13 >= 19) {
            return -1;
        }
        int i14 = f60001b[i11];
        if (i14 == 44100) {
            return ((i12 % 2) + f60005f[i13]) * 2;
        }
        int i15 = f60004e[i13];
        return i14 == 32000 ? i15 * 6 : i15 * 4;
    }

    public static androidx.media3.common.a c(o9.f0 f0Var, String str, String str2, DrmInitData drmInitData) {
        o9.e0 e0Var = new o9.e0();
        e0Var.m(f0Var);
        int i11 = f60001b[e0Var.h(2)];
        e0Var.p(8);
        int i12 = f60003d[e0Var.h(3)];
        if (e0Var.h(1) != 0) {
            i12++;
        }
        int i13 = f60004e[e0Var.h(5)] * 1000;
        e0Var.c();
        f0Var.V(e0Var.d());
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

    public static int d(ByteBuffer byteBuffer) {
        if (((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) > 10) {
            return f60000a[((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3 ? (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4 : 3] * 256;
        }
        return 1536;
    }

    public static a e(o9.e0 e0Var) {
        int i11;
        String str;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int h11;
        int i17;
        int i18;
        int i19;
        int i21;
        int i22;
        int i23;
        int e11 = e0Var.e();
        e0Var.p(40);
        boolean z11 = e0Var.h(5) > 10;
        e0Var.n(e11);
        int[] iArr = f60003d;
        int[] iArr2 = f60001b;
        if (z11) {
            e0Var.p(16);
            int h12 = e0Var.h(2);
            if (h12 == 0) {
                r8 = 0;
            } else if (h12 == 1) {
                r8 = 1;
            } else if (h12 == 2) {
                r8 = 2;
            }
            e0Var.p(3);
            int h13 = (e0Var.h(11) + 1) * 2;
            int h14 = e0Var.h(2);
            if (h14 == 3) {
                i17 = f60002c[e0Var.h(2)];
                h11 = 3;
                i18 = 6;
            } else {
                h11 = e0Var.h(2);
                int i24 = f60000a[h11];
                i17 = iArr2[h14];
                i18 = i24;
            }
            int i25 = i18 * 256;
            int i26 = (h13 * i17) / (i18 * 32);
            int h15 = e0Var.h(3);
            boolean g11 = e0Var.g();
            int i27 = iArr[h15] + (g11 ? 1 : 0);
            e0Var.p(10);
            if (e0Var.g()) {
                e0Var.p(8);
            }
            if (h15 == 0) {
                e0Var.p(5);
                if (e0Var.g()) {
                    e0Var.p(8);
                }
            }
            if (r8 == 1 && e0Var.g()) {
                e0Var.p(16);
            }
            if (e0Var.g()) {
                if (h15 > 2) {
                    e0Var.p(2);
                }
                if ((h15 & 1) == 0 || h15 <= 2) {
                    i21 = 6;
                } else {
                    i21 = 6;
                    e0Var.p(6);
                }
                if ((h15 & 4) != 0) {
                    e0Var.p(i21);
                }
                if (g11 && e0Var.g()) {
                    e0Var.p(5);
                }
                if (r8 == 0) {
                    if (e0Var.g()) {
                        i22 = 6;
                        e0Var.p(6);
                    } else {
                        i22 = 6;
                    }
                    if (h15 == 0 && e0Var.g()) {
                        e0Var.p(i22);
                    }
                    if (e0Var.g()) {
                        e0Var.p(i22);
                    }
                    int h16 = e0Var.h(2);
                    if (h16 == 1) {
                        e0Var.p(5);
                        i23 = 2;
                    } else {
                        if (h16 == 2) {
                            e0Var.p(12);
                        } else if (h16 == 3) {
                            int h17 = e0Var.h(5);
                            if (e0Var.g()) {
                                e0Var.p(5);
                                if (e0Var.g()) {
                                    e0Var.p(4);
                                }
                                if (e0Var.g()) {
                                    e0Var.p(4);
                                }
                                if (e0Var.g()) {
                                    e0Var.p(4);
                                }
                                if (e0Var.g()) {
                                    e0Var.p(4);
                                }
                                if (e0Var.g()) {
                                    e0Var.p(4);
                                }
                                if (e0Var.g()) {
                                    e0Var.p(4);
                                }
                                if (e0Var.g()) {
                                    e0Var.p(4);
                                }
                                if (e0Var.g()) {
                                    if (e0Var.g()) {
                                        e0Var.p(4);
                                    }
                                    if (e0Var.g()) {
                                        e0Var.p(4);
                                    }
                                }
                            }
                            if (e0Var.g()) {
                                e0Var.p(5);
                                if (e0Var.g()) {
                                    e0Var.p(7);
                                    if (e0Var.g()) {
                                        e0Var.p(8);
                                        i23 = 2;
                                        e0Var.p((h17 + i23) * 8);
                                        e0Var.c();
                                    }
                                }
                            }
                            i23 = 2;
                            e0Var.p((h17 + i23) * 8);
                            e0Var.c();
                        }
                        i23 = 2;
                    }
                    if (h15 < i23) {
                        if (e0Var.g()) {
                            e0Var.p(14);
                        }
                        if (h15 == 0 && e0Var.g()) {
                            e0Var.p(14);
                        }
                    }
                    if (e0Var.g()) {
                        if (h11 == 0) {
                            e0Var.p(5);
                        } else {
                            for (int i28 = 0; i28 < i18; i28++) {
                                if (e0Var.g()) {
                                    e0Var.p(5);
                                }
                            }
                        }
                    }
                }
            }
            if (e0Var.g()) {
                e0Var.p(5);
                if (h15 == 2) {
                    e0Var.p(4);
                }
                if (h15 >= 6) {
                    e0Var.p(2);
                }
                if (e0Var.g()) {
                    e0Var.p(8);
                }
                if (h15 == 0 && e0Var.g()) {
                    e0Var.p(8);
                }
                if (h14 < 3) {
                    e0Var.o();
                }
            }
            if (r8 == 0 && h11 != 3) {
                e0Var.o();
            }
            if (r8 == 2 && (h11 == 3 || e0Var.g())) {
                i19 = 6;
                e0Var.p(6);
            } else {
                i19 = 6;
            }
            str = (e0Var.g() && e0Var.h(i19) == 1 && e0Var.h(8) == 1) ? "audio/eac3-joc" : "audio/eac3";
            i13 = i17;
            i12 = i26;
            i14 = i27;
            i16 = h13;
            i15 = i25;
        } else {
            e0Var.p(32);
            int h18 = e0Var.h(2);
            String str2 = h18 == 3 ? null : "audio/ac3";
            int h19 = e0Var.h(6);
            int i29 = f60004e[h19 / 2] * 1000;
            int b11 = b(h18, h19);
            e0Var.p(8);
            int h21 = e0Var.h(3);
            if ((h21 & 1) == 0 || h21 == 1) {
                i11 = 2;
            } else {
                i11 = 2;
                e0Var.p(2);
            }
            if ((h21 & 4) != 0) {
                e0Var.p(i11);
            }
            if (h21 == i11) {
                e0Var.p(i11);
            }
            str = str2;
            i12 = i29;
            i13 = h18 < 3 ? iArr2[h18] : -1;
            i14 = iArr[h21] + (e0Var.g() ? 1 : 0);
            i15 = 1536;
            i16 = b11;
        }
        return new a(i14, i13, i16, i15, i12, str);
    }

    public static int f(byte[] bArr) {
        if (bArr.length < 6) {
            return -1;
        }
        if (((bArr[5] & 248) >> 3) > 10) {
            return (((bArr[3] & 255) | ((bArr[2] & 7) << 8)) + 1) * 2;
        }
        byte b11 = bArr[4];
        return b((b11 & 192) >> 6, b11 & 63);
    }

    public static androidx.media3.common.a g(o9.f0 f0Var, String str, String str2, DrmInitData drmInitData) {
        String str3;
        o9.e0 e0Var = new o9.e0();
        e0Var.m(f0Var);
        int h11 = e0Var.h(13) * 1000;
        e0Var.p(3);
        int i11 = f60001b[e0Var.h(2)];
        e0Var.p(10);
        int i12 = f60003d[e0Var.h(3)];
        if (e0Var.h(1) != 0) {
            i12++;
        }
        e0Var.p(3);
        int h12 = e0Var.h(4);
        e0Var.p(1);
        if (h12 > 0) {
            e0Var.p(6);
            if (e0Var.h(1) != 0) {
                i12 += 2;
            }
            e0Var.p(1);
        }
        if (e0Var.b() > 7) {
            e0Var.p(7);
            if (e0Var.h(1) != 0) {
                str3 = "audio/eac3-joc";
                e0Var.c();
                f0Var.V(e0Var.d());
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
        e0Var.c();
        f0Var.V(e0Var.d());
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

    public static int h(int i11, ByteBuffer byteBuffer) {
        return 40 << ((byteBuffer.get((byteBuffer.position() + i11) + ((byteBuffer.get((byteBuffer.position() + i11) + 7) & 255) == 187 ? 9 : 8)) >> 4) & 7);
    }
}
