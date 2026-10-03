package j$.util;

import java.util.ListIterator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class n implements ListIterator, y {

    /* renamed from: a, reason: collision with root package name */
    public final ListIterator f46132a;

    public n(o oVar, int i11) {
        this.f46132a = oVar.f46134b.listIterator(i11);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f46132a.hasNext();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        return this.f46132a.next();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f46132a.hasPrevious();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return this.f46132a.previous();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f46132a.nextIndex();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f46132a.previousIndex();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Iterator, j$.util.y
    public final void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.O(this.f46132a, consumer);
    }
}
