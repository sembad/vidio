package vb;

import androidx.media3.common.ParserException;
import androidx.media3.common.a;
import com.google.common.collect.k0;
import l9.j0;
import o9.w0;
import pa.v0;
import vb.f0;
import vb.s;

/* loaded from: classes4.dex */
public final class r implements j {

    /* renamed from: e, reason: collision with root package name */
    private String f73095e;

    /* renamed from: f, reason: collision with root package name */
    private v0 f73096f;

    /* renamed from: i, reason: collision with root package name */
    private boolean f73099i;

    /* renamed from: k, reason: collision with root package name */
    private int f73101k;

    /* renamed from: l, reason: collision with root package name */
    private int f73102l;

    /* renamed from: n, reason: collision with root package name */
    private int f73104n;

    /* renamed from: o, reason: collision with root package name */
    private int f73105o;

    /* renamed from: s, reason: collision with root package name */
    private int f73109s;

    /* renamed from: u, reason: collision with root package name */
    private boolean f73111u;

    /* renamed from: d, reason: collision with root package name */
    private int f73094d = 0;

    /* renamed from: a, reason: collision with root package name */
    private final o9.f0 f73091a = new o9.f0(new byte[15], 2);

    /* renamed from: b, reason: collision with root package name */
    private final o9.e0 f73092b = new o9.e0();

    /* renamed from: c, reason: collision with root package name */
    private final o9.f0 f73093c = new o9.f0();

    /* renamed from: p, reason: collision with root package name */
    private s.a f73106p = new s.a();

    /* renamed from: q, reason: collision with root package name */
    private int f73107q = -2147483647;

    /* renamed from: r, reason: collision with root package name */
    private int f73108r = -1;

    /* renamed from: t, reason: collision with root package name */
    private long f73110t = -1;

    /* renamed from: j, reason: collision with root package name */
    private boolean f73100j = true;

    /* renamed from: m, reason: collision with root package name */
    private boolean f73103m = true;

    /* renamed from: g, reason: collision with root package name */
    private double f73097g = -9.223372036854776E18d;

    /* renamed from: h, reason: collision with root package name */
    private double f73098h = -9.223372036854776E18d;

    private static void a(o9.f0 f0Var, o9.f0 f0Var2, boolean z11) {
        int f11 = f0Var.f();
        int min = Math.min(f0Var.a(), f0Var2.a());
        f0Var.r(f0Var2.f(), f0Var2.e(), min);
        f0Var2.W(min);
        if (z11) {
            f0Var.V(f11);
        }
    }

    @Override // vb.j
    public final void b(o9.f0 f0Var) throws ParserException {
        int i11;
        this.f73096f.getClass();
        while (f0Var.a() > 0) {
            int i12 = this.f73094d;
            int i13 = 0;
            if (i12 == 0) {
                int i14 = this.f73101k;
                if ((i14 & 2) != 0) {
                    if ((i14 & 4) == 0) {
                        while (f0Var.a() > 0) {
                            int i15 = this.f73102l << 8;
                            this.f73102l = i15;
                            int I = i15 | f0Var.I();
                            this.f73102l = I;
                            if ((I & 16777215) == 12583333) {
                                f0Var.V(f0Var.f() - 3);
                                this.f73102l = 0;
                            }
                        }
                    }
                    this.f73094d = 1;
                    break;
                }
                f0Var.V(f0Var.i());
            } else {
                o9.f0 f0Var2 = this.f73093c;
                s.a aVar = this.f73106p;
                if (i12 == 1) {
                    o9.f0 f0Var3 = this.f73091a;
                    a(f0Var, f0Var3, false);
                    if (f0Var3.a() == 0) {
                        int i16 = f0Var3.i();
                        byte[] e11 = f0Var3.e();
                        o9.e0 e0Var = this.f73092b;
                        e0Var.l(i16, e11);
                        boolean a11 = s.a(e0Var, aVar);
                        if (a11) {
                            this.f73104n = 0;
                            this.f73105o = aVar.f73114c + i16 + this.f73105o;
                        }
                        if (a11) {
                            f0Var3.V(0);
                            this.f73096f.e(f0Var3.i(), f0Var3);
                            f0Var3.S(2);
                            f0Var2.S(aVar.f73114c);
                            this.f73103m = true;
                            this.f73094d = 2;
                        } else if (f0Var3.i() < 15) {
                            f0Var3.U(f0Var3.i() + 1);
                            this.f73103m = false;
                        }
                    } else {
                        this.f73103m = false;
                    }
                } else {
                    if (i12 != 2) {
                        j0.a();
                        return;
                    }
                    int i17 = aVar.f73112a;
                    if (i17 == 1 || i17 == 17) {
                        a(f0Var, f0Var2, true);
                    }
                    int min = Math.min(f0Var.a(), aVar.f73114c - this.f73104n);
                    this.f73096f.e(min, f0Var);
                    int i18 = this.f73104n + min;
                    this.f73104n = i18;
                    if (i18 == aVar.f73114c) {
                        int i19 = aVar.f73112a;
                        if (i19 == 1) {
                            byte[] e12 = f0Var2.e();
                            s.b b11 = s.b(new o9.e0(e12, e12.length));
                            this.f73107q = b11.f73116b;
                            this.f73108r = b11.f73117c;
                            long j11 = this.f73110t;
                            long j12 = aVar.f73113b;
                            if (j11 != j12) {
                                this.f73110t = j12;
                                int i21 = b11.f73115a;
                                String concat = i21 != -1 ? "mhm1".concat(String.format(".%02X", Integer.valueOf(i21))) : "mhm1";
                                byte[] bArr = b11.f73118d;
                                k0 w11 = (bArr == null || bArr.length <= 0) ? null : k0.w(w0.f57601b, bArr);
                                a.C0080a c0080a = new a.C0080a();
                                c0080a.j0(this.f73095e);
                                c0080a.W("video/mp2t");
                                c0080a.y0("audio/mhm1");
                                c0080a.z0(this.f73107q);
                                c0080a.U(concat);
                                c0080a.k0(w11);
                                this.f73096f.a(c0080a.P());
                            }
                            this.f73111u = true;
                        } else if (i19 == 17) {
                            byte[] e13 = f0Var2.e();
                            o9.e0 e0Var2 = new o9.e0(e13, e13.length);
                            if (e0Var2.g()) {
                                e0Var2.p(2);
                                i13 = e0Var2.h(13);
                            }
                            this.f73109s = i13;
                        } else if (i19 == 2) {
                            if (this.f73111u) {
                                this.f73100j = false;
                                i11 = 1;
                            } else {
                                i11 = 0;
                            }
                            double d11 = ((this.f73108r - this.f73109s) * 1000000.0d) / this.f73107q;
                            long round = Math.round(this.f73097g);
                            if (this.f73099i) {
                                this.f73099i = false;
                                this.f73097g = this.f73098h;
                            } else {
                                this.f73097g += d11;
                            }
                            this.f73096f.g(round, i11, this.f73105o, 0, null);
                            this.f73111u = false;
                            this.f73109s = 0;
                            this.f73105o = 0;
                        }
                        this.f73094d = 1;
                    }
                }
            }
        }
    }

    @Override // vb.j
    public final void c() {
        this.f73094d = 0;
        this.f73102l = 0;
        this.f73091a.S(2);
        this.f73104n = 0;
        this.f73105o = 0;
        this.f73107q = -2147483647;
        this.f73108r = -1;
        this.f73109s = 0;
        this.f73110t = -1L;
        this.f73111u = false;
        this.f73099i = false;
        this.f73103m = true;
        this.f73100j = true;
        this.f73097g = -9.223372036854776E18d;
        this.f73098h = -9.223372036854776E18d;
    }

    @Override // vb.j
    public final void e(pa.s sVar, f0.d dVar) {
        dVar.a();
        this.f73095e = dVar.b();
        this.f73096f = sVar.q(dVar.c(), 1);
    }

    @Override // vb.j
    public final void f(int i11, long j11) {
        this.f73101k = i11;
        if (!this.f73100j && (this.f73105o != 0 || !this.f73103m)) {
            this.f73099i = true;
        }
        if (j11 != -9223372036854775807L) {
            if (this.f73099i) {
                this.f73098h = j11;
            } else {
                this.f73097g = j11;
            }
        }
    }

    @Override // vb.j
    public final void d(boolean z11) {
    }
}
