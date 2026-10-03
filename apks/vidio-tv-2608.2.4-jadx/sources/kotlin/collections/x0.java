package kotlin.collections;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
final class x0<T> extends c<T> {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final List<T> f44660e;

    public static final class a implements ListIterator<T>, w60.a {

        /* renamed from: d, reason: collision with root package name */
        private final ListIterator<T> f44661d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ x0<T> f44662e;

        /* JADX WARN: Multi-variable type inference failed */
        a(x0<? extends T> x0Var, int i11) {
            this.f44662e = x0Var;
            this.f44661d = ((x0) x0Var).f44660e.listIterator(d0.i(i11, x0Var));
        }

        @Override // java.util.ListIterator
        public final void add(T t11) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final boolean hasNext() {
            return this.f44661d.hasPrevious();
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            return this.f44661d.hasNext();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final T next() {
            return this.f44661d.previous();
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return (this.f44662e.size() - 1) - this.f44661d.previousIndex();
        }

        @Override // java.util.ListIterator
        public final T previous() {
            return this.f44661d.next();
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return (this.f44662e.size() - 1) - this.f44661d.nextIndex();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator
        public final void set(T t11) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public x0(@NotNull List<? extends T> list) {
        list.getClass();
        this.f44660e = list;
    }

    @Override // kotlin.collections.a
    public final int b() {
        return this.f44660e.size();
    }

    @Override // java.util.List
    public final T get(int i11) {
        return this.f44660e.get(d0.h(i11, this));
    }

    @Override // kotlin.collections.c, java.util.Collection, java.lang.Iterable, java.util.List
    @NotNull
    public final Iterator<T> iterator() {
        return new a(this, 0);
    }

    @Override // kotlin.collections.c, java.util.List
    @NotNull
    public final ListIterator<T> listIterator() {
        return new a(this, 0);
    }

    @Override // kotlin.collections.c, java.util.List
    @NotNull
    public final ListIterator<T> listIterator(int i11) {
        return new a(this, i11);
    }
}
