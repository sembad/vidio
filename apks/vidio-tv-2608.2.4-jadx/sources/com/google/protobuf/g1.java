package com.google.protobuf;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

@Deprecated
/* loaded from: classes4.dex */
public final class g1 extends AbstractList<String> implements y, RandomAccess {

    /* renamed from: d, reason: collision with root package name */
    private final x f23134d;

    final class a implements ListIterator<String> {

        /* renamed from: d, reason: collision with root package name */
        ListIterator<String> f23135d;

        @Override // java.util.ListIterator
        public final void add(String str) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final boolean hasNext() {
            return this.f23135d.hasNext();
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            return this.f23135d.hasPrevious();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final Object next() {
            return this.f23135d.next();
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return this.f23135d.nextIndex();
        }

        @Override // java.util.ListIterator
        public final String previous() {
            return this.f23135d.previous();
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return this.f23135d.previousIndex();
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
        Iterator<String> f23136d;

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f23136d.hasNext();
        }

        @Override // java.util.Iterator
        public final String next() {
            return this.f23136d.next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public g1(x xVar) {
        this.f23134d = xVar;
    }

    @Override // com.google.protobuf.y
    public final List<?> a() {
        return this.f23134d.a();
    }

    @Override // com.google.protobuf.y
    public final y d() {
        return this;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i11) {
        return (String) this.f23134d.get(i11);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator<String> iterator() {
        b bVar = new b();
        bVar.f23136d = ((AbstractList) this.f23134d).iterator();
        return bVar;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator<String> listIterator(int i11) {
        a aVar = new a();
        aVar.f23135d = ((AbstractList) this.f23134d).listIterator(i11);
        return aVar;
    }

    @Override // com.google.protobuf.y
    public final Object p(int i11) {
        return this.f23134d.p(i11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f23134d.size();
    }

    @Override // com.google.protobuf.y
    public final void w(f fVar) {
        throw new UnsupportedOperationException();
    }
}
