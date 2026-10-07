package x8;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class q1 implements e8.h.b, e8.h.c<q1> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final q1 f12791c = new q1();

    @Override // e8.h
    public final <E extends e8.h.b> E k(e8.h.c<E> cVar) {
        o8.i.f(cVar, "key");
        if (o8.i.a(this, cVar)) {
            return this;
        }
        return null;
    }

    @Override // e8.h
    public final e8.h j(e8.h hVar) {
        return e8.h.b.a.c(this, hVar);
    }

    @Override // e8.h
    public final <R> R l(R r10, n8.p<? super R, ? super e8.h.b, ? extends R> pVar) {
        return (R) e8.h.b.a.a(this, r10, pVar);
    }

    @Override // e8.h
    public final e8.h r(e8.h.c<?> cVar) {
        return e8.h.b.a.b(this, cVar);
    }

    @Override // e8.h.b
    public final e8.h.c<?> getKey() {
        return this;
    }
}
