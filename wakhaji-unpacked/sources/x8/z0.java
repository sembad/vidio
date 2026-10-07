package x8;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public abstract class z0 extends o implements g0, q0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a1 f12812f;

    @Override // x8.q0
    public final boolean b() {
        return true;
    }

    @Override // x8.q0
    public final e1 i() {
        return null;
    }

    @Override // kotlinx.coroutines.internal.j
    public final String toString() {
        return getClass().getSimpleName() + '@' + y.a(this) + "[job@" + y.a(v()) + ']';
    }

    public final a1 v() {
        a1 a1Var = this.f12812f;
        if (a1Var != null) {
            return a1Var;
        }
        o8.i.j("job");
        throw null;
    }

    @Override // kotlinx.coroutines.internal.j, x8.g0
    public final void d() {
        a1 a1VarV = v();
        while (true) {
            Object objK = a1VarV.K();
            if (objK instanceof z0) {
                if (objK == this) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a1.f12731c;
                    while (!atomicReferenceFieldUpdater.compareAndSet(a1VarV, objK, c1.f12747g)) {
                        if (atomicReferenceFieldUpdater.get(a1VarV) != objK) {
                        }
                    }
                    return;
                }
                return;
            }
            if ((objK instanceof q0) && ((q0) objK).i() != null) {
                r();
                return;
            }
            return;
        }
    }
}
