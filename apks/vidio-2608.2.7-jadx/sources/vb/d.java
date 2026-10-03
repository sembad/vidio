package vb;

import androidx.media3.common.a;
import pa.c;
import pa.v0;
import vb.f0;

/* loaded from: classes4.dex */
public final class d implements j {

    /* renamed from: a, reason: collision with root package name */
    private final o9.e0 f72800a;

    /* renamed from: b, reason: collision with root package name */
    private final o9.f0 f72801b;

    /* renamed from: c, reason: collision with root package name */
    private final String f72802c;

    /* renamed from: d, reason: collision with root package name */
    private final int f72803d;

    /* renamed from: e, reason: collision with root package name */
    private final String f72804e;

    /* renamed from: f, reason: collision with root package name */
    private String f72805f;

    /* renamed from: g, reason: collision with root package name */
    private v0 f72806g;

    /* renamed from: h, reason: collision with root package name */
    private int f72807h;

    /* renamed from: i, reason: collision with root package name */
    private int f72808i;

    /* renamed from: j, reason: collision with root package name */
    private boolean f72809j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f72810k;

    /* renamed from: l, reason: collision with root package name */
    private long f72811l;

    /* renamed from: m, reason: collision with root package name */
    private androidx.media3.common.a f72812m;

    /* renamed from: n, reason: collision with root package name */
    private int f72813n;

    /* renamed from: o, reason: collision with root package name */
    private long f72814o;

    public d(String str, int i11, String str2) {
        o9.e0 e0Var = new o9.e0(new byte[16], 16);
        this.f72800a = e0Var;
        this.f72801b = new o9.f0(e0Var.f57474a);
        this.f72807h = 0;
        this.f72808i = 0;
        this.f72809j = false;
        this.f72810k = false;
        this.f72814o = -9223372036854775807L;
        this.f72802c = str;
        this.f72803d = i11;
        this.f72804e = str2;
    }

    @Override // vb.j
    public final void b(o9.f0 f0Var) {
        this.f72806g.getClass();
        while (f0Var.a() > 0) {
            int i11 = this.f72807h;
            o9.f0 f0Var2 = this.f72801b;
            if (i11 == 0) {
                while (f0Var.a() > 0) {
                    if (this.f72809j) {
                        int I = f0Var.I();
                        this.f72809j = I == 172;
                        if (I == 64 || I == 65) {
                            this.f72810k = I == 65;
                            this.f72807h = 1;
                            f0Var2.e()[0] = -84;
                            f0Var2.e()[1] = (byte) (this.f72810k ? 65 : 64);
                            this.f72808i = 2;
                        }
                    } else {
                        this.f72809j = f0Var.I() == 172;
                    }
                }
            } else if (i11 == 1) {
                byte[] e11 = f0Var2.e();
                int min = Math.min(f0Var.a(), 16 - this.f72808i);
                f0Var.r(this.f72808i, e11, min);
                int i12 = this.f72808i + min;
                this.f72808i = i12;
                if (i12 == 16) {
                    o9.e0 e0Var = this.f72800a;
                    e0Var.n(0);
                    c.b d11 = pa.c.d(e0Var);
                    int i13 = d11.f60021a;
                    androidx.media3.common.a aVar = this.f72812m;
                    if (aVar == null || 2 != aVar.G || i13 != aVar.H || !"audio/ac4".equals(aVar.f6360o)) {
                        a.C0080a c0080a = new a.C0080a();
                        c0080a.j0(this.f72805f);
                        c0080a.W(this.f72804e);
                        c0080a.y0("audio/ac4");
                        c0080a.T(2);
                        c0080a.z0(i13);
                        c0080a.n0(this.f72802c);
                        c0080a.w0(this.f72803d);
                        androidx.media3.common.a P = c0080a.P();
                        this.f72812m = P;
                        this.f72806g.a(P);
                    }
                    this.f72813n = d11.f60022b;
                    this.f72811l = (d11.f60023c * 1000000) / this.f72812m.H;
                    f0Var2.V(0);
                    this.f72806g.e(16, f0Var2);
                    this.f72807h = 2;
                }
            } else if (i11 == 2) {
                int min2 = Math.min(f0Var.a(), this.f72813n - this.f72808i);
                this.f72806g.e(min2, f0Var);
                int i14 = this.f72808i + min2;
                this.f72808i = i14;
                if (i14 == this.f72813n) {
                    yj.i.p(this.f72814o != -9223372036854775807L);
                    this.f72806g.g(this.f72814o, 1, this.f72813n, 0, null);
                    this.f72814o += this.f72811l;
                    this.f72807h = 0;
                }
            }
        }
    }

    @Override // vb.j
    public final void c() {
        this.f72807h = 0;
        this.f72808i = 0;
        this.f72809j = false;
        this.f72810k = false;
        this.f72814o = -9223372036854775807L;
    }

    @Override // vb.j
    public final void e(pa.s sVar, f0.d dVar) {
        dVar.a();
        this.f72805f = dVar.b();
        this.f72806g = sVar.q(dVar.c(), 1);
    }

    @Override // vb.j
    public final void f(int i11, long j11) {
        this.f72814o = j11;
    }

    @Override // vb.j
    public final void d(boolean z11) {
    }
}
