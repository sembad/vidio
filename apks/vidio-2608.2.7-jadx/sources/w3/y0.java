package w3;

import androidx.compose.runtime.b3;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class y0<T> implements List<T>, ec0.c {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final SnapshotStateList<T> f76119c;

    /* renamed from: d, reason: collision with root package name */
    private final int f76120d;

    /* renamed from: e, reason: collision with root package name */
    private int f76121e;

    /* renamed from: i, reason: collision with root package name */
    private int f76122i;

    public static final class a implements ListIterator<T>, ec0.a {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ kotlin.jvm.internal.o0 f76123c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ y0<T> f76124d;

        a(kotlin.jvm.internal.o0 o0Var, y0<T> y0Var) {
            this.f76123c = o0Var;
            this.f76124d = y0Var;
        }

        @Override // java.util.ListIterator
        public final void add(Object obj) {
            throw new IllegalStateException("Cannot modify a state list through an iterator");
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final boolean hasNext() {
            return this.f76123c.f50881c < this.f76124d.size() - 1;
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            return this.f76123c.f50881c >= 0;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final T next() {
            kotlin.jvm.internal.o0 o0Var = this.f76123c;
            int i11 = o0Var.f50881c + 1;
            y0<T> y0Var = this.f76124d;
            b0.b(i11, y0Var.size());
            o0Var.f50881c = i11;
            return y0Var.get(i11);
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return this.f76123c.f50881c + 1;
        }

        @Override // java.util.ListIterator
        public final T previous() {
            kotlin.jvm.internal.o0 o0Var = this.f76123c;
            int i11 = o0Var.f50881c;
            y0<T> y0Var = this.f76124d;
            b0.b(i11, y0Var.size());
            o0Var.f50881c = i11 - 1;
            return y0Var.get(i11);
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return this.f76123c.f50881c;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final void remove() {
            throw new IllegalStateException("Cannot modify a state list through an iterator");
        }

        @Override // java.util.ListIterator
        public final void set(Object obj) {
            throw new IllegalStateException("Cannot modify a state list through an iterator");
        }
    }

    public y0(@NotNull SnapshotStateList<T> snapshotStateList, int i11, int i12) {
        this.f76119c = snapshotStateList;
        this.f76120d = i11;
        this.f76121e = b0.e(snapshotStateList);
        this.f76122i = i12 - i11;
    }

    private final void a() {
        if (b0.e(this.f76119c) == this.f76121e) {
            return;
        }
        androidx.collection.b.a();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(T t11) {
        a();
        int i11 = this.f76120d + this.f76122i;
        SnapshotStateList<T> snapshotStateList = this.f76119c;
        snapshotStateList.add(i11, t11);
        this.f76122i++;
        this.f76121e = b0.e(snapshotStateList);
        return true;
    }

    @Override // java.util.List
    public final boolean addAll(int i11, @NotNull Collection<? extends T> collection) {
        a();
        int i12 = i11 + this.f76120d;
        SnapshotStateList<T> snapshotStateList = this.f76119c;
        boolean addAll = snapshotStateList.addAll(i12, collection);
        if (addAll) {
            this.f76122i = collection.size() + this.f76122i;
            this.f76121e = b0.e(snapshotStateList);
        }
        return addAll;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        if (this.f76122i > 0) {
            a();
            int i11 = this.f76122i;
            int i12 = this.f76120d;
            SnapshotStateList<T> snapshotStateList = this.f76119c;
            snapshotStateList.a(i12, i11 + i12);
            this.f76122i = 0;
            this.f76121e = b0.e(snapshotStateList);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(@NotNull Collection<?> collection) {
        Collection<?> collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator<T> it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final T get(int i11) {
        a();
        b0.b(i11, this.f76122i);
        return this.f76119c.get(this.f76120d + i11);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        a();
        int i11 = this.f76122i;
        int i12 = this.f76120d;
        hc0.d it = kotlin.ranges.g.j(i12, i11 + i12).iterator();
        while (it.hasNext()) {
            int nextInt = it.nextInt();
            if (Intrinsics.a(obj, this.f76119c.get(nextInt))) {
                return nextInt - i12;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f76122i == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    @NotNull
    public final Iterator<T> iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        a();
        int i11 = this.f76122i;
        int i12 = this.f76120d;
        for (int i13 = (i11 + i12) - 1; i13 >= i12; i13--) {
            if (Intrinsics.a(obj, this.f76119c.get(i13))) {
                return i13 - i12;
            }
        }
        return -1;
    }

    @Override // java.util.List
    @NotNull
    public final ListIterator<T> listIterator(int i11) {
        a();
        kotlin.jvm.internal.o0 o0Var = new kotlin.jvm.internal.o0();
        o0Var.f50881c = i11 - 1;
        return new a(o0Var, this);
    }

    @Override // java.util.List
    public final T remove(int i11) {
        a();
        int i12 = this.f76120d + i11;
        SnapshotStateList<T> snapshotStateList = this.f76119c;
        T remove = snapshotStateList.remove(i12);
        this.f76122i--;
        this.f76121e = b0.e(snapshotStateList);
        return remove;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(@NotNull Collection<?> collection) {
        Iterator<?> it = collection.iterator();
        while (true) {
            boolean z11 = false;
            while (it.hasNext()) {
                if (remove(it.next()) || z11) {
                    z11 = true;
                }
            }
            return z11;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(@NotNull Collection<?> collection) {
        a();
        int i11 = this.f76122i;
        int i12 = this.f76120d;
        SnapshotStateList<T> snapshotStateList = this.f76119c;
        int c11 = snapshotStateList.c(i12, collection, i11 + i12);
        if (c11 > 0) {
            this.f76121e = b0.e(snapshotStateList);
            this.f76122i -= c11;
        }
        return c11 > 0;
    }

    @Override // java.util.List
    public final T set(int i11, T t11) {
        b0.b(i11, this.f76122i);
        a();
        int i12 = i11 + this.f76120d;
        SnapshotStateList<T> snapshotStateList = this.f76119c;
        T t12 = snapshotStateList.set(i12, t11);
        this.f76121e = b0.e(snapshotStateList);
        return t12;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f76122i;
    }

    @Override // java.util.List
    @NotNull
    public final List<T> subList(int i11, int i12) {
        if (i11 < 0 || i11 > i12 || i12 > this.f76122i) {
            b3.a("fromIndex or toIndex are out of bounds");
        }
        a();
        int i13 = this.f76120d;
        return new y0(this.f76119c, i11 + i13, i12 + i13);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return kotlin.jvm.internal.j.a(this);
    }

    @Override // java.util.List, java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        return (T[]) kotlin.jvm.internal.j.b(this, tArr);
    }

    @Override // java.util.List
    @NotNull
    public final ListIterator<T> listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf < 0) {
            return false;
        }
        remove(indexOf);
        return true;
    }

    @Override // java.util.List
    public final void add(int i11, T t11) {
        a();
        int i12 = this.f76120d + i11;
        SnapshotStateList<T> snapshotStateList = this.f76119c;
        snapshotStateList.add(i12, t11);
        this.f76122i++;
        this.f76121e = b0.e(snapshotStateList);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(@NotNull Collection<? extends T> collection) {
        return addAll(this.f76122i, collection);
    }
}
