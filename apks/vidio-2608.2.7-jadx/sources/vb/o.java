package vb;

import androidx.media3.common.a;
import pa.v0;
import vb.f0;

/* loaded from: classes4.dex */
public final class o implements j {

    /* renamed from: b, reason: collision with root package name */
    private v0 f73050b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f73051c;

    /* renamed from: e, reason: collision with root package name */
    private int f73053e;

    /* renamed from: f, reason: collision with root package name */
    private int f73054f;

    /* renamed from: a, reason: collision with root package name */
    private final o9.f0 f73049a = new o9.f0(10);

    /* renamed from: d, reason: collision with root package name */
    private long f73052d = -9223372036854775807L;

    @Override // vb.j
    public final void b(o9.f0 f0Var) {
        this.f73050b.getClass();
        if (this.f73051c) {
            int a11 = f0Var.a();
            int i11 = this.f73054f;
            if (i11 < 10) {
                int min = Math.min(a11, 10 - i11);
                byte[] e11 = f0Var.e();
                int f11 = f0Var.f();
                o9.f0 f0Var2 = this.f73049a;
                System.arraycopy(e11, f11, f0Var2.e(), this.f73054f, min);
                if (this.f73054f + min == 10) {
                    f0Var2.V(0);
                    if (73 != f0Var2.I() || 68 != f0Var2.I() || 51 != f0Var2.I()) {
                        o9.v.h("Id3Reader", "Discarding invalid ID3 tag");
                        this.f73051c = false;
                        return;
                    } else {
                        f0Var2.W(3);
                        this.f73053e = f0Var2.H() + 10;
                    }
                }
            }
            int min2 = Math.min(a11, this.f73053e - this.f73054f);
            this.f73050b.e(min2, f0Var);
            this.f73054f += min2;
        }
    }

    @Override // vb.j
    public final void c() {
        this.f73051c = false;
        this.f73052d = -9223372036854775807L;
    }

    @Override // vb.j
    public final void d(boolean z11) {
        int i11;
        this.f73050b.getClass();
        if (this.f73051c && (i11 = this.f73053e) != 0 && this.f73054f == i11) {
            yj.i.p(this.f73052d != -9223372036854775807L);
            this.f73050b.g(this.f73052d, 1, this.f73053e, 0, null);
            this.f73051c = false;
        }
    }

    @Override // vb.j
    public final void e(pa.s sVar, f0.d dVar) {
        dVar.a();
        v0 q11 = sVar.q(dVar.c(), 5);
        this.f73050b = q11;
        a.C0080a c0080a = new a.C0080a();
        c0080a.j0(dVar.b());
        c0080a.W("video/mp2t");
        c0080a.y0("application/id3");
        q11.a(c0080a.P());
    }

    @Override // vb.j
    public final void f(int i11, long j11) {
        if ((i11 & 4) == 0) {
            return;
        }
        this.f73051c = true;
        this.f73052d = j11;
        this.f73053e = 0;
        this.f73054f = 0;
    }
}
