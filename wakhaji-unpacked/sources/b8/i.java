package b8;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class i<T> implements Serializable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public n8.a<? extends T> f2815c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile Object f2816d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f2817e;

    public i(n8.a aVar) {
        o8.i.f(aVar, "initializer");
        this.f2815c = aVar;
        this.f2816d = k.f2821a;
        this.f2817e = this;
    }

    public final T a() {
        T tC;
        T t6 = (T) this.f2816d;
        k kVar = k.f2821a;
        if (t6 != kVar) {
            return t6;
        }
        synchronized (this.f2817e) {
            tC = (T) this.f2816d;
            if (tC == kVar) {
                n8.a<? extends T> aVar = this.f2815c;
                o8.i.c(aVar);
                tC = aVar.c();
                this.f2816d = tC;
                this.f2815c = null;
            }
        }
        return tC;
    }

    public final String toString() {
        return this.f2816d != k.f2821a ? String.valueOf(a()) : "Lazy value not initialized yet.";
    }
}
