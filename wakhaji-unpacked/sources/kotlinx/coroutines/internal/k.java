package kotlinx.coroutines.internal;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class k<E> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f7762a = AtomicReferenceFieldUpdater.newUpdater(k.class, Object.class, "_cur");
    private volatile /* synthetic */ Object _cur = new l(8, false);

    public final boolean a(Runnable runnable) {
        while (true) {
            l lVar = (l) this._cur;
            int iA = lVar.a(runnable);
            if (iA == 0) {
                return true;
            }
            if (iA == 1) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f7762a;
                l<E> lVarE = lVar.e();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, lVar, lVarE) && atomicReferenceFieldUpdater.get(this) == lVar) {
                }
            } else if (iA == 2) {
                return false;
            }
        }
    }

    public final void b() {
        while (true) {
            l lVar = (l) this._cur;
            if (lVar.b()) {
                return;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f7762a;
            l<E> lVarE = lVar.e();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, lVar, lVarE) && atomicReferenceFieldUpdater.get(this) == lVar) {
            }
        }
    }

    public final int c() {
        return ((l) this._cur).c();
    }

    public final E d() {
        while (true) {
            l lVar = (l) this._cur;
            E e10 = (E) lVar.f();
            if (e10 != l.f7765g) {
                return e10;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f7762a;
            l<E> lVarE = lVar.e();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, lVar, lVarE) && atomicReferenceFieldUpdater.get(this) == lVar) {
            }
        }
    }
}
