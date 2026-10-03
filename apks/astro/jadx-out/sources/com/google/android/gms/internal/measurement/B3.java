package com.google.android.gms.internal.measurement;

import java.util.NoSuchElementException;

/* loaded from: classes3.dex */
abstract class B3 extends S3 {

    /* renamed from: A, reason: collision with root package name */
    private int f60313A;

    /* renamed from: c, reason: collision with root package name */
    private final int f60314c;

    /* JADX INFO: Access modifiers changed from: protected */
    public B3(int i5, int i6) {
        C2481s3.b(i6, i5, "index");
        this.f60314c = i5;
        this.f60313A = i6;
    }

    protected abstract Object a(int i5);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f60313A < this.f60314c;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f60313A > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (hasNext()) {
            int i5 = this.f60313A;
            this.f60313A = i5 + 1;
            return a(i5);
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f60313A;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (hasPrevious()) {
            int i5 = this.f60313A - 1;
            this.f60313A = i5;
            return a(i5);
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f60313A - 1;
    }
}
