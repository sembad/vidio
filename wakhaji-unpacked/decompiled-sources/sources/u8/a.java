package u8;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class a<T> implements d<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference<d<T>> f11662a;

    @Override // u8.d
    public final Iterator<T> iterator() {
        d<T> andSet = this.f11662a.getAndSet(null);
        if (andSet != null) {
            return andSet.iterator();
        }
        throw new IllegalStateException("This sequence can be consumed only once.");
    }

    public a(d<? extends T> dVar) {
        this.f11662a = new AtomicReference<>(dVar);
    }
}
