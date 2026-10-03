package za0;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import za0.q;

/* loaded from: classes5.dex */
public final class b<DATA extends q> extends c implements List<DATA> {
    ArrayList F;

    public b() {
        this.F = new ArrayList();
    }

    @Override // java.util.List
    public final void add(int i11, Object obj) {
        ArrayList arrayList = this.F;
        arrayList.add(i11, (q) obj);
        c.e(this, arrayList);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection<? extends DATA> collection) {
        if (!this.F.addAll(collection)) {
            return false;
        }
        c.e(this, collection);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        ArrayList arrayList = this.F;
        c.e(null, arrayList);
        arrayList.clear();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return this.F.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection<?> collection) {
        return this.F.containsAll(collection);
    }

    @Override // za0.c, java.util.List, java.util.Collection
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass() && super.equals(obj)) {
            return this.F.equals(obj);
        }
        return false;
    }

    @Override // java.util.List
    public final Object get(int i11) {
        return (q) this.F.get(i11);
    }

    @Override // za0.c, java.util.List, java.util.Collection
    public final int hashCode() {
        return this.F.hashCode() + (super.hashCode() * 31);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return this.F.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.F.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator<DATA> iterator() {
        return this.F.iterator();
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return this.F.lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator<DATA> listIterator() {
        return this.F.listIterator();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        if (!this.F.remove(obj)) {
            return false;
        }
        c.f(null, obj);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection<?> collection) {
        if (!this.F.removeAll(collection)) {
            return false;
        }
        c.e(null, collection);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection<?> collection) {
        ArrayList arrayList = this.F;
        c.e(null, arrayList);
        boolean retainAll = arrayList.retainAll(collection);
        c.e(this, arrayList);
        return retainAll;
    }

    @Override // java.util.List, java.util.Collection
    /* renamed from: s, reason: merged with bridge method [inline-methods] */
    public final boolean add(DATA data) {
        if (!this.F.add(data)) {
            return false;
        }
        c.f(this, data);
        return true;
    }

    @Override // java.util.List
    public final Object set(int i11, Object obj) {
        q qVar = (q) obj;
        q qVar2 = (q) this.F.set(i11, qVar);
        c.f(null, qVar2);
        c.f(this, qVar);
        return qVar2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.F.size();
    }

    @Override // java.util.List
    public final List subList(int i11, int i12) {
        b bVar = new b(this);
        bVar.addAll(this.F.subList(i11, i12));
        return bVar;
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return this.F.toArray();
    }

    @Override // java.util.List
    public final ListIterator<DATA> listIterator(int i11) {
        return this.F.listIterator(i11);
    }

    @Override // java.util.List, java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        return (T[]) this.F.toArray(tArr);
    }

    public b(c cVar) {
        super(cVar);
        this.F = new ArrayList();
    }

    @Override // java.util.List
    public final boolean addAll(int i11, Collection<? extends DATA> collection) {
        if (!this.F.addAll(i11, collection)) {
            return false;
        }
        c.e(this, collection);
        return true;
    }

    @Override // java.util.List
    public final Object remove(int i11) {
        q qVar = (q) this.F.remove(i11);
        c.f(null, qVar);
        return qVar;
    }
}
