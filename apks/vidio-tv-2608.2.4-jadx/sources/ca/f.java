package ca;

import androidx.media3.common.ParserException;
import androidx.media3.common.a;
import ca.g0;
import java.util.Arrays;
import java.util.Collections;
import v7.u0;
import w8.a;
import w8.q0;

/* loaded from: classes.dex */
public final class f implements j {

    /* renamed from: x, reason: collision with root package name */
    private static final byte[] f16333x = {73, 68, 51};

    /* renamed from: a, reason: collision with root package name */
    private final boolean f16334a;

    /* renamed from: d, reason: collision with root package name */
    private final String f16337d;

    /* renamed from: e, reason: collision with root package name */
    private final int f16338e;

    /* renamed from: f, reason: collision with root package name */
    private final String f16339f;

    /* renamed from: g, reason: collision with root package name */
    private String f16340g;

    /* renamed from: h, reason: collision with root package name */
    private q0 f16341h;

    /* renamed from: i, reason: collision with root package name */
    private q0 f16342i;

    /* renamed from: m, reason: collision with root package name */
    private boolean f16346m;

    /* renamed from: n, reason: collision with root package name */
    private boolean f16347n;

    /* renamed from: q, reason: collision with root package name */
    private int f16350q;

    /* renamed from: r, reason: collision with root package name */
    private boolean f16351r;

    /* renamed from: t, reason: collision with root package name */
    private int f16353t;

    /* renamed from: v, reason: collision with root package name */
    private q0 f16355v;

    /* renamed from: w, reason: collision with root package name */
    private long f16356w;

    /* renamed from: b, reason: collision with root package name */
    private final v7.d0 f16335b = new v7.d0(new byte[7], 7);

    /* renamed from: c, reason: collision with root package name */
    private final v7.e0 f16336c = new v7.e0(Arrays.copyOf(f16333x, 10));

    /* renamed from: o, reason: collision with root package name */
    private int f16348o = -1;

    /* renamed from: p, reason: collision with root package name */
    private int f16349p = -1;

    /* renamed from: s, reason: collision with root package name */
    private long f16352s = -9223372036854775807L;

    /* renamed from: u, reason: collision with root package name */
    private long f16354u = -9223372036854775807L;

    /* renamed from: j, reason: collision with root package name */
    private int f16343j = 0;

    /* renamed from: k, reason: collision with root package name */
    private int f16344k = 0;

    /* renamed from: l, reason: collision with root package name */
    private int f16345l = 256;

    public f(String str, int i11, String str2, boolean z11) {
        this.f16334a = z11;
        this.f16337d = str;
        this.f16338e = i11;
        this.f16339f = str2;
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
    @Override // ca.j
    public final void a(v7.e0 e0Var) throws ParserException {
        int i11;
        int i12;
        byte b11;
        char c11;
        ?? r42;
        int i13;
        char c12;
        char c13;
        int i14;
        this.f16341h.getClass();
        String str = u0.f63118a;
        while (e0Var.a() > 0) {
            int i15 = this.f16343j;
            char c14 = 65535;
            v7.e0 e0Var2 = this.f16336c;
            int i16 = 3;
            v7.d0 d0Var = this.f16335b;
            int i17 = 4;
            int i18 = 1;
            if (i15 == 0) {
                byte[] e11 = e0Var.e();
                int f11 = e0Var.f();
                int i19 = e0Var.i();
                while (true) {
                    if (f11 >= i19) {
                        e0Var.V(f11);
                        break;
                    }
                    i11 = f11 + 1;
                    i12 = i16;
                    b11 = e11[f11];
                    int i21 = b11 & 255;
                    if (this.f16345l != 512 || (((65280 | ((((byte) i21) & 255) == true ? 1 : 0)) == true ? 1 : 0) & 65526) != 65520) {
                        c11 = c14;
                        r42 = i18;
                    } else {
                        if (this.f16347n) {
                            break;
                        }
                        int i22 = f11 - 1;
                        e0Var.V(f11);
                        byte[] bArr = d0Var.f62993a;
                        if (e0Var.a() >= i18) {
                            e0Var.r(0, bArr, i18);
                            d0Var.n(i17);
                            int h11 = d0Var.h(i18);
                            int i23 = this.f16348o;
                            if (i23 == -1 || h11 == i23) {
                                if (this.f16349p != -1) {
                                    byte[] bArr2 = d0Var.f62993a;
                                    if (e0Var.a() < i18) {
                                        break;
                                    }
                                    e0Var.r(0, bArr2, i18);
                                    d0Var.n(2);
                                    i14 = 4;
                                    if (d0Var.h(4) == this.f16349p) {
                                        e0Var.V(i11);
                                    }
                                } else {
                                    i14 = 4;
                                }
                                byte[] bArr3 = d0Var.f62993a;
                                if (e0Var.a() >= i14) {
                                    e0Var.r(0, bArr3, i14);
                                    d0Var.n(14);
                                    int h12 = d0Var.h(13);
                                    if (h12 >= 7) {
                                        byte[] e12 = e0Var.e();
                                        int i24 = e0Var.i();
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
                    int i29 = this.f16345l;
                    int i31 = i21 | i29;
                    if (i31 == 329) {
                        i13 = 3;
                        c12 = 256;
                        c13 = 2;
                        this.f16345l = 768;
                    } else if (i31 == 511) {
                        i13 = 3;
                        c12 = 256;
                        c13 = 2;
                        this.f16345l = 512;
                    } else if (i31 == 836) {
                        i13 = 3;
                        c12 = 256;
                        c13 = 2;
                        this.f16345l = 1024;
                    } else {
                        if (i31 == 1075) {
                            this.f16343j = 2;
                            this.f16344k = 3;
                            this.f16353t = 0;
                            e0Var2.V(0);
                            e0Var.V(i11);
                            break;
                        }
                        c12 = 256;
                        if (i29 != 256) {
                            this.f16345l = 256;
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
                this.f16350q = (b11 & 8) >> 3;
                this.f16346m = (b11 & 1) == 0;
                if (this.f16347n) {
                    this.f16343j = i12;
                    this.f16344k = 0;
                } else {
                    this.f16343j = 1;
                    this.f16344k = 0;
                }
                e0Var.V(i11);
            } else if (i15 != 1) {
                if (i15 == 2) {
                    byte[] e13 = e0Var2.e();
                    int min = Math.min(e0Var.a(), 10 - this.f16344k);
                    e0Var.r(this.f16344k, e13, min);
                    int i32 = this.f16344k + min;
                    this.f16344k = i32;
                    if (i32 == 10) {
                        this.f16342i.b(10, e0Var2);
                        e0Var2.V(6);
                        q0 q0Var = this.f16342i;
                        int H = e0Var2.H() + 10;
                        this.f16343j = 4;
                        this.f16344k = 10;
                        this.f16355v = q0Var;
                        this.f16356w = 0L;
                        this.f16353t = H;
                    }
                } else if (i15 == 3) {
                    int i33 = this.f16346m ? 7 : 5;
                    byte[] bArr4 = d0Var.f62993a;
                    int min2 = Math.min(e0Var.a(), i33 - this.f16344k);
                    e0Var.r(this.f16344k, bArr4, min2);
                    int i34 = this.f16344k + min2;
                    this.f16344k = i34;
                    if (i34 == i33) {
                        d0Var.n(0);
                        if (this.f16351r) {
                            d0Var.p(10);
                        } else {
                            int h13 = d0Var.h(2) + 1;
                            if (h13 != 2) {
                                v7.u.h("AdtsReader", "Detected audio object type: " + h13 + ", but assuming AAC LC.");
                                h13 = 2;
                            }
                            d0Var.p(5);
                            int h14 = d0Var.h(3);
                            int i35 = this.f16349p;
                            byte[] bArr5 = {(byte) (((h13 << 3) & 248) | ((i35 >> 1) & 7)), (byte) (((h14 << 3) & 120) | ((i35 << 7) & 128))};
                            a.C1088a b14 = w8.a.b(new v7.d0(bArr5, 2), false);
                            a.C0080a c0080a = new a.C0080a();
                            c0080a.j0(this.f16340g);
                            c0080a.W(this.f16339f);
                            c0080a.y0("audio/mp4a-latm");
                            c0080a.U(b14.f65441c);
                            c0080a.T(b14.f65440b);
                            c0080a.z0(b14.f65439a);
                            c0080a.k0(Collections.singletonList(bArr5));
                            c0080a.n0(this.f16337d);
                            c0080a.w0(this.f16338e);
                            androidx.media3.common.a P = c0080a.P();
                            this.f16352s = 1024000000 / P.H;
                            this.f16341h.c(P);
                            this.f16351r = true;
                        }
                        d0Var.p(4);
                        int h15 = d0Var.h(13);
                        int i36 = h15 - 7;
                        if (this.f16346m) {
                            i36 = h15 - 9;
                        }
                        q0 q0Var2 = this.f16341h;
                        long j11 = this.f16352s;
                        this.f16343j = 4;
                        this.f16344k = 0;
                        this.f16355v = q0Var2;
                        this.f16356w = j11;
                        this.f16353t = i36;
                    }
                } else {
                    if (i15 != 4) {
                        s7.e0.a();
                        return;
                    }
                    int min3 = Math.min(e0Var.a(), this.f16353t - this.f16344k);
                    this.f16355v.b(min3, e0Var);
                    int i37 = this.f16344k + min3;
                    this.f16344k = i37;
                    if (i37 == this.f16353t) {
                        com.vidio.android.tv.features.subscription.payment_success.u.q(this.f16354u != -9223372036854775807L);
                        this.f16355v.a(this.f16354u, 1, this.f16353t, 0, null);
                        this.f16354u += this.f16356w;
                        this.f16343j = 0;
                        this.f16344k = 0;
                        this.f16345l = 256;
                    }
                }
            } else if (e0Var.a() != 0) {
                d0Var.f62993a[0] = e0Var.e()[e0Var.f()];
                d0Var.n(2);
                int h16 = d0Var.h(4);
                int i38 = this.f16349p;
                if (i38 == -1 || h16 == i38) {
                    if (!this.f16347n) {
                        this.f16347n = true;
                        this.f16348o = this.f16350q;
                        this.f16349p = h16;
                    }
                    this.f16343j = 3;
                    this.f16344k = 0;
                } else {
                    this.f16347n = false;
                    this.f16343j = 0;
                    this.f16344k = 0;
                    this.f16345l = 256;
                }
            }
        }
    }

    @Override // ca.j
    public final void b() {
        this.f16354u = -9223372036854775807L;
        this.f16347n = false;
        this.f16343j = 0;
        this.f16344k = 0;
        this.f16345l = 256;
    }

    @Override // ca.j
    public final void d(int i11, long j11) {
        this.f16354u = j11;
    }

    @Override // ca.j
    public final void e(w8.q qVar, g0.d dVar) {
        dVar.a();
        this.f16340g = dVar.b();
        q0 q11 = qVar.q(dVar.c(), 1);
        this.f16341h = q11;
        this.f16355v = q11;
        if (!this.f16334a) {
            this.f16342i = new w8.m();
            return;
        }
        dVar.a();
        q0 q12 = qVar.q(dVar.c(), 5);
        this.f16342i = q12;
        a.C0080a c0080a = new a.C0080a();
        c0080a.j0(dVar.b());
        c0080a.W(this.f16339f);
        c0080a.y0("application/id3");
        q12.c(c0080a.P());
    }

    @Override // ca.j
    public final void c(boolean z11) {
    }
}
