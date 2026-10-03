package androidx.datastore.preferences.protobuf;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* loaded from: classes3.dex */
public final class r1 extends AbstractList<String> implements e0, RandomAccess {

    /* renamed from: c, reason: collision with root package name */
    private final d0 f5203c;

    final class a implements ListIterator<String> {

        /* renamed from: c, reason: collision with root package name */
        ListIterator<String> f5204c;

        @Override // java.util.ListIterator
        public final void add(String str) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final boolean hasNext() {
            return this.f5204c.hasNext();
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            return this.f5204c.hasPrevious();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final Object next() {
            return this.f5204c.next();
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return this.f5204c.nextIndex();
        }

        @Override // java.util.ListIterator
        public final String previous() {
            return this.f5204c.previous();
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return this.f5204c.previousIndex();
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

        /* renamed from: c, reason: collision with root package name */
        Iterator<String> f5205c;

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f5205c.hasNext();
        }

        @Override // java.util.Iterator
        public final String next() {
            return this.f5205c.next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public r1(d0 d0Var) {
        this.f5203c = d0Var;
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public final void S(i iVar) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i11) {
        return (String) this.f5203c.get(i11);
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public final Object getRaw(int i11) {
        return this.f5203c.getRaw(i11);
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public final List<?> getUnderlyingElements() {
        return this.f5203c.getUnderlyingElements();
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public final e0 getUnmodifiableView() {
        return this;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator<String> iterator() {
        b bVar = new b();
        bVar.f5205c = ((AbstractList) this.f5203c).iterator();
        return bVar;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator<String> listIterator(int i11) {
        a aVar = new a();
        aVar.f5204c = ((AbstractList) this.f5203c).listIterator(i11);
        return aVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f5203c.size();
    }
}
