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
public final class f0<E> extends m0<E> {

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private b<E> f2600c;

    /* loaded from: classes3.dex */
    private static final class a<T> implements ListIterator<T>, ec0.a {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final Object f2601c;

        /* renamed from: d, reason: collision with root package name */
        private int f2602d;

        public a(@NotNull List<T> list, int i11) {
            this.f2601c = list;
            this.f2602d = i11 - 1;
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.ListIterator
        public final void add(T t11) {
            int i11 = this.f2602d + 1;
            this.f2602d = i11;
            this.f2601c.add(i11, t11);
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.ListIterator, java.util.Iterator
        public final boolean hasNext() {
            return this.f2602d < this.f2601c.size() - 1;
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            return this.f2602d >= 0;
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.ListIterator, java.util.Iterator
        public final T next() {
            int i11 = this.f2602d + 1;
            this.f2602d = i11;
            return (T) this.f2601c.get(i11);
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return this.f2602d + 1;
        }

        /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
        @Override // java.util.ListIterator
        public final T previous() {
            int i11 = this.f2602d;
            this.f2602d = i11 - 1;
            return (T) this.f2601c.get(i11);
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return this.f2602d;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.ListIterator, java.util.Iterator
        public final void remove() {
            this.f2601c.remove(this.f2602d);
            this.f2602d--;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.ListIterator
        public final void set(T t11) {
            this.f2601c.set(this.f2602d, t11);
        }
    }

    /* loaded from: classes3.dex */
    private static final class b<T> implements List<T>, ec0.c {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final f0<T> f2603c;

        public b(@NotNull f0<T> f0Var) {
            this.f2603c = f0Var;
        }

        @Override // java.util.List
        public final void add(int i11, T t11) {
            int i12;
            f0<T> f0Var = this.f2603c;
            if (i11 < 0 || i11 > (i12 = f0Var.f2647b)) {
                StringBuilder d11 = l.d.d(i11, "Index ", " must be in 0..");
                d11.append(f0Var.f2647b);
                n1.d.c(d11.toString());
                throw null;
            }
            int i13 = i12 + 1;
            Object[] objArr = f0Var.f2646a;
            if (objArr.length < i13) {
                f0Var.o(i13, objArr);
            }
            Object[] objArr2 = f0Var.f2646a;
            int i14 = f0Var.f2647b;
            if (i11 != i14) {
                kotlin.collections.m.n(objArr2, i11 + 1, objArr2, i11, i14);
            }
            objArr2[i11] = t11;
            f0Var.f2647b++;
        }

        @Override // java.util.List
        public final boolean addAll(int i11, @NotNull Collection<? extends T> collection) {
            collection.getClass();
            f0<T> f0Var = this.f2603c;
            if (i11 < 0 || i11 > f0Var.f2647b) {
                StringBuilder d11 = l.d.d(i11, "Index ", " must be in 0..");
                d11.append(f0Var.f2647b);
                n1.d.c(d11.toString());
                throw null;
            }
            int i12 = 0;
            if (collection.isEmpty()) {
                return false;
            }
            int size = collection.size() + f0Var.f2647b;
            Object[] objArr = f0Var.f2646a;
            if (objArr.length < size) {
                f0Var.o(size, objArr);
            }
            Object[] objArr2 = f0Var.f2646a;
            if (i11 != f0Var.f2647b) {
                kotlin.collections.m.n(objArr2, collection.size() + i11, objArr2, i11, f0Var.f2647b);
            }
            for (T t11 : collection) {
                int i13 = i12 + 1;
                if (i12 < 0) {
                    CollectionsKt.v0();
                    throw null;
                }
                objArr2[i12 + i11] = t11;
                i12 = i13;
            }
            f0Var.f2647b = collection.size() + f0Var.f2647b;
            return true;
        }

        @Override // java.util.List, java.util.Collection
        public final void clear() {
            this.f2603c.k();
        }

        @Override // java.util.List, java.util.Collection
        public final boolean contains(Object obj) {
            return this.f2603c.c(obj) >= 0;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean containsAll(@NotNull Collection<? extends Object> collection) {
            collection.getClass();
            Iterator<T> it = collection.iterator();
            while (it.hasNext()) {
                if (this.f2603c.c(it.next()) < 0) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.List
        public final T get(int i11) {
            n0.a(i11, this);
            return this.f2603c.b(i11);
        }

        @Override // java.util.List
        public final int indexOf(Object obj) {
            return this.f2603c.c(obj);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean isEmpty() {
            return this.f2603c.d();
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        @NotNull
        public final Iterator<T> iterator() {
            return new a(this, 0);
        }

        @Override // java.util.List
        public final int lastIndexOf(Object obj) {
            f0<T> f0Var = this.f2603c;
            Object[] objArr = f0Var.f2646a;
            int i11 = f0Var.f2647b;
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
            return new a(this, 0);
        }

        @Override // java.util.List
        public final T remove(int i11) {
            n0.a(i11, this);
            return this.f2603c.m(i11);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean removeAll(@NotNull Collection<? extends Object> collection) {
            collection.getClass();
            f0<T> f0Var = this.f2603c;
            int i11 = f0Var.f2647b;
            Iterator<T> it = collection.iterator();
            while (it.hasNext()) {
                f0Var.l(it.next());
            }
            return i11 != f0Var.f2647b;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean retainAll(@NotNull Collection<? extends Object> collection) {
            collection.getClass();
            f0<T> f0Var = this.f2603c;
            int i11 = f0Var.f2647b;
            Object[] objArr = f0Var.f2646a;
            for (int i12 = i11 - 1; -1 < i12; i12--) {
                if (!collection.contains(objArr[i12])) {
                    f0Var.m(i12);
                }
            }
            return i11 != f0Var.f2647b;
        }

        @Override // java.util.List
        public final T set(int i11, T t11) {
            n0.a(i11, this);
            return this.f2603c.p(i11, t11);
        }

        @Override // java.util.List, java.util.Collection
        public final int size() {
            return this.f2603c.f2647b;
        }

        @Override // java.util.List
        @NotNull
        public final List<T> subList(int i11, int i12) {
            n0.b(i11, i12, this);
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
            return new a(this, i11);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean remove(Object obj) {
            return this.f2603c.l(obj);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean add(T t11) {
            this.f2603c.g(t11);
            return true;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean addAll(@NotNull Collection<? extends T> collection) {
            collection.getClass();
            f0<T> f0Var = this.f2603c;
            int i11 = f0Var.f2647b;
            Iterator<T> it = collection.iterator();
            while (it.hasNext()) {
                f0Var.g(it.next());
            }
            return i11 != f0Var.f2647b;
        }
    }

    /* loaded from: classes3.dex */
    private static final class c<T> implements List<T>, ec0.c {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final Object f2604c;

        /* renamed from: d, reason: collision with root package name */
        private final int f2605d;

        /* renamed from: e, reason: collision with root package name */
        private int f2606e;

        public c(int i11, int i12, @NotNull List list) {
            this.f2604c = list;
            this.f2605d = i11;
            this.f2606e = i12;
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List
        public final void add(int i11, T t11) {
            this.f2604c.add(i11 + this.f2605d, t11);
            this.f2606e++;
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List
        public final boolean addAll(int i11, @NotNull Collection<? extends T> collection) {
            collection.getClass();
            this.f2604c.addAll(i11 + this.f2605d, collection);
            this.f2606e = collection.size() + this.f2606e;
            return collection.size() > 0;
        }

        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List, java.util.Collection
        public final void clear() {
            int i11 = this.f2606e - 1;
            int i12 = this.f2605d;
            if (i12 <= i11) {
                while (true) {
                    this.f2604c.remove(i11);
                    if (i11 == i12) {
                        break;
                    } else {
                        i11--;
                    }
                }
            }
            this.f2606e = i12;
        }

        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List, java.util.Collection
        public final boolean contains(Object obj) {
            int i11 = this.f2606e;
            for (int i12 = this.f2605d; i12 < i11; i12++) {
                if (Intrinsics.a(this.f2604c.get(i12), obj)) {
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
            n0.a(i11, this);
            return (T) this.f2604c.get(i11 + this.f2605d);
        }

        /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List
        public final int indexOf(Object obj) {
            int i11 = this.f2606e;
            int i12 = this.f2605d;
            for (int i13 = i12; i13 < i11; i13++) {
                if (Intrinsics.a(this.f2604c.get(i13), obj)) {
                    return i13 - i12;
                }
            }
            return -1;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean isEmpty() {
            return this.f2606e == this.f2605d;
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        @NotNull
        public final Iterator<T> iterator() {
            return new a(this, 0);
        }

        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List
        public final int lastIndexOf(Object obj) {
            int i11 = this.f2606e - 1;
            int i12 = this.f2605d;
            if (i12 > i11) {
                return -1;
            }
            while (!Intrinsics.a(this.f2604c.get(i11), obj)) {
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
            return new a(this, 0);
        }

        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List, java.util.Collection
        public final boolean remove(Object obj) {
            int i11 = this.f2606e;
            for (int i12 = this.f2605d; i12 < i11; i12++) {
                ?? r22 = this.f2604c;
                if (Intrinsics.a(r22.get(i12), obj)) {
                    r22.remove(i12);
                    this.f2606e--;
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean removeAll(@NotNull Collection<? extends Object> collection) {
            collection.getClass();
            int i11 = this.f2606e;
            Iterator<T> it = collection.iterator();
            while (it.hasNext()) {
                remove(it.next());
            }
            return i11 != this.f2606e;
        }

        /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List, java.util.Collection
        public final boolean retainAll(@NotNull Collection<? extends Object> collection) {
            collection.getClass();
            int i11 = this.f2606e;
            int i12 = i11 - 1;
            int i13 = this.f2605d;
            if (i13 <= i12) {
                while (true) {
                    ?? r32 = this.f2604c;
                    if (!collection.contains(r32.get(i12))) {
                        r32.remove(i12);
                        this.f2606e--;
                    }
                    if (i12 == i13) {
                        break;
                    }
                    i12--;
                }
            }
            return i11 != this.f2606e;
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List
        public final T set(int i11, T t11) {
            n0.a(i11, this);
            return (T) this.f2604c.set(i11 + this.f2605d, t11);
        }

        @Override // java.util.List, java.util.Collection
        public final int size() {
            return this.f2606e - this.f2605d;
        }

        @Override // java.util.List
        @NotNull
        public final List<T> subList(int i11, int i12) {
            n0.b(i11, i12, this);
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
            return new a(this, i11);
        }

        /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List, java.util.Collection
        public final boolean add(T t11) {
            int i11 = this.f2606e;
            this.f2606e = i11 + 1;
            this.f2604c.add(i11, t11);
            return true;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List, java.util.Collection
        public final boolean addAll(@NotNull Collection<? extends T> collection) {
            collection.getClass();
            this.f2604c.addAll(this.f2606e, collection);
            this.f2606e = collection.size() + this.f2606e;
            return collection.size() > 0;
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List
        public final T remove(int i11) {
            n0.a(i11, this);
            this.f2606e--;
            return (T) this.f2604c.remove(i11 + this.f2605d);
        }
    }

    public f0(int i11) {
        this.f2646a = i11 == 0 ? n0.f2655a : new Object[i11];
    }

    public final void g(Object obj) {
        int i11 = this.f2647b + 1;
        Object[] objArr = this.f2646a;
        if (objArr.length < i11) {
            o(i11, objArr);
        }
        Object[] objArr2 = this.f2646a;
        int i12 = this.f2647b;
        objArr2[i12] = obj;
        this.f2647b = i12 + 1;
    }

    public final void h(@NotNull m0 m0Var) {
        m0Var.getClass();
        if (m0Var.d()) {
            return;
        }
        int i11 = this.f2647b + m0Var.f2647b;
        Object[] objArr = this.f2646a;
        if (objArr.length < i11) {
            o(i11, objArr);
        }
        kotlin.collections.m.n(m0Var.f2646a, this.f2647b, this.f2646a, 0, m0Var.f2647b);
        this.f2647b += m0Var.f2647b;
    }

    public final void i(@NotNull List list) {
        list.getClass();
        if (list.isEmpty()) {
            return;
        }
        int i11 = this.f2647b;
        int size = list.size() + i11;
        Object[] objArr = this.f2646a;
        if (objArr.length < size) {
            o(size, objArr);
        }
        Object[] objArr2 = this.f2646a;
        int size2 = list.size();
        for (int i12 = 0; i12 < size2; i12++) {
            objArr2[i12 + i11] = list.get(i12);
        }
        this.f2647b = list.size() + this.f2647b;
    }

    @NotNull
    public final List<E> j() {
        b<E> bVar = this.f2600c;
        if (bVar != null) {
            return bVar;
        }
        b<E> bVar2 = new b<>(this);
        this.f2600c = bVar2;
        return bVar2;
    }

    public final void k() {
        kotlin.collections.m.s(0, this.f2647b, null, this.f2646a);
        this.f2647b = 0;
    }

    public final boolean l(E e11) {
        int c11 = c(e11);
        if (c11 < 0) {
            return false;
        }
        m(c11);
        return true;
    }

    public final E m(int i11) {
        int i12;
        if (i11 < 0 || i11 >= (i12 = this.f2647b)) {
            f(i11);
            throw null;
        }
        Object[] objArr = this.f2646a;
        E e11 = (E) objArr[i11];
        if (i11 != i12 - 1) {
            kotlin.collections.m.n(objArr, i11, objArr, i11 + 1, i12);
        }
        int i13 = this.f2647b - 1;
        this.f2647b = i13;
        objArr[i13] = null;
        return e11;
    }

    public final void n(int i11, int i12) {
        int i13;
        if (i11 < 0 || i11 > (i13 = this.f2647b) || i12 < 0 || i12 > i13) {
            StringBuilder b11 = fk.a.b(i11, i12, "Start (", ") and end (", ") must be in 0..");
            b11.append(this.f2647b);
            n1.d.c(b11.toString());
            throw null;
        }
        if (i12 < i11) {
            n1.d.a("Start (" + i11 + ") is more than end (" + i12 + ')');
            throw null;
        }
        if (i12 != i11) {
            if (i12 < i13) {
                Object[] objArr = this.f2646a;
                kotlin.collections.m.n(objArr, i11, objArr, i12, i13);
            }
            int i14 = this.f2647b;
            int i15 = i14 - (i12 - i11);
            kotlin.collections.m.s(i15, i14, null, this.f2646a);
            this.f2647b = i15;
        }
    }

    public final void o(int i11, @NotNull Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        Object[] objArr2 = new Object[Math.max(i11, (length * 3) / 2)];
        kotlin.collections.m.n(objArr, 0, objArr2, 0, length);
        this.f2646a = objArr2;
    }

    public final E p(int i11, E e11) {
        if (i11 < 0 || i11 >= this.f2647b) {
            f(i11);
            throw null;
        }
        Object[] objArr = this.f2646a;
        E e12 = (E) objArr[i11];
        objArr[i11] = e11;
        return e12;
    }

    public f0() {
        this((Object) null);
    }

    public /* synthetic */ f0(Object obj) {
        this(16);
    }
}
