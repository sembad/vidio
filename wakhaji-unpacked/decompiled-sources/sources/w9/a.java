package w9;

import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import s.g;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public abstract class a<K, V, C extends Collection<V>> implements Map<K, C> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f12082c;

    @Override // java.util.Map
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final synchronized C get(Object obj) {
        return (C) this.f12082c.get(obj);
    }

    public final synchronized void b(Integer num, io.objectbox.reactive.a aVar) {
        try {
            Collection hashSet = (Collection) this.f12082c.get(num);
            if (hashSet == null) {
                int iA = g.a(2);
                if (iA == 0) {
                    hashSet = new HashSet();
                } else {
                    if (iA != 1) {
                        throw new IllegalStateException("Unknown set type: THREAD_SAFE");
                    }
                    hashSet = new CopyOnWriteArraySet();
                }
                this.f12082c.put(num, hashSet);
            }
            hashSet.add(aVar);
            hashSet.size();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.util.Map
    public final synchronized void clear() {
        this.f12082c.clear();
    }

    @Override // java.util.Map
    public final synchronized boolean containsKey(Object obj) {
        return this.f12082c.containsKey(obj);
    }

    @Override // java.util.Map
    public final synchronized boolean containsValue(Object obj) {
        return this.f12082c.containsValue(obj);
    }

    @Override // java.util.Map
    public final synchronized Set<Map.Entry<K, C>> entrySet() {
        return this.f12082c.entrySet();
    }

    @Override // java.util.Map
    public final synchronized boolean equals(Object obj) {
        return this.f12082c.equals(obj);
    }

    @Override // java.util.Map
    public final synchronized int hashCode() {
        return this.f12082c.hashCode();
    }

    @Override // java.util.Map
    public final synchronized boolean isEmpty() {
        return this.f12082c.isEmpty();
    }

    @Override // java.util.Map
    public final synchronized Set<K> keySet() {
        return this.f12082c.keySet();
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        Collection collection;
        synchronized (this) {
            collection = (Collection) this.f12082c.remove(obj);
        }
        return collection;
    }

    @Override // java.util.Map
    public final synchronized int size() {
        return this.f12082c.size();
    }

    @Override // java.util.Map
    public final synchronized Collection<C> values() {
        return this.f12082c.values();
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        Collection collection;
        Collection collection2 = (Collection) obj2;
        synchronized (this) {
            collection = (Collection) this.f12082c.put(obj, collection2);
        }
        return collection;
    }

    @Override // java.util.Map
    public final void putAll(Map<? extends K, ? extends C> map) {
        this.f12082c.putAll(map);
    }

    public a(HashMap map) {
        this.f12082c = map;
    }
}
