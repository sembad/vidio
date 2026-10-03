package kotlin.collections;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.ListIterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
final class w0<T> extends g<T> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ArrayList f44657d;

    public static final class a implements ListIterator<T>, w60.a {

        /* renamed from: d, reason: collision with root package name */
        private final ListIterator<T> f44658d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ w0<T> f44659e;

        a(w0<T> w0Var, int i11) {
            this.f44659e = w0Var;
            this.f44658d = ((ArrayList) ((w0) w0Var).f44657d).listIterator(d0.i(i11, w0Var));
        }

        @Override // java.util.ListIterator
        public final void add(T t11) {
            ListIterator<T> listIterator = this.f44658d;
            listIterator.add(t11);
            listIterator.previous();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final boolean hasNext() {
            return this.f44658d.hasPrevious();
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            return this.f44658d.hasNext();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final T next() {
            return this.f44658d.previous();
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return (this.f44659e.size() - 1) - this.f44658d.previousIndex();
        }

        @Override // java.util.ListIterator
        public final T previous() {
            return this.f44658d.next();
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return (this.f44659e.size() - 1) - this.f44658d.nextIndex();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final void remove() {
            this.f44658d.remove();
        }

        @Override // java.util.ListIterator
        public final void set(T t11) {
            this.f44658d.set(t11);
        }
    }

    public w0(@NotNull ArrayList arrayList) {
        this.f44657d = arrayList;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i11, T t11) {
        this.f44657d.add(d0.i(i11, this), t11);
    }

    @Override // kotlin.collections.g
    public final int b() {
        return this.f44657d.size();
    }

    @Override // kotlin.collections.g
    public final T c(int i11) {
        return (T) this.f44657d.remove(d0.h(i11, this));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        this.f44657d.clear();
    }

    @Override // java.util.AbstractList, java.util.List
    public final T get(int i11) {
        return (T) this.f44657d.get(d0.h(i11, this));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    @NotNull
    public final Iterator<T> iterator() {
        return new a(this, 0);
    }

    @Override // java.util.AbstractList, java.util.List
    @NotNull
    public final ListIterator<T> listIterator() {
        return new a(this, 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final T set(int i11, T t11) {
        return (T) this.f44657d.set(d0.h(i11, this), t11);
    }

    @Override // java.util.AbstractList, java.util.List
    @NotNull
    public final ListIterator<T> listIterator(int i11) {
        return new a(this, i11);
    }
}
