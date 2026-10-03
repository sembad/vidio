package q1;

import java.util.ListIterator;

/* loaded from: classes.dex */
public abstract class a<E> implements ListIterator<E>, w60.a {

    /* renamed from: d, reason: collision with root package name */
    private int f53780d;

    /* renamed from: e, reason: collision with root package name */
    private int f53781e;

    public a(int i11, int i12) {
        this.f53780d = i11;
        this.f53781e = i12;
    }

    public final int a() {
        return this.f53780d;
    }

    @Override // java.util.ListIterator
    public void add(E e11) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final int b() {
        return this.f53781e;
    }

    public final void c(int i11) {
        this.f53780d = i11;
    }

    public final void d(int i11) {
        this.f53781e = i11;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f53780d < this.f53781e;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f53780d > 0;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f53780d;
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f53780d - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public void set(E e11) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
