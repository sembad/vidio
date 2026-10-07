package l7;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class o0 extends k0<Comparable> implements Serializable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o0 f8081c = new o0();

    @Override // l7.k0
    public final <S extends Comparable> k0<S> a() {
        return j0.f8029c;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        comparable.getClass();
        if (comparable == comparable2) {
            return 0;
        }
        return comparable2.compareTo(comparable);
    }

    public final String toString() {
        return "Ordering.natural().reverse()";
    }
}
