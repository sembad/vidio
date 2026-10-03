package b1;

import c1.a2;
import c1.c2;
import c1.v0;

/* loaded from: classes.dex */
public final class n implements c1.v {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ j f13477a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ a2 f13478b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ long f13479c;

    n(j jVar, a2 a2Var, long j11) {
        this.f13477a = jVar;
        this.f13478b = a2Var;
        this.f13479c = j11;
    }

    @Override // c1.v
    public final boolean a(long j11, v0 v0Var, int i11) {
        y2.y a11 = k.a(this.f13477a.f13464d);
        if (a11 == null || !a11.d()) {
            return false;
        }
        a2 a2Var = this.f13478b;
        a2Var.b();
        return c2.b(a2Var, this.f13479c);
    }

    @Override // c1.v
    public final void b() {
        this.f13478b.i();
    }

    @Override // c1.v
    public final boolean c(long j11, v0 v0Var) {
        y2.y a11 = k.a(this.f13477a.f13464d);
        if (a11 == null) {
            return true;
        }
        if (!a11.d()) {
            return false;
        }
        a2 a2Var = this.f13478b;
        if (!c2.b(a2Var, this.f13479c)) {
            return false;
        }
        a2Var.h();
        return true;
    }

    @Override // c1.v
    public final boolean d(long j11) {
        y2.y a11 = k.a(this.f13477a.f13464d);
        if (a11 == null) {
            return true;
        }
        if (!a11.d()) {
            return false;
        }
        a2 a2Var = this.f13478b;
        if (!c2.b(a2Var, this.f13479c)) {
            return false;
        }
        a2Var.h();
        return true;
    }

    @Override // c1.v
    public final boolean e(long j11) {
        y2.y a11 = k.a(this.f13477a.f13464d);
        if (a11 == null || !a11.d()) {
            return false;
        }
        a2 a2Var = this.f13478b;
        a2Var.h();
        return c2.b(a2Var, this.f13479c);
    }
}
