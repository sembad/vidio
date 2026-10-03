package o80;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import kotlin.reflect.jvm.internal.impl.protobuf.l;

/* loaded from: classes5.dex */
public final class d extends AbstractList<String> implements RandomAccess, o80.a {

    /* renamed from: d, reason: collision with root package name */
    private final l f51341d;

    final class a implements ListIterator<String> {

        /* renamed from: d, reason: collision with root package name */
        ListIterator<String> f51342d;

        @Override // java.util.ListIterator
        public final void add(String str) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final boolean hasNext() {
            return this.f51342d.hasNext();
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            return this.f51342d.hasPrevious();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final Object next() {
            return this.f51342d.next();
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return this.f51342d.nextIndex();
        }

        @Override // java.util.ListIterator
        public final String previous() {
            return this.f51342d.previous();
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return this.f51342d.previousIndex();
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
        Iterator<String> f51343d;

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f51343d.hasNext();
        }

        @Override // java.util.Iterator
        public final String next() {
            return this.f51343d.next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public d(l lVar) {
        this.f51341d = lVar;
    }

    @Override // o80.a
    public final kotlin.reflect.jvm.internal.impl.protobuf.c F(int i11) {
        return this.f51341d.F(i11);
    }

    @Override // o80.a
    public final void H(kotlin.reflect.jvm.internal.impl.protobuf.c cVar) {
        throw new UnsupportedOperationException();
    }

    @Override // o80.a
    public final List<?> a() {
        return this.f51341d.a();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i11) {
        return (String) this.f51341d.get(i11);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator<String> iterator() {
        b bVar = new b();
        bVar.f51343d = ((AbstractList) this.f51341d).iterator();
        return bVar;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator<String> listIterator(int i11) {
        a aVar = new a();
        aVar.f51342d = ((AbstractList) this.f51341d).listIterator(i11);
        return aVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f51341d.size();
    }

    @Override // o80.a
    public final d d() {
        return this;
    }
}
