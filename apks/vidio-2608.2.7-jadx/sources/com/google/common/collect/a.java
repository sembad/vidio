package com.google.common.collect;

/* loaded from: classes.dex */
abstract class a<E> extends o2<E> {

    /* renamed from: c, reason: collision with root package name */
    private final int f24425c;

    /* renamed from: d, reason: collision with root package name */
    private int f24426d;

    protected a(int i11, int i12) {
        yj.i.m(i12, i11);
        this.f24425c = i11;
        this.f24426d = i12;
    }

    protected abstract E a(int i11);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f24426d < this.f24425c;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f24426d > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final E next() {
        if (!hasNext()) {
            retrofit2.e.a();
            return null;
        }
        int i11 = this.f24426d;
        this.f24426d = i11 + 1;
        return a(i11);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f24426d;
    }

    @Override // java.util.ListIterator
    public final E previous() {
        if (!hasPrevious()) {
            retrofit2.e.a();
            return null;
        }
        int i11 = this.f24426d - 1;
        this.f24426d = i11;
        return a(i11);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f24426d - 1;
    }
}
