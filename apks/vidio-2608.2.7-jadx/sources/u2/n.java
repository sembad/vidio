package u2;

import v2.p0;
import v2.q1;
import v2.s1;

/* loaded from: classes3.dex */
public final class n implements v2.t {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ j f69902a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ q1 f69903b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ long f69904c;

    n(j jVar, q1 q1Var, long j11) {
        this.f69902a = jVar;
        this.f69903b = q1Var;
        this.f69904c = j11;
    }

    @Override // v2.t
    public final boolean a(long j11, p0 p0Var) {
        w4.z a11 = k.a(this.f69902a.f69889c);
        if (a11 == null) {
            return true;
        }
        if (!a11.d()) {
            return false;
        }
        q1 q1Var = this.f69903b;
        if (!s1.b(q1Var, this.f69904c)) {
            return false;
        }
        q1Var.g();
        return true;
    }

    @Override // v2.t
    public final void b() {
        this.f69903b.h();
    }

    @Override // v2.t
    public final boolean c(long j11) {
        w4.z a11 = k.a(this.f69902a.f69889c);
        if (a11 == null) {
            return true;
        }
        if (!a11.d()) {
            return false;
        }
        q1 q1Var = this.f69903b;
        if (!s1.b(q1Var, this.f69904c)) {
            return false;
        }
        q1Var.g();
        return true;
    }

    @Override // v2.t
    public final boolean d(long j11, p0 p0Var, int i11) {
        w4.z a11 = k.a(this.f69902a.f69889c);
        if (a11 == null || !a11.d()) {
            return false;
        }
        q1 q1Var = this.f69903b;
        q1Var.b();
        return s1.b(q1Var, this.f69904c);
    }

    @Override // v2.t
    public final boolean e(long j11) {
        w4.z a11 = k.a(this.f69902a.f69889c);
        if (a11 == null || !a11.d()) {
            return false;
        }
        q1 q1Var = this.f69903b;
        q1Var.g();
        return s1.b(q1Var, this.f69904c);
    }
}
