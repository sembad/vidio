package kotlin.jvm.internal;

import java.util.Iterator;
import java.util.NoSuchElementException;
import w3.InterfaceC4075a;

/* renamed from: kotlin.jvm.internal.h, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
final class C3717h<T> implements Iterator<T>, InterfaceC4075a {

    /* renamed from: A, reason: collision with root package name */
    private int f75819A;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final T[] f75820c;

    public C3717h(@t4.d T[] array) {
        L.p(array, "array");
        this.f75820c = array;
    }

    @t4.d
    public final T[] a() {
        return this.f75820c;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        if (this.f75819A < this.f75820c.length) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public T next() {
        try {
            T[] tArr = this.f75820c;
            int i5 = this.f75819A;
            this.f75819A = i5 + 1;
            return tArr[i5];
        } catch (ArrayIndexOutOfBoundsException e5) {
            this.f75819A--;
            throw new NoSuchElementException(e5.getMessage());
        }
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
