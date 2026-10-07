package a9;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class o<T> implements e8.e<T>, g8.d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g8.c f262c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e8.h f263d;

    @Override // g8.d
    public final g8.d getCallerFrame() {
        return this.f262c;
    }

    @Override // e8.e
    public final e8.h getContext() {
        return this.f263d;
    }

    @Override // e8.e
    public final void resumeWith(Object obj) {
        this.f262c.resumeWith(obj);
    }

    public o(g8.c cVar, e8.h hVar) {
        this.f262c = cVar;
        this.f263d = hVar;
    }
}
