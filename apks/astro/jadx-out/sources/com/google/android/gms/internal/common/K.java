package com.google.android.gms.internal.common;

import java.util.NoSuchElementException;
import org.jspecify.nullness.NullMarked;

@NullMarked
/* loaded from: classes3.dex */
abstract class K extends l {

    /* renamed from: A, reason: collision with root package name */
    private int f59851A;

    /* renamed from: c, reason: collision with root package name */
    private final int f59852c;

    /* JADX INFO: Access modifiers changed from: protected */
    public K(int i5, int i6) {
        D.b(i6, i5, "index");
        this.f59852c = i5;
        this.f59851A = i6;
    }

    protected abstract Object a(int i5);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f59851A < this.f59852c;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f59851A > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (hasNext()) {
            int i5 = this.f59851A;
            this.f59851A = i5 + 1;
            return a(i5);
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f59851A;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (hasPrevious()) {
            int i5 = this.f59851A - 1;
            this.f59851A = i5;
            return a(i5);
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f59851A - 1;
    }
}
