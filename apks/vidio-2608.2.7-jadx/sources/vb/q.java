package vb;

import androidx.media3.common.a;
import pa.j0;
import pa.v0;
import vb.f0;

/* loaded from: classes4.dex */
public final class q implements j {

    /* renamed from: a, reason: collision with root package name */
    private final o9.f0 f73077a;

    /* renamed from: b, reason: collision with root package name */
    private final j0.a f73078b;

    /* renamed from: c, reason: collision with root package name */
    private final String f73079c;

    /* renamed from: d, reason: collision with root package name */
    private final int f73080d;

    /* renamed from: e, reason: collision with root package name */
    private final String f73081e;

    /* renamed from: f, reason: collision with root package name */
    private v0 f73082f;

    /* renamed from: g, reason: collision with root package name */
    private String f73083g;

    /* renamed from: h, reason: collision with root package name */
    private int f73084h = 0;

    /* renamed from: i, reason: collision with root package name */
    private int f73085i;

    /* renamed from: j, reason: collision with root package name */
    private boolean f73086j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f73087k;

    /* renamed from: l, reason: collision with root package name */
    private long f73088l;

    /* renamed from: m, reason: collision with root package name */
    private int f73089m;

    /* renamed from: n, reason: collision with root package name */
    private long f73090n;

    public q(String str, int i11, String str2) {
        o9.f0 f0Var = new o9.f0(4);
        this.f73077a = f0Var;
        f0Var.e()[0] = -1;
        this.f73078b = new j0.a();
        this.f73090n = -9223372036854775807L;
        this.f73079c = str;
        this.f73080d = i11;
        this.f73081e = str2;
    }

    @Override // vb.j
    public final void b(o9.f0 f0Var) {
        this.f73082f.getClass();
        while (f0Var.a() > 0) {
            int i11 = this.f73084h;
            o9.f0 f0Var2 = this.f73077a;
            if (i11 == 0) {
                byte[] e11 = f0Var.e();
                int f11 = f0Var.f();
                int i12 = f0Var.i();
                while (true) {
                    if (f11 >= i12) {
                        f0Var.V(i12);
                        break;
                    }
                    byte b11 = e11[f11];
                    boolean z11 = (b11 & 255) == 255;
                    boolean z12 = this.f73087k && (b11 & 224) == 224;
                    this.f73087k = z11;
                    if (z12) {
                        f0Var.V(f11 + 1);
                        this.f73087k = false;
                        f0Var2.e()[1] = e11[f11];
                        this.f73085i = 2;
                        this.f73084h = 1;
                        break;
                    }
                    f11++;
                }
            } else if (i11 == 1) {
                int min = Math.min(f0Var.a(), 4 - this.f73085i);
                f0Var.r(this.f73085i, f0Var2.e(), min);
                int i13 = this.f73085i + min;
                this.f73085i = i13;
                if (i13 >= 4) {
                    f0Var2.V(0);
                    int t11 = f0Var2.t();
                    j0.a aVar = this.f73078b;
                    if (aVar.a(t11)) {
                        this.f73089m = aVar.f60105c;
                        if (!this.f73086j) {
                            this.f73088l = (aVar.f60109g * 1000000) / aVar.f60106d;
                            a.C0080a c0080a = new a.C0080a();
                            c0080a.j0(this.f73083g);
                            c0080a.W(this.f73081e);
                            c0080a.y0(aVar.f60104b);
                            c0080a.o0(4096);
                            c0080a.T(aVar.f60107e);
                            c0080a.z0(aVar.f60106d);
                            c0080a.n0(this.f73079c);
                            c0080a.w0(this.f73080d);
                            this.f73082f.a(c0080a.P());
                            this.f73086j = true;
                        }
                        f0Var2.V(0);
                        this.f73082f.e(4, f0Var2);
                        this.f73084h = 2;
                    } else {
                        this.f73085i = 0;
                        this.f73084h = 1;
                    }
                }
            } else {
                if (i11 != 2) {
                    l9.j0.a();
                    return;
                }
                int min2 = Math.min(f0Var.a(), this.f73089m - this.f73085i);
                this.f73082f.e(min2, f0Var);
                int i14 = this.f73085i + min2;
                this.f73085i = i14;
                if (i14 >= this.f73089m) {
                    yj.i.p(this.f73090n != -9223372036854775807L);
                    this.f73082f.g(this.f73090n, 1, this.f73089m, 0, null);
                    this.f73090n += this.f73088l;
                    this.f73085i = 0;
                    this.f73084h = 0;
                }
            }
        }
    }

    @Override // vb.j
    public final void c() {
        this.f73084h = 0;
        this.f73085i = 0;
        this.f73087k = false;
        this.f73090n = -9223372036854775807L;
    }

    @Override // vb.j
    public final void e(pa.s sVar, f0.d dVar) {
        dVar.a();
        this.f73083g = dVar.b();
        this.f73082f = sVar.q(dVar.c(), 1);
    }

    @Override // vb.j
    public final void f(int i11, long j11) {
        this.f73090n = j11;
    }

    @Override // vb.j
    public final void d(boolean z11) {
    }
}
