package e8;

import e8.h.b;
import n8.l;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public abstract class b<B extends h.b, E extends B> implements h.c<E> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l<h.b, E> f5467c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h.c<?> f5468d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [e8.h$c<?>] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, n8.l<? super e8.h$b, ? extends E extends B>, n8.l<e8.h$b, E extends B>] */
    public b(h.c<B> cVar, l<? super h.b, ? extends E> lVar) {
        o8.i.f(cVar, "baseKey");
        o8.i.f(lVar, "safeCast");
        this.f5467c = lVar;
        this.f5468d = cVar instanceof b ? (h.c<B>) ((b) cVar).f5468d : cVar;
    }
}
