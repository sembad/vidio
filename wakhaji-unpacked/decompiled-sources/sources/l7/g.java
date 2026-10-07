package l7;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.checkerframework.checker.nullness.compatqual.MonotonicNonNullDecl;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public abstract class g<K, V> implements f0<K, V> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @MonotonicNonNullDecl
    public transient Set<K> f8021c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @MonotonicNonNullDecl
    public transient Collection<V> f8022d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @MonotonicNonNullDecl
    public transient Map<K, Collection<V>> f8023e;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a extends AbstractCollection<V> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ e f8024c;

        public a(e eVar) {
            this.f8024c = eVar;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final void clear() {
            this.f8024c.c();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean contains(@NullableDecl Object obj) {
            return this.f8024c.b(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final Iterator<V> iterator() {
            return new d(this.f8024c);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final int size() {
            return this.f8024c.f7988g;
        }
    }

    public boolean equals(@NullableDecl Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f0) {
            return a().equals(((f0) obj).a());
        }
        return false;
    }

    public boolean b(@NullableDecl Object obj) {
        Iterator<Collection<V>> it = a().values().iterator();
        while (it.hasNext()) {
            if (it.next().contains(obj)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a().hashCode();
    }

    public final String toString() {
        return a().toString();
    }
}
