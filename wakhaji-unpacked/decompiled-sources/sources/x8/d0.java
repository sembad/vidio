package x8;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class d0<T> extends kotlinx.coroutines.internal.r<T> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f12749f = AtomicIntegerFieldUpdater.newUpdater(d0.class, "_decision");
    private volatile /* synthetic */ int _decision;

    public final Object b0() throws Throwable {
        q0 q0Var;
        do {
            int i10 = this._decision;
            if (i10 != 0) {
                if (i10 != 2) {
                    throw new IllegalStateException("Already suspended");
                }
                Object objK = K();
                r0 r0Var = objK instanceof r0 ? (r0) objK : null;
                if (r0Var != null && (q0Var = r0Var.f12795a) != null) {
                    objK = q0Var;
                }
                if (objK instanceof m) {
                    throw ((m) objK).f12783a;
                }
                return objK;
            }
        } while (!f12749f.compareAndSet(this, 0, 1));
        return f8.a.COROUTINE_SUSPENDED;
    }

    @Override // kotlinx.coroutines.internal.r, x8.a1
    public final void m(Object obj) {
        do {
            int i10 = this._decision;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("Already resumed");
                }
                kotlinx.coroutines.internal.f.a(p.a(obj), a2.a.e(this.f7773e));
                return;
            }
        } while (!f12749f.compareAndSet(this, 0, 2));
    }

    public d0(e8.h hVar, g8.g gVar) {
        super(hVar, gVar);
        this._decision = 0;
    }

    @Override // kotlinx.coroutines.internal.r, x8.a1
    public final void h(Object obj) {
        m(obj);
    }
}
