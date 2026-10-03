package u2;

import h2.e4;
import v2.p0;
import v2.q1;
import v2.s1;

/* loaded from: classes3.dex */
public final class m implements e4 {

    /* renamed from: a, reason: collision with root package name */
    private long f69897a = 0;

    /* renamed from: b, reason: collision with root package name */
    private long f69898b = 0;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ j f69899c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ q1 f69900d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ long f69901e;

    m(j jVar, q1 q1Var, long j11) {
        this.f69899c = jVar;
        this.f69900d = q1Var;
        this.f69901e = j11;
    }

    @Override // h2.e4
    public final void b(long j11, p0 p0Var) {
        w4.z a11 = k.a(this.f69899c.f69889c);
        q1 q1Var = this.f69900d;
        if (a11 != null) {
            if (!a11.d()) {
                return;
            }
            q1Var.b();
            this.f69897a = j11;
        }
        if (s1.b(q1Var, this.f69901e)) {
            this.f69898b = 0L;
        }
    }

    @Override // h2.e4
    public final void d(long j11) {
        w4.z a11 = k.a(this.f69899c.f69889c);
        if (a11 == null || !a11.d()) {
            return;
        }
        q1 q1Var = this.f69900d;
        if (s1.b(q1Var, this.f69901e)) {
            long h11 = e4.d.h(this.f69898b, j11);
            this.f69898b = h11;
            long h12 = e4.d.h(this.f69897a, h11);
            if (q1Var.g()) {
                this.f69897a = h12;
                this.f69898b = 0L;
            }
        }
    }

    @Override // h2.e4
    public final void onCancel() {
        long j11 = this.f69901e;
        q1 q1Var = this.f69900d;
        if (s1.b(q1Var, j11)) {
            q1Var.h();
        }
    }

    @Override // h2.e4
    public final void onStop() {
        long j11 = this.f69901e;
        q1 q1Var = this.f69900d;
        if (s1.b(q1Var, j11)) {
            q1Var.h();
        }
    }

    @Override // h2.e4
    public final void a() {
    }

    @Override // h2.e4
    public final void c() {
    }
}
