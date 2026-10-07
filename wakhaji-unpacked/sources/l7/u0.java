package l7;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public abstract class u0<F, T> implements Iterator<T> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Iterator<? extends F> f8107c;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f8107c.hasNext();
    }

    @Override // java.util.Iterator
    public final T next() {
        return (T) ((Map.Entry) this.f8107c.next()).getValue();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f8107c.remove();
    }

    public u0(Iterator<? extends F> it) {
        it.getClass();
        this.f8107c = it;
    }
}
