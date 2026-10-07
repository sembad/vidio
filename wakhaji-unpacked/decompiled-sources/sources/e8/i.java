package e8;

import java.io.Serializable;
import n8.p;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class i implements h, Serializable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i f5472c = new i();

    public final int hashCode() {
        return 0;
    }

    @Override // e8.h
    public final h j(h hVar) {
        o8.i.f(hVar, "context");
        return hVar;
    }

    @Override // e8.h
    public final <E extends h.b> E k(h.c<E> cVar) {
        o8.i.f(cVar, "key");
        return null;
    }

    @Override // e8.h
    public final <R> R l(R r10, p<? super R, ? super h.b, ? extends R> pVar) {
        o8.i.f(pVar, "operation");
        return r10;
    }

    @Override // e8.h
    public final h r(h.c<?> cVar) {
        o8.i.f(cVar, "key");
        return this;
    }

    public final String toString() {
        return "EmptyCoroutineContext";
    }
}
