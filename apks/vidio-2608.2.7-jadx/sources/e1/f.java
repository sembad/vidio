package e1;

import java.util.UUID;
import q0.h1;
import q0.m2;
import q0.n3;
import q0.o3;
import q0.r2;

/* loaded from: classes3.dex */
final class f implements n3.a<e, g, f> {

    /* renamed from: a, reason: collision with root package name */
    private final m2 f36566a;

    f(m2 m2Var) {
        this.f36566a = m2Var;
        h1.a<Class<?>> aVar = w0.l.N;
        Class cls = (Class) m2Var.m(aVar, null);
        if (cls != null && !cls.equals(e.class)) {
            retrofit2.g.a("Invalid target class configuration for ", this, ": ", cls);
            throw null;
        }
        m2Var.M(n3.F, o3.b.f62230v);
        m2Var.M(aVar, e.class);
        h1.a<String> aVar2 = w0.l.M;
        if (m2Var.m(aVar2, null) == null) {
            m2Var.M(aVar2, e.class.getCanonicalName() + "-" + UUID.randomUUID());
        }
    }

    @Override // j0.c0
    public final m2 a() {
        return this.f36566a;
    }

    @Override // q0.n3.a
    public final g d() {
        return new g(r2.X(this.f36566a));
    }
}
