package com.google.protobuf;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

@Deprecated
/* loaded from: classes5.dex */
public final class i1 extends AbstractList<String> implements z, RandomAccess {

    /* renamed from: c, reason: collision with root package name */
    private final y f25501c;

    final class a implements ListIterator<String> {

        /* renamed from: c, reason: collision with root package name */
        ListIterator<String> f25502c;

        @Override // java.util.ListIterator
        public final void add(String str) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final boolean hasNext() {
            return this.f25502c.hasNext();
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            return this.f25502c.hasPrevious();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final Object next() {
            return this.f25502c.next();
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return this.f25502c.nextIndex();
        }

        @Override // java.util.ListIterator
        public final String previous() {
            return this.f25502c.previous();
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return this.f25502c.previousIndex();
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
        Iterator<String> f25503c;

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f25503c.hasNext();
        }

        @Override // java.util.Iterator
        public final String next() {
            return this.f25503c.next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public i1(y yVar) {
        this.f25501c = yVar;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i11) {
        return (String) this.f25501c.get(i11);
    }

    @Override // com.google.protobuf.z
    public final Object getRaw(int i11) {
        return this.f25501c.getRaw(i11);
    }

    @Override // com.google.protobuf.z
    public final List<?> getUnderlyingElements() {
        return this.f25501c.getUnderlyingElements();
    }

    @Override // com.google.protobuf.z
    public final z getUnmodifiableView() {
        return this;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator<String> iterator() {
        b bVar = new b();
        bVar.f25503c = ((AbstractList) this.f25501c).iterator();
        return bVar;
    }

    @Override // com.google.protobuf.z
    public final void j(g gVar) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator<String> listIterator(int i11) {
        a aVar = new a();
        aVar.f25502c = ((AbstractList) this.f25501c).listIterator(i11);
        return aVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f25501c.size();
    }
}
