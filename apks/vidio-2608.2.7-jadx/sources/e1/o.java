package e1;

import java.util.UUID;
import q0.l0;
import q0.q1;
import t0.q;

/* loaded from: classes3.dex */
public final class o extends q1 {

    /* renamed from: d, reason: collision with root package name */
    private final String f36586d;

    /* renamed from: e, reason: collision with root package name */
    private int f36587e;

    o(l0 l0Var) {
        super(l0Var);
        this.f36586d = "virtual-" + l0Var.g() + "-" + UUID.randomUUID().toString();
    }

    final void b(int i11) {
        this.f36587e = i11;
    }

    @Override // q0.q1, j0.n
    public final int e() {
        return z(0);
    }

    @Override // q0.q1, q0.l0
    public final String g() {
        return this.f36586d;
    }

    @Override // q0.q1, j0.n
    public final int z(int i11) {
        return q.j(super.z(i11) - this.f36587e);
    }
}
