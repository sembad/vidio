package b1;

import c1.a2;
import c1.c2;
import c1.v0;
import o0.q3;

/* loaded from: classes.dex */
public final class m implements q3 {

    /* renamed from: a, reason: collision with root package name */
    private long f13472a = 0;

    /* renamed from: b, reason: collision with root package name */
    private long f13473b = 0;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ j f13474c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ a2 f13475d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ long f13476e;

    m(j jVar, a2 a2Var, long j11) {
        this.f13474c = jVar;
        this.f13475d = a2Var;
        this.f13476e = j11;
    }

    @Override // o0.q3
    public final void a(long j11, v0 v0Var) {
        y2.y a11 = k.a(this.f13474c.f13464d);
        a2 a2Var = this.f13475d;
        if (a11 != null) {
            if (!a11.d()) {
                return;
            }
            a2Var.b();
            this.f13472a = j11;
        }
        if (c2.b(a2Var, this.f13476e)) {
            this.f13473b = 0L;
        }
    }

    @Override // o0.q3
    public final void b() {
        long j11 = this.f13476e;
        a2 a2Var = this.f13475d;
        if (c2.b(a2Var, j11)) {
            a2Var.i();
        }
    }

    @Override // o0.q3
    public final void e(long j11) {
        y2.y a11 = k.a(this.f13474c.f13464d);
        if (a11 == null || !a11.d()) {
            return;
        }
        a2 a2Var = this.f13475d;
        if (c2.b(a2Var, this.f13476e)) {
            long h11 = g2.d.h(this.f13473b, j11);
            this.f13473b = h11;
            long h12 = g2.d.h(this.f13472a, h11);
            if (a2Var.h()) {
                this.f13472a = h12;
                this.f13473b = 0L;
            }
        }
    }

    @Override // o0.q3
    public final void onCancel() {
        long j11 = this.f13476e;
        a2 a2Var = this.f13475d;
        if (c2.b(a2Var, j11)) {
            a2Var.i();
        }
    }

    @Override // o0.q3
    public final void c() {
    }

    @Override // o0.q3
    public final void d() {
    }
}
