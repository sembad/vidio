package androidx.datastore.preferences.protobuf;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* loaded from: classes.dex */
public final class r1 extends AbstractList<String> implements e0, RandomAccess {

    /* renamed from: d, reason: collision with root package name */
    private final d0 f4662d;

    final class a implements ListIterator<String> {

        /* renamed from: d, reason: collision with root package name */
        ListIterator<String> f4663d;

        @Override // java.util.ListIterator
        public final void add(String str) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final boolean hasNext() {
            return this.f4663d.hasNext();
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            return this.f4663d.hasPrevious();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final Object next() {
            return this.f4663d.next();
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return this.f4663d.nextIndex();
        }

        @Override // java.util.ListIterator
        public final String previous() {
            return this.f4663d.previous();
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return this.f4663d.previousIndex();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.ListIterator
        public final void set(String str) {
            throw new UnsupportedOperationException();
        }
    }

    final class b implements Iterator<String> {

        /* renamed from: d, reason: collision with root package name */
        Iterator<String> f4664d;

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f4664d.hasNext();
        }

        @Override // java.util.Iterator
        public final String next() {
            return this.f4664d.next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public r1(d0 d0Var) {
        this.f4662d = d0Var;
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public final void Z(i iVar) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public final List<?> a() {
        return this.f4662d.a();
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public final e0 d() {
        return this;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i11) {
        return (String) this.f4662d.get(i11);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator<String> iterator() {
        b bVar = new b();
        bVar.f4664d = ((AbstractList) this.f4662d).iterator();
        return bVar;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator<String> listIterator(int i11) {
        a aVar = new a();
        aVar.f4663d = ((AbstractList) this.f4662d).listIterator(i11);
        return aVar;
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public final Object p(int i11) {
        return this.f4662d.p(i11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f4662d.size();
    }
}
