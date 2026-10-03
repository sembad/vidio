package vb;

import androidx.media3.common.ParserException;
import androidx.media3.common.a;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.util.Arrays;
import java.util.Collections;
import l9.j0;
import o9.w0;
import pa.a;
import pa.v0;
import vb.f0;

/* loaded from: classes4.dex */
public final class f implements j {

    /* renamed from: x, reason: collision with root package name */
    private static final byte[] f72859x = {73, 68, 51};

    /* renamed from: a, reason: collision with root package name */
    private final boolean f72860a;

    /* renamed from: d, reason: collision with root package name */
    private final String f72863d;

    /* renamed from: e, reason: collision with root package name */
    private final int f72864e;

    /* renamed from: f, reason: collision with root package name */
    private final String f72865f;

    /* renamed from: g, reason: collision with root package name */
    private String f72866g;

    /* renamed from: h, reason: collision with root package name */
    private v0 f72867h;

    /* renamed from: i, reason: collision with root package name */
    private v0 f72868i;

    /* renamed from: m, reason: collision with root package name */
    private boolean f72872m;

    /* renamed from: n, reason: collision with root package name */
    private boolean f72873n;

    /* renamed from: q, reason: collision with root package name */
    private int f72876q;

    /* renamed from: r, reason: collision with root package name */
    private boolean f72877r;

    /* renamed from: t, reason: collision with root package name */
    private int f72879t;

    /* renamed from: v, reason: collision with root package name */
    private v0 f72881v;

    /* renamed from: w, reason: collision with root package name */
    private long f72882w;

    /* renamed from: b, reason: collision with root package name */
    private final o9.e0 f72861b = new o9.e0(new byte[7], 7);

    /* renamed from: c, reason: collision with root package name */
    private final o9.f0 f72862c = new o9.f0(Arrays.copyOf(f72859x, 10));

    /* renamed from: o, reason: collision with root package name */
    private int f72874o = -1;

    /* renamed from: p, reason: collision with root package name */
    private int f72875p = -1;

    /* renamed from: s, reason: collision with root package name */
    private long f72878s = -9223372036854775807L;

    /* renamed from: u, reason: collision with root package name */
    private long f72880u = -9223372036854775807L;

    /* renamed from: j, reason: collision with root package name */
    private int f72869j = 0;

    /* renamed from: k, reason: collision with root package name */
    private int f72870k = 0;

    /* renamed from: l, reason: collision with root package name */
    private int f72871l = 256;

    public f(int i11, String str, String str2, boolean z11) {
        this.f72860a = z11;
        this.f72863d = str;
        this.f72864e = i11;
        this.f72865f = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v22 */
    /* JADX WARN: Type inference failed for: r11v23 */
    /* JADX WARN: Type inference failed for: r2v45 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v32 */
    /* JADX WARN: Type inference failed for: r5v33 */
    @Override // vb.j
    public final void b(o9.f0 f0Var) throws ParserException {
        int i11;
        int i12;
        byte b11;
        char c11;
        ?? r42;
        int i13;
        char c12;
        char c13;
        int i14;
        this.f72867h.getClass();
        String str = w0.f57600a;
        while (f0Var.a() > 0) {
            int i15 = this.f72869j;
            char c14 = 65535;
            o9.f0 f0Var2 = this.f72862c;
            int i16 = 3;
            o9.e0 e0Var = this.f72861b;
            int i17 = 4;
            int i18 = 1;
            if (i15 == 0) {
                byte[] e11 = f0Var.e();
                int f11 = f0Var.f();
                int i19 = f0Var.i();
                while (true) {
                    if (f11 >= i19) {
                        f0Var.V(f11);
                        break;
                    }
                    i11 = f11 + 1;
                    i12 = i16;
                    b11 = e11[f11];
                    int i21 = b11 & 255;
                    if (this.f72871l != 512 || (((65280 | ((((byte) i21) & 255) == true ? 1 : 0)) == true ? 1 : 0) & 65526) != 65520) {
                        c11 = c14;
                        r42 = i18;
                    } else {
                        if (this.f72873n) {
                            break;
                        }
                        int i22 = f11 - 1;
                        f0Var.V(f11);
                        byte[] bArr = e0Var.f57474a;
                        if (f0Var.a() >= i18) {
                            f0Var.r(0, bArr, i18);
                            e0Var.n(i17);
                            int h11 = e0Var.h(i18);
                            int i23 = this.f72874o;
                            if (i23 == -1 || h11 == i23) {
                                if (this.f72875p != -1) {
                                    byte[] bArr2 = e0Var.f57474a;
                                    if (f0Var.a() < i18) {
                                        break;
                                    }
                                    f0Var.r(0, bArr2, i18);
                                    e0Var.n(2);
                                    i14 = 4;
                                    if (e0Var.h(4) == this.f72875p) {
                                        f0Var.V(i11);
                                    }
                                } else {
                                    i14 = 4;
                                }
                                byte[] bArr3 = e0Var.f57474a;
                                if (f0Var.a() >= i14) {
                                    f0Var.r(0, bArr3, i14);
                                    e0Var.n(14);
                                    int h12 = e0Var.h(13);
                                    if (h12 >= 7) {
                                        byte[] e12 = f0Var.e();
                                        int i24 = f0Var.i();
                                        int i25 = i22 + h12;
                                        if (i25 < i24) {
                                            byte b12 = e12[i25];
                                            c11 = 65535;
                                            if (b12 != -1) {
                                                if (b12 == 73) {
                                                    int i26 = i25 + 1;
                                                    if (i26 != i24) {
                                                        if (e12[i26] == 68) {
                                                            int i27 = i25 + 2;
                                                            if (i27 != i24) {
                                                                if (e12[i27] == 51) {
                                                                    break;
                                                                }
                                                            } else {
                                                                break;
                                                            }
                                                        }
                                                    } else {
                                                        break;
                                                    }
                                                }
                                            } else {
                                                int i28 = i25 + 1;
                                                if (i28 != i24) {
                                                    byte b13 = e12[i28];
                                                    if ((((65280 | ((b13 & 255) == true ? 1 : 0)) == true ? 1 : 0) & 65526) == 65520 && ((b13 & 8) >> 3) == h11) {
                                                        break;
                                                    }
                                                } else {
                                                    break;
                                                }
                                            }
                                        } else {
                                            break;
                                        }
                                    }
                                } else {
                                    break;
                                }
                            } else {
                                c11 = 65535;
                            }
                            r42 = true;
                        }
                        c11 = 65535;
                        r42 = true;
                    }
                    int i29 = this.f72871l;
                    int i31 = i21 | i29;
                    if (i31 == 329) {
                        i13 = 3;
                        c12 = 256;
                        c13 = 2;
                        this.f72871l = 768;
                    } else if (i31 == 511) {
                        i13 = 3;
                        c12 = 256;
                        c13 = 2;
                        this.f72871l = 512;
                    } else if (i31 == 836) {
                        i13 = 3;
                        c12 = 256;
                        c13 = 2;
                        this.f72871l = UserMetadata.MAX_ATTRIBUTE_SIZE;
                    } else {
                        if (i31 == 1075) {
                            this.f72869j = 2;
                            this.f72870k = 3;
                            this.f72879t = 0;
                            f0Var2.V(0);
                            f0Var.V(i11);
                            break;
                        }
                        c12 = 256;
                        if (i29 != 256) {
                            this.f72871l = 256;
                            i13 = 3;
                            c13 = 2;
                            i18 = r42;
                            i16 = i13;
                            c14 = c11;
                            i17 = 4;
                        } else {
                            i13 = 3;
                            c13 = 2;
                        }
                    }
                    f11 = i11;
                    i18 = r42;
                    i16 = i13;
                    c14 = c11;
                    i17 = 4;
                }
                this.f72876q = (b11 & 8) >> 3;
                this.f72872m = (b11 & 1) == 0;
                if (this.f72873n) {
                    this.f72869j = i12;
                    this.f72870k = 0;
                } else {
                    this.f72869j = 1;
                    this.f72870k = 0;
                }
                f0Var.V(i11);
            } else if (i15 != 1) {
                if (i15 == 2) {
                    byte[] e13 = f0Var2.e();
                    int min = Math.min(f0Var.a(), 10 - this.f72870k);
                    f0Var.r(this.f72870k, e13, min);
                    int i32 = this.f72870k + min;
                    this.f72870k = i32;
                    if (i32 == 10) {
                        this.f72868i.e(10, f0Var2);
                        f0Var2.V(6);
                        v0 v0Var = this.f72868i;
                        int H = f0Var2.H() + 10;
                        this.f72869j = 4;
                        this.f72870k = 10;
                        this.f72881v = v0Var;
                        this.f72882w = 0L;
                        this.f72879t = H;
                    }
                } else if (i15 == 3) {
                    int i33 = this.f72872m ? 7 : 5;
                    byte[] bArr4 = e0Var.f57474a;
                    int min2 = Math.min(f0Var.a(), i33 - this.f72870k);
                    f0Var.r(this.f72870k, bArr4, min2);
                    int i34 = this.f72870k + min2;
                    this.f72870k = i34;
                    if (i34 == i33) {
                        e0Var.n(0);
                        if (this.f72877r) {
                            e0Var.p(10);
                        } else {
                            int h13 = e0Var.h(2) + 1;
                            if (h13 != 2) {
                                o9.v.h("AdtsReader", "Detected audio object type: " + h13 + ", but assuming AAC LC.");
                                h13 = 2;
                            }
                            e0Var.p(5);
                            int h14 = e0Var.h(3);
                            int i35 = this.f72875p;
                            byte[] bArr5 = {(byte) (((h13 << 3) & 248) | ((i35 >> 1) & 7)), (byte) (((h14 << 3) & 120) | ((i35 << 7) & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS))};
                            a.C1014a b14 = pa.a.b(new o9.e0(bArr5, 2), false);
                            a.C0080a c0080a = new a.C0080a();
                            c0080a.j0(this.f72866g);
                            c0080a.W(this.f72865f);
                            c0080a.y0("audio/mp4a-latm");
                            c0080a.U(b14.f59985c);
                            c0080a.T(b14.f59984b);
                            c0080a.z0(b14.f59983a);
                            c0080a.k0(Collections.singletonList(bArr5));
                            c0080a.n0(this.f72863d);
                            c0080a.w0(this.f72864e);
                            androidx.media3.common.a P = c0080a.P();
                            this.f72878s = 1024000000 / P.H;
                            this.f72867h.a(P);
                            this.f72877r = true;
                        }
                        e0Var.p(4);
                        int h15 = e0Var.h(13);
                        int i36 = h15 - 7;
                        if (this.f72872m) {
                            i36 = h15 - 9;
                        }
                        v0 v0Var2 = this.f72867h;
                        long j11 = this.f72878s;
                        this.f72869j = 4;
                        this.f72870k = 0;
                        this.f72881v = v0Var2;
                        this.f72882w = j11;
                        this.f72879t = i36;
                    }
                } else {
                    if (i15 != 4) {
                        j0.a();
                        return;
                    }
                    int min3 = Math.min(f0Var.a(), this.f72879t - this.f72870k);
                    this.f72881v.e(min3, f0Var);
                    int i37 = this.f72870k + min3;
                    this.f72870k = i37;
                    if (i37 == this.f72879t) {
                        yj.i.p(this.f72880u != -9223372036854775807L);
                        this.f72881v.g(this.f72880u, 1, this.f72879t, 0, null);
                        this.f72880u += this.f72882w;
                        this.f72869j = 0;
                        this.f72870k = 0;
                        this.f72871l = 256;
                    }
                }
            } else if (f0Var.a() != 0) {
                e0Var.f57474a[0] = f0Var.e()[f0Var.f()];
                e0Var.n(2);
                int h16 = e0Var.h(4);
                int i38 = this.f72875p;
                if (i38 == -1 || h16 == i38) {
                    if (!this.f72873n) {
                        this.f72873n = true;
                        this.f72874o = this.f72876q;
                        this.f72875p = h16;
                    }
                    this.f72869j = 3;
                    this.f72870k = 0;
                } else {
                    this.f72873n = false;
                    this.f72869j = 0;
                    this.f72870k = 0;
                    this.f72871l = 256;
                }
            }
        }
    }

    @Override // vb.j
    public final void c() {
        this.f72880u = -9223372036854775807L;
        this.f72873n = false;
        this.f72869j = 0;
        this.f72870k = 0;
        this.f72871l = 256;
    }

    @Override // vb.j
    public final void e(pa.s sVar, f0.d dVar) {
        dVar.a();
        this.f72866g = dVar.b();
        v0 q11 = sVar.q(dVar.c(), 1);
        this.f72867h = q11;
        this.f72881v = q11;
        if (!this.f72860a) {
            this.f72868i = new pa.o();
            return;
        }
        dVar.a();
        v0 q12 = sVar.q(dVar.c(), 5);
        this.f72868i = q12;
        a.C0080a c0080a = new a.C0080a();
        c0080a.j0(dVar.b());
        c0080a.W(this.f72865f);
        c0080a.y0("application/id3");
        q12.a(c0080a.P());
    }

    @Override // vb.j
    public final void f(int i11, long j11) {
        this.f72880u = j11;
    }

    @Override // vb.j
    public final void d(boolean z11) {
    }
}
