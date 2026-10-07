package e8;

import n8.p;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public abstract class a implements h.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h.c<?> f5466c;

    @Override // e8.h.b
    public final h.c<?> getKey() {
        return this.f5466c;
    }

    @Override // e8.h
    public <E extends h.b> E k(h.c<E> cVar) {
        o8.i.f(cVar, "key");
        if (o8.i.a(getKey(), cVar)) {
            return this;
        }
        return null;
    }

    public a(h.c<?> cVar) {
        this.f5466c = cVar;
    }

    @Override // e8.h
    public final /* bridge */ h j(h hVar) {
        return h.b.a.c(this, hVar);
    }

    @Override // e8.h
    public final /* bridge */ <R> R l(R r10, p<? super R, ? super h.b, ? extends R> pVar) {
        return (R) h.b.a.a(this, r10, pVar);
    }

    @Override // e8.h
    public /* bridge */ h r(h.c<?> cVar) {
        return h.b.a.b(this, cVar);
    }
}
