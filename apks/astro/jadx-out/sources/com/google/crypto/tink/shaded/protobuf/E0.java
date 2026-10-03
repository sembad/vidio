package com.google.crypto.tink.shaded.protobuf;

import java.util.AbstractList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* loaded from: classes3.dex */
public class E0 extends AbstractList<String> implements N, RandomAccess {

    /* renamed from: c, reason: collision with root package name */
    private final N f68913c;

    /* loaded from: classes3.dex */
    class a implements ListIterator<String> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ int f68914A;

        /* renamed from: c, reason: collision with root package name */
        ListIterator<String> f68916c;

        a(int i5) {
            this.f68914A = i5;
            this.f68916c = E0.this.f68913c.listIterator(i5);
        }

        @Override // java.util.ListIterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void add(String str) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public String next() {
            return this.f68916c.next();
        }

        @Override // java.util.ListIterator
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public String previous() {
            return this.f68916c.previous();
        }

        @Override // java.util.ListIterator
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void set(String str) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f68916c.hasNext();
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f68916c.hasPrevious();
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.f68916c.nextIndex();
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return this.f68916c.previousIndex();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    /* loaded from: classes3.dex */
    class b implements Iterator<String> {

        /* renamed from: c, reason: collision with root package name */
        Iterator<String> f68918c;

        b() {
            this.f68918c = E0.this.f68913c.iterator();
        }

        @Override // java.util.Iterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public String next() {
            return this.f68918c.next();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f68918c.hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public E0(N n5) {
        this.f68913c = n5;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.N
    public boolean C0(Collection<byte[]> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.N
    public boolean D2(Collection<? extends AbstractC3244m> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.N
    public List<?> M0() {
        return this.f68913c.M0();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.N
    public List<byte[]> Q0() {
        return Collections.unmodifiableList(this.f68913c.Q0());
    }

    @Override // com.google.crypto.tink.shaded.protobuf.N
    public void Y2(AbstractC3244m abstractC3244m) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.N
    public void c1(int i5, AbstractC3244m abstractC3244m) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public String get(int i5) {
        return this.f68913c.get(i5);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.N
    public N d3() {
        return this;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator<String> iterator() {
        return new b();
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator<String> listIterator(int i5) {
        return new a(i5);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.N
    public AbstractC3244m m1(int i5) {
        return this.f68913c.m1(i5);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.q0
    public List<AbstractC3244m> p1() {
        return Collections.unmodifiableList(this.f68913c.p1());
    }

    @Override // com.google.crypto.tink.shaded.protobuf.N
    public Object s3(int i5) {
        return this.f68913c.s3(i5);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f68913c.size();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.N
    public void t(byte[] bArr) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.N
    public void t1(N n5) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.N
    public void w2(int i5, byte[] bArr) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.N
    public byte[] x0(int i5) {
        return this.f68913c.x0(i5);
    }
}
