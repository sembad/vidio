package x40;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.internal.j;

/* loaded from: classes5.dex */
public final class c implements Set<Object>, w60.e {

    /* renamed from: d, reason: collision with root package name */
    private final b<Object, Unit> f67284d = new b<>();

    c() {
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        obj.getClass();
        b<Object, Unit> bVar = this.f67284d;
        if (bVar.containsKey(obj)) {
            return false;
        }
        bVar.put(obj, Unit.f44610a);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection<Object> collection) {
        collection.getClass();
        Collection<Object> collection2 = collection;
        if (collection2.isEmpty()) {
            return true;
        }
        Iterator<T> it = collection2.iterator();
        while (it.hasNext()) {
            if (!add(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.f67284d.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj == null) {
            return false;
        }
        return this.f67284d.containsKey(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection<? extends Object> collection) {
        collection.getClass();
        return collection.containsAll(this.f67284d.keySet());
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f67284d.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator<Object> iterator() {
        return this.f67284d.keySet().iterator();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return (obj == null || this.f67284d.remove(obj) == null) ? false : true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection<? extends Object> collection) {
        collection.getClass();
        Collection<? extends Object> collection2 = collection;
        if (collection2.isEmpty()) {
            return true;
        }
        Iterator<T> it = collection2.iterator();
        while (it.hasNext()) {
            if (!remove(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection<? extends Object> collection) {
        collection.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : this.f67284d.keySet()) {
            if (!collection.contains(obj)) {
                linkedHashSet.add(obj);
            }
        }
        return removeAll(linkedHashSet);
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f67284d.size();
    }

    @Override // java.util.Set, java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        tArr.getClass();
        return (T[]) j.b(this, tArr);
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return j.a(this);
    }
}
