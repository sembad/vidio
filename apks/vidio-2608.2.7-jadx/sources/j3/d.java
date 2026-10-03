package j3;

import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.j;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class d<T> implements RandomAccess {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public T[] f47911c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private List<T> f47912d;

    /* renamed from: e, reason: collision with root package name */
    private int f47913e;

    /* loaded from: classes3.dex */
    private static final class c<T> implements ListIterator<T>, ec0.a {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final Object f47918c;

        /* renamed from: d, reason: collision with root package name */
        private int f47919d;

        public c(@NotNull List<T> list, int i11) {
            this.f47918c = list;
            this.f47919d = i11;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.ListIterator
        public final void add(T t11) {
            this.f47918c.add(this.f47919d, t11);
            this.f47919d++;
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.ListIterator, java.util.Iterator
        public final boolean hasNext() {
            return this.f47919d < this.f47918c.size();
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            return this.f47919d > 0;
        }

        /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
        @Override // java.util.ListIterator, java.util.Iterator
        public final T next() {
            int i11 = this.f47919d;
            this.f47919d = i11 + 1;
            return (T) this.f47918c.get(i11);
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return this.f47919d;
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.ListIterator
        public final T previous() {
            int i11 = this.f47919d - 1;
            this.f47919d = i11;
            return (T) this.f47918c.get(i11);
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return this.f47919d - 1;
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.ListIterator, java.util.Iterator
        public final void remove() {
            int i11 = this.f47919d - 1;
            this.f47919d = i11;
            this.f47918c.remove(i11);
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.ListIterator
        public final void set(T t11) {
            this.f47918c.set(this.f47919d, t11);
        }
    }

    public d(@NotNull T[] tArr, int i11) {
        this.f47911c = tArr;
        this.f47913e = i11;
    }

    public final void a(int i11, T t11) {
        int i12 = this.f47913e + 1;
        if (this.f47911c.length < i12) {
            v(i12);
        }
        T[] tArr = this.f47911c;
        int i13 = this.f47913e;
        if (i11 != i13) {
            System.arraycopy(tArr, i11, tArr, i11 + 1, i13 - i11);
        }
        tArr[i11] = t11;
        this.f47913e++;
    }

    public final void c(Object obj) {
        int i11 = this.f47913e + 1;
        if (this.f47911c.length < i11) {
            v(i11);
        }
        Object[] objArr = (T[]) this.f47911c;
        int i12 = this.f47913e;
        objArr[i12] = obj;
        this.f47913e = i12 + 1;
    }

    public final void e(int i11, @NotNull d dVar) {
        int i12 = dVar.f47913e;
        if (i12 == 0) {
            return;
        }
        int i13 = this.f47913e + i12;
        if (this.f47911c.length < i13) {
            v(i13);
        }
        T[] tArr = this.f47911c;
        int i14 = this.f47913e;
        if (i11 != i14) {
            System.arraycopy(tArr, i11, tArr, i11 + i12, i14 - i11);
        }
        System.arraycopy(dVar.f47911c, 0, tArr, i11, i12);
        this.f47913e += i12;
    }

    public final void g(int i11, @NotNull List list) {
        if (list.isEmpty()) {
            return;
        }
        int size = list.size();
        int i12 = this.f47913e + size;
        if (this.f47911c.length < i12) {
            v(i12);
        }
        Object[] objArr = (T[]) this.f47911c;
        int i13 = this.f47913e;
        if (i11 != i13) {
            System.arraycopy(objArr, i11, objArr, i11 + size, i13 - i11);
        }
        int size2 = list.size();
        for (int i14 = 0; i14 < size2; i14++) {
            objArr[i11 + i14] = list.get(i14);
        }
        this.f47913e += size;
    }

    public final boolean h(int i11, @NotNull Collection<? extends T> collection) {
        int i12 = 0;
        if (collection.isEmpty()) {
            return false;
        }
        int size = collection.size();
        int i13 = this.f47913e + size;
        if (this.f47911c.length < i13) {
            v(i13);
        }
        T[] tArr = this.f47911c;
        int i14 = this.f47913e;
        if (i11 != i14) {
            System.arraycopy(tArr, i11, tArr, i11 + size, i14 - i11);
        }
        for (T t11 : collection) {
            int i15 = i12 + 1;
            if (i12 < 0) {
                CollectionsKt.v0();
                throw null;
            }
            tArr[i12 + i11] = t11;
            i12 = i15;
        }
        this.f47913e += size;
        return true;
    }

    public final boolean i(@NotNull Collection<? extends T> collection) {
        return h(this.f47913e, collection);
    }

    @NotNull
    public final List<T> j() {
        List<T> list = this.f47912d;
        if (list != null) {
            return list;
        }
        a aVar = new a(this);
        this.f47912d = aVar;
        return aVar;
    }

    public final void k() {
        T[] tArr = this.f47911c;
        int i11 = this.f47913e;
        for (int i12 = 0; i12 < i11; i12++) {
            tArr[i12] = null;
        }
        this.f47913e = 0;
    }

    public final boolean l(T t11) {
        int i11 = this.f47913e - 1;
        if (i11 >= 0) {
            for (int i12 = 0; !Intrinsics.a(this.f47911c[i12], t11); i12++) {
                if (i12 != i11) {
                }
            }
            return true;
        }
        return false;
    }

    public final T m() {
        if (this.f47913e != 0) {
            return this.f47911c[0];
        }
        j.a("MutableVector is empty.");
        return null;
    }

    public final int n() {
        return this.f47913e;
    }

    public final int o(T t11) {
        T[] tArr = this.f47911c;
        int i11 = this.f47913e;
        for (int i12 = 0; i12 < i11; i12++) {
            if (Intrinsics.a(t11, tArr[i12])) {
                return i12;
            }
        }
        return -1;
    }

    public final T p() {
        int i11 = this.f47913e;
        if (i11 != 0) {
            return this.f47911c[i11 - 1];
        }
        j.a("MutableVector is empty.");
        return null;
    }

    public final int q(T t11) {
        T[] tArr = this.f47911c;
        for (int i11 = this.f47913e - 1; i11 >= 0; i11--) {
            if (Intrinsics.a(t11, tArr[i11])) {
                return i11;
            }
        }
        return -1;
    }

    public final boolean r(T t11) {
        int o11 = o(t11);
        if (o11 < 0) {
            return false;
        }
        t(o11);
        return true;
    }

    public final boolean s(@NotNull Collection<? extends T> collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int i11 = this.f47913e;
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            r(it.next());
        }
        return i11 != this.f47913e;
    }

    public final T t(int i11) {
        T[] tArr = this.f47911c;
        T t11 = tArr[i11];
        int i12 = this.f47913e;
        if (i11 != i12 - 1) {
            int i13 = i11 + 1;
            System.arraycopy(tArr, i13, tArr, i11, i12 - i13);
        }
        int i14 = this.f47913e - 1;
        this.f47913e = i14;
        tArr[i14] = null;
        return t11;
    }

    public final void u(int i11, int i12) {
        if (i12 > i11) {
            int i13 = this.f47913e;
            if (i12 < i13) {
                T[] tArr = this.f47911c;
                System.arraycopy(tArr, i12, tArr, i11, i13 - i12);
            }
            int i14 = this.f47913e;
            int i15 = i14 - (i12 - i11);
            int i16 = i14 - 1;
            if (i15 <= i16) {
                int i17 = i15;
                while (true) {
                    this.f47911c[i17] = null;
                    if (i17 == i16) {
                        break;
                    } else {
                        i17++;
                    }
                }
            }
            this.f47913e = i15;
        }
    }

    public final void v(int i11) {
        T[] tArr = this.f47911c;
        int length = tArr.length;
        T[] tArr2 = (T[]) new Object[Math.max(i11, length * 2)];
        System.arraycopy(tArr, 0, tArr2, 0, length);
        this.f47911c = tArr2;
    }

    public final boolean w(@NotNull Collection<? extends T> collection) {
        int i11 = this.f47913e;
        for (int i12 = i11 - 1; -1 < i12; i12--) {
            if (!collection.contains(this.f47911c[i12])) {
                t(i12);
            }
        }
        return i11 != this.f47913e;
    }

    public final void x(int i11) {
        this.f47913e = i11;
    }

    public final void y(@NotNull Comparator<T> comparator) {
        Arrays.sort(this.f47911c, 0, this.f47913e, comparator);
    }

    private static final class a<T> implements List<T>, ec0.c {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final d<T> f47914c;

        public a(@NotNull d<T> dVar) {
            this.f47914c = dVar;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean add(T t11) {
            this.f47914c.c(t11);
            return true;
        }

        @Override // java.util.List
        public final boolean addAll(int i11, @NotNull Collection<? extends T> collection) {
            return this.f47914c.h(i11, collection);
        }

        @Override // java.util.List, java.util.Collection
        public final void clear() {
            this.f47914c.k();
        }

        @Override // java.util.List, java.util.Collection
        public final boolean contains(Object obj) {
            return this.f47914c.l(obj);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean containsAll(@NotNull Collection<?> collection) {
            Iterator<T> it = collection.iterator();
            while (it.hasNext()) {
                if (!this.f47914c.l(it.next())) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.List
        public final T get(int i11) {
            e.a(i11, this);
            return this.f47914c.f47911c[i11];
        }

        @Override // java.util.List
        public final int indexOf(Object obj) {
            return this.f47914c.o(obj);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean isEmpty() {
            return this.f47914c.n() == 0;
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        @NotNull
        public final Iterator<T> iterator() {
            return new c(this, 0);
        }

        @Override // java.util.List
        public final int lastIndexOf(Object obj) {
            return this.f47914c.q(obj);
        }

        @Override // java.util.List
        @NotNull
        public final ListIterator<T> listIterator() {
            return new c(this, 0);
        }

        @Override // java.util.List
        public final T remove(int i11) {
            e.a(i11, this);
            return this.f47914c.t(i11);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean removeAll(@NotNull Collection<?> collection) {
            return this.f47914c.s(collection);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean retainAll(@NotNull Collection<?> collection) {
            return this.f47914c.w(collection);
        }

        @Override // java.util.List
        public final T set(int i11, T t11) {
            e.a(i11, this);
            T[] tArr = this.f47914c.f47911c;
            T t12 = tArr[i11];
            tArr[i11] = t11;
            return t12;
        }

        @Override // java.util.List, java.util.Collection
        public final int size() {
            return this.f47914c.n();
        }

        @Override // java.util.List
        @NotNull
        public final List<T> subList(int i11, int i12) {
            e.b(i11, i12, this);
            return new b(i11, i12, this);
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
        public final void add(int i11, T t11) {
            this.f47914c.a(i11, t11);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean addAll(@NotNull Collection<? extends T> collection) {
            return this.f47914c.i(collection);
        }

        @Override // java.util.List
        @NotNull
        public final ListIterator<T> listIterator(int i11) {
            return new c(this, i11);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean remove(Object obj) {
            return this.f47914c.r(obj);
        }
    }

    /* loaded from: classes3.dex */
    private static final class b<T> implements List<T>, ec0.c {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final Object f47915c;

        /* renamed from: d, reason: collision with root package name */
        private final int f47916d;

        /* renamed from: e, reason: collision with root package name */
        private int f47917e;

        public b(int i11, int i12, @NotNull List list) {
            this.f47915c = list;
            this.f47916d = i11;
            this.f47917e = i12;
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List
        public final void add(int i11, T t11) {
            this.f47915c.add(i11 + this.f47916d, t11);
            this.f47917e++;
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List
        public final boolean addAll(int i11, @NotNull Collection<? extends T> collection) {
            this.f47915c.addAll(i11 + this.f47916d, collection);
            int size = collection.size();
            this.f47917e += size;
            return size > 0;
        }

        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List, java.util.Collection
        public final void clear() {
            int i11 = this.f47917e - 1;
            int i12 = this.f47916d;
            if (i12 <= i11) {
                while (true) {
                    this.f47915c.remove(i11);
                    if (i11 == i12) {
                        break;
                    } else {
                        i11--;
                    }
                }
            }
            this.f47917e = i12;
        }

        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List, java.util.Collection
        public final boolean contains(Object obj) {
            int i11 = this.f47917e;
            for (int i12 = this.f47916d; i12 < i11; i12++) {
                if (Intrinsics.a(this.f47915c.get(i12), obj)) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean containsAll(@NotNull Collection<?> collection) {
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
            e.a(i11, this);
            return (T) this.f47915c.get(i11 + this.f47916d);
        }

        /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List
        public final int indexOf(Object obj) {
            int i11 = this.f47917e;
            int i12 = this.f47916d;
            for (int i13 = i12; i13 < i11; i13++) {
                if (Intrinsics.a(this.f47915c.get(i13), obj)) {
                    return i13 - i12;
                }
            }
            return -1;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean isEmpty() {
            return this.f47917e == this.f47916d;
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        @NotNull
        public final Iterator<T> iterator() {
            return new c(this, 0);
        }

        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List
        public final int lastIndexOf(Object obj) {
            int i11 = this.f47917e - 1;
            int i12 = this.f47916d;
            if (i12 > i11) {
                return -1;
            }
            while (!Intrinsics.a(this.f47915c.get(i11), obj)) {
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
            return new c(this, 0);
        }

        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List, java.util.Collection
        public final boolean remove(Object obj) {
            int i11 = this.f47917e;
            for (int i12 = this.f47916d; i12 < i11; i12++) {
                ?? r22 = this.f47915c;
                if (Intrinsics.a(r22.get(i12), obj)) {
                    r22.remove(i12);
                    this.f47917e--;
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean removeAll(@NotNull Collection<?> collection) {
            int i11 = this.f47917e;
            Iterator<T> it = collection.iterator();
            while (it.hasNext()) {
                remove(it.next());
            }
            return i11 != this.f47917e;
        }

        /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List, java.util.Collection
        public final boolean retainAll(@NotNull Collection<?> collection) {
            int i11 = this.f47917e;
            int i12 = i11 - 1;
            int i13 = this.f47916d;
            if (i13 <= i12) {
                while (true) {
                    ?? r32 = this.f47915c;
                    if (!collection.contains(r32.get(i12))) {
                        r32.remove(i12);
                        this.f47917e--;
                    }
                    if (i12 == i13) {
                        break;
                    }
                    i12--;
                }
            }
            return i11 != this.f47917e;
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List
        public final T set(int i11, T t11) {
            e.a(i11, this);
            return (T) this.f47915c.set(i11 + this.f47916d, t11);
        }

        @Override // java.util.List, java.util.Collection
        public final int size() {
            return this.f47917e - this.f47916d;
        }

        @Override // java.util.List
        @NotNull
        public final List<T> subList(int i11, int i12) {
            e.b(i11, i12, this);
            return new b(i11, i12, this);
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
        public final ListIterator<T> listIterator(int i11) {
            return new c(this, i11);
        }

        /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List, java.util.Collection
        public final boolean add(T t11) {
            int i11 = this.f47917e;
            this.f47917e = i11 + 1;
            this.f47915c.add(i11, t11);
            return true;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List, java.util.Collection
        public final boolean addAll(@NotNull Collection<? extends T> collection) {
            this.f47915c.addAll(this.f47917e, collection);
            int size = collection.size();
            this.f47917e += size;
            return size > 0;
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List
        public final T remove(int i11) {
            e.a(i11, this);
            this.f47917e--;
            return (T) this.f47915c.remove(i11 + this.f47916d);
        }
    }
}
