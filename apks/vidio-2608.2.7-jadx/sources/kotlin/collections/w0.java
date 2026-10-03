package kotlin.collections;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class w0<T> extends c<T> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final List<T> f50830d;

    public static final class a implements ListIterator<T>, ec0.a {

        /* renamed from: c, reason: collision with root package name */
        private final ListIterator<T> f50831c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ w0<T> f50832d;

        /* JADX WARN: Multi-variable type inference failed */
        a(w0<? extends T> w0Var, int i11) {
            this.f50832d = w0Var;
            this.f50831c = ((w0) w0Var).f50830d.listIterator(c0.j(i11, w0Var));
        }

        @Override // java.util.ListIterator
        public final void add(T t11) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final boolean hasNext() {
            return this.f50831c.hasPrevious();
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            return this.f50831c.hasNext();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final T next() {
            return this.f50831c.previous();
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return (this.f50832d.size() - 1) - this.f50831c.previousIndex();
        }

        @Override // java.util.ListIterator
        public final T previous() {
            return this.f50831c.next();
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return (this.f50832d.size() - 1) - this.f50831c.nextIndex();
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
    public w0(@NotNull List<? extends T> list) {
        list.getClass();
        this.f50830d = list;
    }

    @Override // kotlin.collections.a
    public final int a() {
        return this.f50830d.size();
    }

    @Override // java.util.List
    public final T get(int i11) {
        return this.f50830d.get(c0.i(i11, this));
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
