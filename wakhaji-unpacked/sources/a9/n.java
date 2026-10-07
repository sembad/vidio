package a9;

import z8.v;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class n<T> implements kotlinx.coroutines.flow.b<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v<T> f261a;

    @Override // kotlinx.coroutines.flow.b
    public final Object b(Object obj, g8.c cVar) {
        Object objD = this.f261a.d(obj, cVar);
        return objD == f8.a.COROUTINE_SUSPENDED ? objD : b8.l.f2822a;
    }

    public n(z8.p pVar) {
        this.f261a = pVar;
    }
}
