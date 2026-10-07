package l7;

import java.io.Serializable;
import java.util.Comparator;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class m<T> extends k0<T> implements Serializable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Comparator<T> f8056c;

    @Override // java.util.Comparator
    public final int compare(T t6, T t10) {
        return this.f8056c.compare(t6, t10);
    }

    @Override // java.util.Comparator
    public final boolean equals(@NullableDecl Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof m) {
            return this.f8056c.equals(((m) obj).f8056c);
        }
        return false;
    }

    public final int hashCode() {
        return this.f8056c.hashCode();
    }

    public final String toString() {
        return this.f8056c.toString();
    }

    public m(Comparator<T> comparator) {
        this.f8056c = comparator;
    }
}
