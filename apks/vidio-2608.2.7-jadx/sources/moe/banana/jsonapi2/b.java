package moe.banana.jsonapi2;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import moe.banana.jsonapi2.r;

/* loaded from: classes3.dex */
public final class b<DATA extends r> extends c implements List<DATA> {

    /* renamed from: c, reason: collision with root package name */
    ArrayList f54983c;

    public b() {
        this.f54983c = new ArrayList();
    }

    @Override // java.util.List, java.util.Collection
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final boolean add(DATA data) {
        if (!this.f54983c.add(data)) {
            return false;
        }
        c.bindDocument(this, data);
        return true;
    }

    @Override // java.util.List
    public final void add(int i11, Object obj) {
        ArrayList arrayList = this.f54983c;
        arrayList.add(i11, (r) obj);
        c.bindDocument((c) this, (Collection<?>) arrayList);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection<? extends DATA> collection) {
        if (!this.f54983c.addAll(collection)) {
            return false;
        }
        c.bindDocument((c) this, (Collection<?>) collection);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        ArrayList arrayList = this.f54983c;
        c.bindDocument((c) null, (Collection<?>) arrayList);
        arrayList.clear();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f54983c.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection<?> collection) {
        return this.f54983c.containsAll(collection);
    }

    @Override // moe.banana.jsonapi2.c, java.util.List, java.util.Collection
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass() && super.equals(obj)) {
            return this.f54983c.equals(obj);
        }
        return false;
    }

    @Override // java.util.List
    public final Object get(int i11) {
        return (r) this.f54983c.get(i11);
    }

    @Override // moe.banana.jsonapi2.c, java.util.List, java.util.Collection
    public final int hashCode() {
        return this.f54983c.hashCode() + (super.hashCode() * 31);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return this.f54983c.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f54983c.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator<DATA> iterator() {
        return this.f54983c.iterator();
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return this.f54983c.lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator<DATA> listIterator() {
        return this.f54983c.listIterator();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        if (!this.f54983c.remove(obj)) {
            return false;
        }
        c.bindDocument((c) null, obj);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection<?> collection) {
        if (!this.f54983c.removeAll(collection)) {
            return false;
        }
        c.bindDocument((c) null, collection);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection<?> collection) {
        ArrayList arrayList = this.f54983c;
        c.bindDocument((c) null, (Collection<?>) arrayList);
        boolean retainAll = arrayList.retainAll(collection);
        c.bindDocument((c) this, (Collection<?>) arrayList);
        return retainAll;
    }

    @Override // java.util.List
    public final Object set(int i11, Object obj) {
        r rVar = (r) obj;
        r rVar2 = (r) this.f54983c.set(i11, rVar);
        c.bindDocument((c) null, rVar2);
        c.bindDocument(this, rVar);
        return rVar2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f54983c.size();
    }

    @Override // java.util.List
    public final List subList(int i11, int i12) {
        b bVar = new b(this);
        bVar.addAll(this.f54983c.subList(i11, i12));
        return bVar;
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return this.f54983c.toArray();
    }

    @Override // java.util.List
    public final ListIterator<DATA> listIterator(int i11) {
        return this.f54983c.listIterator(i11);
    }

    @Override // java.util.List, java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        return (T[]) this.f54983c.toArray(tArr);
    }

    public b(c cVar) {
        super(cVar);
        this.f54983c = new ArrayList();
    }

    @Override // java.util.List
    public final boolean addAll(int i11, Collection<? extends DATA> collection) {
        if (!this.f54983c.addAll(i11, collection)) {
            return false;
        }
        c.bindDocument((c) this, (Collection<?>) collection);
        return true;
    }

    @Override // java.util.List
    public final Object remove(int i11) {
        r rVar = (r) this.f54983c.remove(i11);
        c.bindDocument((c) null, rVar);
        return rVar;
    }
}
