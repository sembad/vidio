package kotlin.collections;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.ListIterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
final class v0<T> extends g<T> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ArrayList f50827c;

    public static final class a implements ListIterator<T>, ec0.a {

        /* renamed from: c, reason: collision with root package name */
        private final ListIterator<T> f50828c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ v0<T> f50829d;

        a(v0<T> v0Var, int i11) {
            this.f50829d = v0Var;
            this.f50828c = ((ArrayList) ((v0) v0Var).f50827c).listIterator(c0.j(i11, v0Var));
        }

        @Override // java.util.ListIterator
        public final void add(T t11) {
            ListIterator<T> listIterator = this.f50828c;
            listIterator.add(t11);
            listIterator.previous();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final boolean hasNext() {
            return this.f50828c.hasPrevious();
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            return this.f50828c.hasNext();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final T next() {
            return this.f50828c.previous();
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return (this.f50829d.size() - 1) - this.f50828c.previousIndex();
        }

        @Override // java.util.ListIterator
        public final T previous() {
            return this.f50828c.next();
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return (this.f50829d.size() - 1) - this.f50828c.nextIndex();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final void remove() {
            this.f50828c.remove();
        }

        @Override // java.util.ListIterator
        public final void set(T t11) {
            this.f50828c.set(t11);
        }
    }

    public v0(@NotNull ArrayList arrayList) {
        this.f50827c = arrayList;
    }

    @Override // kotlin.collections.g
    public final int a() {
        return this.f50827c.size();
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i11, T t11) {
        this.f50827c.add(c0.j(i11, this), t11);
    }

    @Override // kotlin.collections.g
    public final T c(int i11) {
        return (T) this.f50827c.remove(c0.i(i11, this));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        this.f50827c.clear();
    }

    @Override // java.util.AbstractList, java.util.List
    public final T get(int i11) {
        return (T) this.f50827c.get(c0.i(i11, this));
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
        return (T) this.f50827c.set(c0.i(i11, this), t11);
    }

    @Override // java.util.AbstractList, java.util.List
    @NotNull
    public final ListIterator<T> listIterator(int i11) {
        return new a(this, i11);
    }
}
