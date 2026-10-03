package com.google.common.collect;

import java.util.NoSuchElementException;
import t2.InterfaceC4044b;

@InterfaceC4044b
@Y
/* renamed from: com.google.common.collect.b, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
abstract class AbstractC2963b<E> extends d3<E> {

    /* renamed from: A, reason: collision with root package name */
    private int f66686A;

    /* renamed from: c, reason: collision with root package name */
    private final int f66687c;

    /* JADX INFO: Access modifiers changed from: protected */
    public AbstractC2963b(int i5) {
        this(i5, 0);
    }

    @InterfaceC2982f2
    protected abstract E a(int i5);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        if (this.f66686A < this.f66687c) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        if (this.f66686A > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    @InterfaceC2982f2
    public final E next() {
        if (hasNext()) {
            int i5 = this.f66686A;
            this.f66686A = i5 + 1;
            return a(i5);
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f66686A;
    }

    @Override // java.util.ListIterator
    @InterfaceC2982f2
    public final E previous() {
        if (hasPrevious()) {
            int i5 = this.f66686A - 1;
            this.f66686A = i5;
            return a(i5);
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f66686A - 1;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public AbstractC2963b(int i5, int i6) {
        com.google.common.base.H.d0(i6, i5);
        this.f66687c = i5;
        this.f66686A = i6;
    }
}
