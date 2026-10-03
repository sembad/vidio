package y1;

import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.runtime.z2;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class v0<T> implements List<T>, w60.c {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final SnapshotStateList<T> f69299d;

    /* renamed from: e, reason: collision with root package name */
    private final int f69300e;

    /* renamed from: i, reason: collision with root package name */
    private int f69301i;

    /* renamed from: v, reason: collision with root package name */
    private int f69302v;

    public static final class a implements ListIterator<T>, w60.a {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ kotlin.jvm.internal.n0 f69303d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ v0<T> f69304e;

        a(kotlin.jvm.internal.n0 n0Var, v0<T> v0Var) {
            this.f69303d = n0Var;
            this.f69304e = v0Var;
        }

        @Override // java.util.ListIterator
        public final void add(Object obj) {
            throw new IllegalStateException("Cannot modify a state list through an iterator");
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final boolean hasNext() {
            return this.f69303d.f44705d < this.f69304e.size() - 1;
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            return this.f69303d.f44705d >= 0;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final T next() {
            kotlin.jvm.internal.n0 n0Var = this.f69303d;
            int i11 = n0Var.f44705d + 1;
            v0<T> v0Var = this.f69304e;
            z.b(i11, v0Var.size());
            n0Var.f44705d = i11;
            return v0Var.get(i11);
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return this.f69303d.f44705d + 1;
        }

        @Override // java.util.ListIterator
        public final T previous() {
            kotlin.jvm.internal.n0 n0Var = this.f69303d;
            int i11 = n0Var.f44705d;
            v0<T> v0Var = this.f69304e;
            z.b(i11, v0Var.size());
            n0Var.f44705d = i11 - 1;
            return v0Var.get(i11);
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return this.f69303d.f44705d;
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

    public v0(@NotNull SnapshotStateList<T> snapshotStateList, int i11, int i12) {
        this.f69299d = snapshotStateList;
        this.f69300e = i11;
        this.f69301i = z.e(snapshotStateList);
        this.f69302v = i12 - i11;
    }

    private final void b() {
        if (z.e(this.f69299d) == this.f69301i) {
            return;
        }
        androidx.collection.b.a();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(T t11) {
        b();
        int i11 = this.f69300e + this.f69302v;
        SnapshotStateList<T> snapshotStateList = this.f69299d;
        snapshotStateList.add(i11, t11);
        this.f69302v++;
        this.f69301i = z.e(snapshotStateList);
        return true;
    }

    @Override // java.util.List
    public final boolean addAll(int i11, @NotNull Collection<? extends T> collection) {
        b();
        int i12 = i11 + this.f69300e;
        SnapshotStateList<T> snapshotStateList = this.f69299d;
        boolean addAll = snapshotStateList.addAll(i12, collection);
        if (addAll) {
            this.f69302v = collection.size() + this.f69302v;
            this.f69301i = z.e(snapshotStateList);
        }
        return addAll;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        if (this.f69302v > 0) {
            b();
            int i11 = this.f69302v;
            int i12 = this.f69300e;
            SnapshotStateList<T> snapshotStateList = this.f69299d;
            snapshotStateList.b(i12, i11 + i12);
            this.f69302v = 0;
            this.f69301i = z.e(snapshotStateList);
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
        b();
        z.b(i11, this.f69302v);
        return this.f69299d.get(this.f69300e + i11);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        b();
        int i11 = this.f69302v;
        int i12 = this.f69300e;
        Iterator<Integer> it = kotlin.ranges.g.i(i12, i11 + i12).iterator();
        while (((a70.d) it).hasNext()) {
            int nextInt = ((kotlin.collections.n0) it).nextInt();
            if (Intrinsics.a(obj, this.f69299d.get(nextInt))) {
                return nextInt - i12;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f69302v == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    @NotNull
    public final Iterator<T> iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        b();
        int i11 = this.f69302v;
        int i12 = this.f69300e;
        for (int i13 = (i11 + i12) - 1; i13 >= i12; i13--) {
            if (Intrinsics.a(obj, this.f69299d.get(i13))) {
                return i13 - i12;
            }
        }
        return -1;
    }

    @Override // java.util.List
    @NotNull
    public final ListIterator<T> listIterator(int i11) {
        b();
        kotlin.jvm.internal.n0 n0Var = new kotlin.jvm.internal.n0();
        n0Var.f44705d = i11 - 1;
        return new a(n0Var, this);
    }

    @Override // java.util.List
    public final T remove(int i11) {
        b();
        int i12 = this.f69300e + i11;
        SnapshotStateList<T> snapshotStateList = this.f69299d;
        T remove = snapshotStateList.remove(i12);
        this.f69302v--;
        this.f69301i = z.e(snapshotStateList);
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
        b();
        int i11 = this.f69302v;
        int i12 = this.f69300e;
        SnapshotStateList<T> snapshotStateList = this.f69299d;
        int c11 = snapshotStateList.c(i12, collection, i11 + i12);
        if (c11 > 0) {
            this.f69301i = z.e(snapshotStateList);
            this.f69302v -= c11;
        }
        return c11 > 0;
    }

    @Override // java.util.List
    public final T set(int i11, T t11) {
        z.b(i11, this.f69302v);
        b();
        int i12 = i11 + this.f69300e;
        SnapshotStateList<T> snapshotStateList = this.f69299d;
        T t12 = snapshotStateList.set(i12, t11);
        this.f69301i = z.e(snapshotStateList);
        return t12;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f69302v;
    }

    @Override // java.util.List
    @NotNull
    public final List<T> subList(int i11, int i12) {
        if (i11 < 0 || i11 > i12 || i12 > this.f69302v) {
            z2.a("fromIndex or toIndex are out of bounds");
        }
        b();
        int i13 = this.f69300e;
        return new v0(this.f69299d, i11 + i13, i12 + i13);
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
        b();
        int i12 = this.f69300e + i11;
        SnapshotStateList<T> snapshotStateList = this.f69299d;
        snapshotStateList.add(i12, t11);
        this.f69302v++;
        this.f69301i = z.e(snapshotStateList);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(@NotNull Collection<? extends T> collection) {
        return addAll(this.f69302v, collection);
    }
}
