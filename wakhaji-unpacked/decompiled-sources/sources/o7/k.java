package o7;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class k extends m implements Iterable<m> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList<m> f9679c = new ArrayList<>();

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof k) && ((k) obj).f9679c.equals(this.f9679c);
        }
        return true;
    }

    public final int hashCode() {
        return this.f9679c.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator<m> iterator() {
        return this.f9679c.iterator();
    }
}
