package l7;

import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public abstract class a<E> extends v0<Object> implements ListIterator<Object> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7981c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f7982d;

    public abstract E a(int i10);

    @Override // java.util.ListIterator
    @Deprecated
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f7982d < this.f7981c;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f7982d > 0;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f7982d;
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f7982d - 1;
    }

    @Override // java.util.ListIterator
    @Deprecated
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }

    public a(int i10, int i11) {
        k7.h.c(i11, i10);
        this.f7981c = i10;
        this.f7982d = i11;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final E next() {
        if (hasNext()) {
            int i10 = this.f7982d;
            this.f7982d = i10 + 1;
            return a(i10);
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final E previous() {
        if (hasPrevious()) {
            int i10 = this.f7982d - 1;
            this.f7982d = i10;
            return a(i10);
        }
        throw new NoSuchElementException();
    }
}
