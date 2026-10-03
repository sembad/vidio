package ea0;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.internal.j;

/* loaded from: classes3.dex */
public final class d implements Set<Object>, ec0.e {

    /* renamed from: c, reason: collision with root package name */
    private final c<Object, Unit> f37327c = new c<>();

    d() {
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        obj.getClass();
        c<Object, Unit> cVar = this.f37327c;
        if (cVar.containsKey(obj)) {
            return false;
        }
        cVar.put(obj, Unit.f50784a);
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
        this.f37327c.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj == null) {
            return false;
        }
        return this.f37327c.containsKey(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection<? extends Object> collection) {
        collection.getClass();
        return collection.containsAll(this.f37327c.keySet());
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f37327c.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator<Object> iterator() {
        return this.f37327c.keySet().iterator();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return (obj == null || this.f37327c.remove(obj) == null) ? false : true;
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
        for (Object obj : this.f37327c.keySet()) {
            if (!collection.contains(obj)) {
                linkedHashSet.add(obj);
            }
        }
        return removeAll(linkedHashSet);
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f37327c.size();
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
