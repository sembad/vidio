package kotlinx.coroutines.internal;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public abstract class c<T> extends o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f7742a = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_consensus");
    private volatile /* synthetic */ Object _consensus = b.f7741a;

    public abstract void b(T t6, Object obj);

    public abstract k7.e c(Object obj);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.coroutines.internal.o
    public final Object a(Object obj) {
        Object obj2 = this._consensus;
        k7.e eVar = b.f7741a;
        if (obj2 == eVar) {
            k7.e eVarC = c(obj);
            obj2 = this._consensus;
            if (obj2 == eVar) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f7742a;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, eVar, eVarC)) {
                    if (atomicReferenceFieldUpdater.get(this) != eVar) {
                        obj2 = this._consensus;
                    }
                }
                obj2 = eVarC;
            }
        }
        b(obj, obj2);
        return obj2;
    }
}
