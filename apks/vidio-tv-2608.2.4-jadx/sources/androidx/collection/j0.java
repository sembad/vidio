package androidx.collection;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class j0<E> extends r0<E> {

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private b<E> f2556c;

    private static final class a<T> implements ListIterator<T>, w60.a {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final Object f2557d;

        /* renamed from: e, reason: collision with root package name */
        private int f2558e;

        public a(int i11, @NotNull List list) {
            this.f2557d = list;
            this.f2558e = i11 - 1;
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.ListIterator
        public final void add(T t11) {
            int i11 = this.f2558e + 1;
            this.f2558e = i11;
            this.f2557d.add(i11, t11);
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.ListIterator, java.util.Iterator
        public final boolean hasNext() {
            return this.f2558e < this.f2557d.size() - 1;
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            return this.f2558e >= 0;
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.ListIterator, java.util.Iterator
        public final T next() {
            int i11 = this.f2558e + 1;
            this.f2558e = i11;
            return (T) this.f2557d.get(i11);
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return this.f2558e + 1;
        }

        /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
        @Override // java.util.ListIterator
        public final T previous() {
            int i11 = this.f2558e;
            this.f2558e = i11 - 1;
            return (T) this.f2557d.get(i11);
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return this.f2558e;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.ListIterator, java.util.Iterator
        public final void remove() {
            this.f2557d.remove(this.f2558e);
            this.f2558e--;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.ListIterator
        public final void set(T t11) {
            this.f2557d.set(this.f2558e, t11);
        }
    }

    private static final class b<T> implements List<T>, w60.c {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final j0<T> f2559d;

        public b(@NotNull j0<T> j0Var) {
            this.f2559d = j0Var;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean add(T t11) {
            this.f2559d.h(t11);
            return true;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean addAll(@NotNull Collection<? extends T> collection) {
            collection.getClass();
            j0<T> j0Var = this.f2559d;
            int i11 = j0Var.f2604b;
            Iterator<T> it = collection.iterator();
            while (it.hasNext()) {
                j0Var.h(it.next());
            }
            return i11 != j0Var.f2604b;
        }

        @Override // java.util.List, java.util.Collection
        public final void clear() {
            this.f2559d.m();
        }

        @Override // java.util.List, java.util.Collection
        public final boolean contains(Object obj) {
            return this.f2559d.c(obj) >= 0;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean containsAll(@NotNull Collection<? extends Object> collection) {
            collection.getClass();
            Iterator<T> it = collection.iterator();
            while (it.hasNext()) {
                if (this.f2559d.c(it.next()) < 0) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.List
        public final T get(int i11) {
            u0.a(i11, this);
            return this.f2559d.b(i11);
        }

        @Override // java.util.List
        public final int indexOf(Object obj) {
            return this.f2559d.c(obj);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean isEmpty() {
            return this.f2559d.d();
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        @NotNull
        public final Iterator<T> iterator() {
            return new a(0, this);
        }

        @Override // java.util.List
        public final int lastIndexOf(Object obj) {
            j0<T> j0Var = this.f2559d;
            Object[] objArr = j0Var.f2603a;
            int i11 = j0Var.f2604b;
            if (obj == null) {
                for (int i12 = i11 - 1; -1 < i12; i12--) {
                    if (objArr[i12] == null) {
                        return i12;
                    }
                }
            } else {
                for (int i13 = i11 - 1; -1 < i13; i13--) {
                    if (obj.equals(objArr[i13])) {
                        return i13;
                    }
                }
            }
            return -1;
        }

        @Override // java.util.List
        @NotNull
        public final ListIterator<T> listIterator() {
            return new a(0, this);
        }

        @Override // java.util.List
        public final T remove(int i11) {
            u0.a(i11, this);
            return this.f2559d.o(i11);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean removeAll(@NotNull Collection<? extends Object> collection) {
            collection.getClass();
            j0<T> j0Var = this.f2559d;
            int i11 = j0Var.f2604b;
            Iterator<T> it = collection.iterator();
            while (it.hasNext()) {
                j0Var.n(it.next());
            }
            return i11 != j0Var.f2604b;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean retainAll(@NotNull Collection<? extends Object> collection) {
            collection.getClass();
            j0<T> j0Var = this.f2559d;
            int i11 = j0Var.f2604b;
            Object[] objArr = j0Var.f2603a;
            for (int i12 = i11 - 1; -1 < i12; i12--) {
                if (!collection.contains(objArr[i12])) {
                    j0Var.o(i12);
                }
            }
            return i11 != j0Var.f2604b;
        }

        @Override // java.util.List
        public final T set(int i11, T t11) {
            u0.a(i11, this);
            return this.f2559d.r(i11, t11);
        }

        @Override // java.util.List, java.util.Collection
        public final int size() {
            return this.f2559d.f2604b;
        }

        @Override // java.util.List
        @NotNull
        public final List<T> subList(int i11, int i12) {
            u0.b(i11, i12, this);
            return new c(i11, i12, this);
        }

        @Override // java.util.List, java.util.Collection
        public final <T> T[] toArray(T[] tArr) {
            tArr.getClass();
            return (T[]) kotlin.jvm.internal.j.b(this, tArr);
        }

        @Override // java.util.List, java.util.Collection
        public final Object[] toArray() {
            return kotlin.jvm.internal.j.a(this);
        }

        @Override // java.util.List
        public final void add(int i11, T t11) {
            this.f2559d.g(i11, t11);
        }

        @Override // java.util.List
        @NotNull
        public final ListIterator<T> listIterator(int i11) {
            return new a(i11, this);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean remove(Object obj) {
            return this.f2559d.n(obj);
        }

        @Override // java.util.List
        public final boolean addAll(int i11, @NotNull Collection<? extends T> collection) {
            collection.getClass();
            return this.f2559d.k(i11, collection);
        }
    }

    private static final class c<T> implements List<T>, w60.c {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final Object f2560d;

        /* renamed from: e, reason: collision with root package name */
        private final int f2561e;

        /* renamed from: i, reason: collision with root package name */
        private int f2562i;

        public c(int i11, int i12, @NotNull List list) {
            this.f2560d = list;
            this.f2561e = i11;
            this.f2562i = i12;
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List
        public final void add(int i11, T t11) {
            this.f2560d.add(i11 + this.f2561e, t11);
            this.f2562i++;
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List
        public final boolean addAll(int i11, @NotNull Collection<? extends T> collection) {
            collection.getClass();
            this.f2560d.addAll(i11 + this.f2561e, collection);
            this.f2562i = collection.size() + this.f2562i;
            return collection.size() > 0;
        }

        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List, java.util.Collection
        public final void clear() {
            int i11 = this.f2562i - 1;
            int i12 = this.f2561e;
            if (i12 <= i11) {
                while (true) {
                    this.f2560d.remove(i11);
                    if (i11 == i12) {
                        break;
                    } else {
                        i11--;
                    }
                }
            }
            this.f2562i = i12;
        }

        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List, java.util.Collection
        public final boolean contains(Object obj) {
            int i11 = this.f2562i;
            for (int i12 = this.f2561e; i12 < i11; i12++) {
                if (Intrinsics.a(this.f2560d.get(i12), obj)) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean containsAll(@NotNull Collection<? extends Object> collection) {
            collection.getClass();
            Iterator<T> it = collection.iterator();
            while (it.hasNext()) {
                if (!contains(it.next())) {
                    return false;
                }
            }
            return true;
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List
        public final T get(int i11) {
            u0.a(i11, this);
            return (T) this.f2560d.get(i11 + this.f2561e);
        }

        /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List
        public final int indexOf(Object obj) {
            int i11 = this.f2562i;
            int i12 = this.f2561e;
            for (int i13 = i12; i13 < i11; i13++) {
                if (Intrinsics.a(this.f2560d.get(i13), obj)) {
                    return i13 - i12;
                }
            }
            return -1;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean isEmpty() {
            return this.f2562i == this.f2561e;
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        @NotNull
        public final Iterator<T> iterator() {
            return new a(0, this);
        }

        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List
        public final int lastIndexOf(Object obj) {
            int i11 = this.f2562i - 1;
            int i12 = this.f2561e;
            if (i12 > i11) {
                return -1;
            }
            while (!Intrinsics.a(this.f2560d.get(i11), obj)) {
                if (i11 == i12) {
                    return -1;
                }
                i11--;
            }
            return i11 - i12;
        }

        @Override // java.util.List
        @NotNull
        public final ListIterator<T> listIterator() {
            return new a(0, this);
        }

        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List, java.util.Collection
        public final boolean remove(Object obj) {
            int i11 = this.f2562i;
            for (int i12 = this.f2561e; i12 < i11; i12++) {
                ?? r22 = this.f2560d;
                if (Intrinsics.a(r22.get(i12), obj)) {
                    r22.remove(i12);
                    this.f2562i--;
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean removeAll(@NotNull Collection<? extends Object> collection) {
            collection.getClass();
            int i11 = this.f2562i;
            Iterator<T> it = collection.iterator();
            while (it.hasNext()) {
                remove(it.next());
            }
            return i11 != this.f2562i;
        }

        /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List, java.util.Collection
        public final boolean retainAll(@NotNull Collection<? extends Object> collection) {
            collection.getClass();
            int i11 = this.f2562i;
            int i12 = i11 - 1;
            int i13 = this.f2561e;
            if (i13 <= i12) {
                while (true) {
                    ?? r32 = this.f2560d;
                    if (!collection.contains(r32.get(i12))) {
                        r32.remove(i12);
                        this.f2562i--;
                    }
                    if (i12 == i13) {
                        break;
                    }
                    i12--;
                }
            }
            return i11 != this.f2562i;
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List
        public final T set(int i11, T t11) {
            u0.a(i11, this);
            return (T) this.f2560d.set(i11 + this.f2561e, t11);
        }

        @Override // java.util.List, java.util.Collection
        public final int size() {
            return this.f2562i - this.f2561e;
        }

        @Override // java.util.List
        @NotNull
        public final List<T> subList(int i11, int i12) {
            u0.b(i11, i12, this);
            return new c(i11, i12, this);
        }

        @Override // java.util.List, java.util.Collection
        public final <T> T[] toArray(T[] tArr) {
            tArr.getClass();
            return (T[]) kotlin.jvm.internal.j.b(this, tArr);
        }

        @Override // java.util.List, java.util.Collection
        public final Object[] toArray() {
            return kotlin.jvm.internal.j.a(this);
        }

        @Override // java.util.List
        @NotNull
        public final ListIterator<T> listIterator(int i11) {
            return new a(i11, this);
        }

        /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List, java.util.Collection
        public final boolean add(T t11) {
            int i11 = this.f2562i;
            this.f2562i = i11 + 1;
            this.f2560d.add(i11, t11);
            return true;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List, java.util.Collection
        public final boolean addAll(@NotNull Collection<? extends T> collection) {
            collection.getClass();
            this.f2560d.addAll(this.f2562i, collection);
            this.f2562i = collection.size() + this.f2562i;
            return collection.size() > 0;
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List
        public final T remove(int i11) {
            u0.a(i11, this);
            this.f2562i--;
            return (T) this.f2560d.remove(i11 + this.f2561e);
        }
    }

    public j0(int i11) {
        this.f2603a = i11 == 0 ? u0.f2611a : new Object[i11];
    }

    private final void s(int i11) {
        StringBuilder a11 = h0.a(i11, "Index ", " must be in 0..");
        a11.append(this.f2604b);
        throw new IndexOutOfBoundsException(a11.toString());
    }

    public final void g(int i11, E e11) {
        int i12;
        if (i11 < 0 || i11 > (i12 = this.f2604b)) {
            s(i11);
            throw null;
        }
        int i13 = i12 + 1;
        Object[] objArr = this.f2603a;
        if (objArr.length < i13) {
            q(i13, objArr);
        }
        Object[] objArr2 = this.f2603a;
        int i14 = this.f2604b;
        if (i11 != i14) {
            kotlin.collections.m.m(objArr2, i11 + 1, objArr2, i11, i14);
        }
        objArr2[i11] = e11;
        this.f2604b++;
    }

    public final void h(Object obj) {
        int i11 = this.f2604b + 1;
        Object[] objArr = this.f2603a;
        if (objArr.length < i11) {
            q(i11, objArr);
        }
        Object[] objArr2 = this.f2603a;
        int i12 = this.f2604b;
        objArr2[i12] = obj;
        this.f2604b = i12 + 1;
    }

    public final void i(@NotNull r0 r0Var) {
        r0Var.getClass();
        if (r0Var.d()) {
            return;
        }
        int i11 = this.f2604b + r0Var.f2604b;
        Object[] objArr = this.f2603a;
        if (objArr.length < i11) {
            q(i11, objArr);
        }
        kotlin.collections.m.m(r0Var.f2603a, this.f2604b, this.f2603a, 0, r0Var.f2604b);
        this.f2604b += r0Var.f2604b;
    }

    public final void j(@NotNull List list) {
        list.getClass();
        if (list.isEmpty()) {
            return;
        }
        int i11 = this.f2604b;
        int size = list.size() + i11;
        Object[] objArr = this.f2603a;
        if (objArr.length < size) {
            q(size, objArr);
        }
        Object[] objArr2 = this.f2603a;
        int size2 = list.size();
        for (int i12 = 0; i12 < size2; i12++) {
            objArr2[i12 + i11] = list.get(i12);
        }
        this.f2604b = list.size() + this.f2604b;
    }

    public final boolean k(int i11, @NotNull Collection<? extends E> collection) {
        collection.getClass();
        if (i11 < 0 || i11 > this.f2604b) {
            s(i11);
            throw null;
        }
        int i12 = 0;
        if (collection.isEmpty()) {
            return false;
        }
        int size = collection.size() + this.f2604b;
        Object[] objArr = this.f2603a;
        if (objArr.length < size) {
            q(size, objArr);
        }
        Object[] objArr2 = this.f2603a;
        if (i11 != this.f2604b) {
            kotlin.collections.m.m(objArr2, collection.size() + i11, objArr2, i11, this.f2604b);
        }
        for (Object obj : collection) {
            int i13 = i12 + 1;
            if (i12 < 0) {
                CollectionsKt.o0();
                throw null;
            }
            objArr2[i12 + i11] = obj;
            i12 = i13;
        }
        this.f2604b = collection.size() + this.f2604b;
        return true;
    }

    @NotNull
    public final List<E> l() {
        b<E> bVar = this.f2556c;
        if (bVar != null) {
            return bVar;
        }
        b<E> bVar2 = new b<>(this);
        this.f2556c = bVar2;
        return bVar2;
    }

    public final void m() {
        kotlin.collections.m.r(0, this.f2604b, null, this.f2603a);
        this.f2604b = 0;
    }

    public final boolean n(E e11) {
        int c11 = c(e11);
        if (c11 < 0) {
            return false;
        }
        o(c11);
        return true;
    }

    public final E o(int i11) {
        int i12;
        if (i11 < 0 || i11 >= (i12 = this.f2604b)) {
            f(i11);
            throw null;
        }
        Object[] objArr = this.f2603a;
        E e11 = (E) objArr[i11];
        if (i11 != i12 - 1) {
            kotlin.collections.m.m(objArr, i11, objArr, i11 + 1, i12);
        }
        int i13 = this.f2604b - 1;
        this.f2604b = i13;
        objArr[i13] = null;
        return e11;
    }

    public final void p(int i11, int i12) {
        int i13;
        if (i11 < 0 || i11 > (i13 = this.f2604b) || i12 < 0 || i12 > i13) {
            j7.a.b(this.f2604b, i0.a(i11, i12, "Start (", ") and end (", ") must be in 0.."));
            return;
        }
        if (i12 < i11) {
            throw new IllegalArgumentException("Start (" + i11 + ") is more than end (" + i12 + ')');
        }
        if (i12 != i11) {
            if (i12 < i13) {
                Object[] objArr = this.f2603a;
                kotlin.collections.m.m(objArr, i11, objArr, i12, i13);
            }
            int i14 = this.f2604b;
            int i15 = i14 - (i12 - i11);
            kotlin.collections.m.r(i15, i14, null, this.f2603a);
            this.f2604b = i15;
        }
    }

    public final void q(int i11, @NotNull Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        Object[] objArr2 = new Object[Math.max(i11, (length * 3) / 2)];
        kotlin.collections.m.m(objArr, 0, objArr2, 0, length);
        this.f2603a = objArr2;
    }

    public final E r(int i11, E e11) {
        if (i11 < 0 || i11 >= this.f2604b) {
            f(i11);
            throw null;
        }
        Object[] objArr = this.f2603a;
        E e12 = (E) objArr[i11];
        objArr[i11] = e11;
        return e12;
    }

    public j0() {
        this((Object) null);
    }

    public /* synthetic */ j0(Object obj) {
        this(16);
    }
}
