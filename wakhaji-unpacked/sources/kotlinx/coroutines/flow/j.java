package kotlinx.coroutines.flow;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class j extends a9.b<h<?>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f7737a = AtomicReferenceFieldUpdater.newUpdater(j.class, Object.class, "_state");
    volatile /* synthetic */ Object _state = null;

    public final void b(h hVar) {
        this._state = null;
    }

    @Override // a9.b
    public final boolean a(h hVar) {
        if (this._state != null) {
            return false;
        }
        this._state = i.f7735a;
        return true;
    }
}
