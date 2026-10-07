package l7;

import com.google.j2objc.annotations.Weak;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class d0<K, V> extends AbstractCollection<V> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Weak
    public final e0 f7986c;

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        ((e.a) this.f7986c).clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(@NullableDecl Object obj) {
        return this.f7986c.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return this.f7986c.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator<V> iterator() {
        return new a0(this.f7986c.entrySet().iterator());
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return ((e.a) this.f7986c).f7989e.size();
    }

    public d0(e0 e0Var) {
        this.f7986c = e0Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        try {
            return super.remove(obj);
        } catch (UnsupportedOperationException unused) {
            e0 e0Var = this.f7986c;
            for (Map.Entry<K, V> entry : e0Var.entrySet()) {
                if (k7.f.y(obj, entry.getValue())) {
                    ((e.a) e0Var).remove(entry.getKey());
                    return true;
                }
            }
            return false;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection<?> collection) {
        try {
            collection.getClass();
            return super.removeAll(collection);
        } catch (UnsupportedOperationException unused) {
            HashSet hashSet = new HashSet();
            e0 e0Var = this.f7986c;
            for (Map.Entry<K, V> entry : e0Var.entrySet()) {
                if (collection.contains(entry.getValue())) {
                    hashSet.add(entry.getKey());
                }
            }
            return e0Var.keySet().removeAll(hashSet);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection<?> collection) {
        try {
            collection.getClass();
            return super.retainAll(collection);
        } catch (UnsupportedOperationException unused) {
            HashSet hashSet = new HashSet();
            e0 e0Var = this.f7986c;
            for (Map.Entry<K, V> entry : e0Var.entrySet()) {
                if (collection.contains(entry.getValue())) {
                    hashSet.add(entry.getKey());
                }
            }
            return e0Var.keySet().retainAll(hashSet);
        }
    }
}
