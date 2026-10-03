package ca;

import androidx.media3.common.ParserException;
import androidx.media3.common.a;
import ca.g0;
import ca.s;
import v7.u0;
import w8.q0;

/* loaded from: classes.dex */
public final class r implements j {

    /* renamed from: e, reason: collision with root package name */
    private String f16596e;

    /* renamed from: f, reason: collision with root package name */
    private q0 f16597f;

    /* renamed from: i, reason: collision with root package name */
    private boolean f16600i;

    /* renamed from: k, reason: collision with root package name */
    private int f16602k;

    /* renamed from: l, reason: collision with root package name */
    private int f16603l;

    /* renamed from: n, reason: collision with root package name */
    private int f16605n;

    /* renamed from: o, reason: collision with root package name */
    private int f16606o;

    /* renamed from: s, reason: collision with root package name */
    private int f16610s;

    /* renamed from: u, reason: collision with root package name */
    private boolean f16612u;

    /* renamed from: d, reason: collision with root package name */
    private int f16595d = 0;

    /* renamed from: a, reason: collision with root package name */
    private final v7.e0 f16592a = new v7.e0(new byte[15], 2);

    /* renamed from: b, reason: collision with root package name */
    private final v7.d0 f16593b = new v7.d0();

    /* renamed from: c, reason: collision with root package name */
    private final v7.e0 f16594c = new v7.e0();

    /* renamed from: p, reason: collision with root package name */
    private s.a f16607p = new s.a();

    /* renamed from: q, reason: collision with root package name */
    private int f16608q = -2147483647;

    /* renamed from: r, reason: collision with root package name */
    private int f16609r = -1;

    /* renamed from: t, reason: collision with root package name */
    private long f16611t = -1;

    /* renamed from: j, reason: collision with root package name */
    private boolean f16601j = true;

    /* renamed from: m, reason: collision with root package name */
    private boolean f16604m = true;

    /* renamed from: g, reason: collision with root package name */
    private double f16598g = -9.223372036854776E18d;

    /* renamed from: h, reason: collision with root package name */
    private double f16599h = -9.223372036854776E18d;

    private static void f(v7.e0 e0Var, v7.e0 e0Var2, boolean z11) {
        int f11 = e0Var.f();
        int min = Math.min(e0Var.a(), e0Var2.a());
        e0Var.r(e0Var2.f(), e0Var2.e(), min);
        e0Var2.W(min);
        if (z11) {
            e0Var.V(f11);
        }
    }

    @Override // ca.j
    public final void a(v7.e0 e0Var) throws ParserException {
        int i11;
        this.f16597f.getClass();
        while (e0Var.a() > 0) {
            int i12 = this.f16595d;
            int i13 = 0;
            if (i12 == 0) {
                int i14 = this.f16602k;
                if ((i14 & 2) != 0) {
                    if ((i14 & 4) == 0) {
                        while (e0Var.a() > 0) {
                            int i15 = this.f16603l << 8;
                            this.f16603l = i15;
                            int I = i15 | e0Var.I();
                            this.f16603l = I;
                            if ((I & 16777215) == 12583333) {
                                e0Var.V(e0Var.f() - 3);
                                this.f16603l = 0;
                            }
                        }
                    }
                    this.f16595d = 1;
                    break;
                }
                e0Var.V(e0Var.i());
            } else {
                v7.e0 e0Var2 = this.f16594c;
                s.a aVar = this.f16607p;
                if (i12 == 1) {
                    v7.e0 e0Var3 = this.f16592a;
                    f(e0Var, e0Var3, false);
                    if (e0Var3.a() == 0) {
                        int i16 = e0Var3.i();
                        byte[] e11 = e0Var3.e();
                        v7.d0 d0Var = this.f16593b;
                        d0Var.l(i16, e11);
                        boolean a11 = s.a(d0Var, aVar);
                        if (a11) {
                            this.f16605n = 0;
                            this.f16606o = aVar.f16615c + i16 + this.f16606o;
                        }
                        if (a11) {
                            e0Var3.V(0);
                            this.f16597f.b(e0Var3.i(), e0Var3);
                            e0Var3.S(2);
                            e0Var2.S(aVar.f16615c);
                            this.f16604m = true;
                            this.f16595d = 2;
                        } else if (e0Var3.i() < 15) {
                            e0Var3.U(e0Var3.i() + 1);
                            this.f16604m = false;
                        }
                    } else {
                        this.f16604m = false;
                    }
                } else {
                    if (i12 != 2) {
                        s7.e0.a();
                        return;
                    }
                    int i17 = aVar.f16613a;
                    if (i17 == 1 || i17 == 17) {
                        f(e0Var, e0Var2, true);
                    }
                    int min = Math.min(e0Var.a(), aVar.f16615c - this.f16605n);
                    this.f16597f.b(min, e0Var);
                    int i18 = this.f16605n + min;
                    this.f16605n = i18;
                    if (i18 == aVar.f16615c) {
                        int i19 = aVar.f16613a;
                        if (i19 == 1) {
                            byte[] e12 = e0Var2.e();
                            s.b b11 = s.b(new v7.d0(e12, e12.length));
                            this.f16608q = b11.f16617b;
                            this.f16609r = b11.f16618c;
                            long j11 = this.f16611t;
                            long j12 = aVar.f16614b;
                            if (j11 != j12) {
                                this.f16611t = j12;
                                int i21 = b11.f16616a;
                                String concat = i21 != -1 ? "mhm1".concat(String.format(".%02X", Integer.valueOf(i21))) : "mhm1";
                                byte[] bArr = b11.f16619d;
                                yi.h0 y11 = (bArr == null || bArr.length <= 0) ? null : yi.h0.y(u0.f63119b, bArr);
                                a.C0080a c0080a = new a.C0080a();
                                c0080a.j0(this.f16596e);
                                c0080a.W("video/mp2t");
                                c0080a.y0("audio/mhm1");
                                c0080a.z0(this.f16608q);
                                c0080a.U(concat);
                                c0080a.k0(y11);
                                this.f16597f.c(c0080a.P());
                            }
                            this.f16612u = true;
                        } else if (i19 == 17) {
                            byte[] e13 = e0Var2.e();
                            v7.d0 d0Var2 = new v7.d0(e13, e13.length);
                            if (d0Var2.g()) {
                                d0Var2.p(2);
                                i13 = d0Var2.h(13);
                            }
                            this.f16610s = i13;
                        } else if (i19 == 2) {
                            if (this.f16612u) {
                                this.f16601j = false;
                                i11 = 1;
                            } else {
                                i11 = 0;
                            }
                            double d11 = ((this.f16609r - this.f16610s) * 1000000.0d) / this.f16608q;
                            long round = Math.round(this.f16598g);
                            if (this.f16600i) {
                                this.f16600i = false;
                                this.f16598g = this.f16599h;
                            } else {
                                this.f16598g += d11;
                            }
                            this.f16597f.a(round, i11, this.f16606o, 0, null);
                            this.f16612u = false;
                            this.f16610s = 0;
                            this.f16606o = 0;
                        }
                        this.f16595d = 1;
                    }
                }
            }
        }
    }

    @Override // ca.j
    public final void b() {
        this.f16595d = 0;
        this.f16603l = 0;
        this.f16592a.S(2);
        this.f16605n = 0;
        this.f16606o = 0;
        this.f16608q = -2147483647;
        this.f16609r = -1;
        this.f16610s = 0;
        this.f16611t = -1L;
        this.f16612u = false;
        this.f16600i = false;
        this.f16604m = true;
        this.f16601j = true;
        this.f16598g = -9.223372036854776E18d;
        this.f16599h = -9.223372036854776E18d;
    }

    @Override // ca.j
    public final void d(int i11, long j11) {
        this.f16602k = i11;
        if (!this.f16601j && (this.f16606o != 0 || !this.f16604m)) {
            this.f16600i = true;
        }
        if (j11 != -9223372036854775807L) {
            if (this.f16600i) {
                this.f16599h = j11;
            } else {
                this.f16598g = j11;
            }
        }
    }

    @Override // ca.j
    public final void e(w8.q qVar, g0.d dVar) {
        dVar.a();
        this.f16596e = dVar.b();
        this.f16597f = qVar.q(dVar.c(), 1);
    }

    @Override // ca.j
    public final void c(boolean z11) {
    }
}
