package l1;

import androidx.datastore.preferences.protobuf.u0;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.j;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class c<T> implements RandomAccess {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public T[] f45717d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private List<T> f45718e;

    /* renamed from: i, reason: collision with root package name */
    private int f45719i;

    /* renamed from: l1.c$c, reason: collision with other inner class name */
    private static final class C0704c<T> implements ListIterator<T>, w60.a {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final Object f45724d;

        /* renamed from: e, reason: collision with root package name */
        private int f45725e;

        public C0704c(int i11, @NotNull List list) {
            this.f45724d = list;
            this.f45725e = i11;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.ListIterator
        public final void add(T t11) {
            this.f45724d.add(this.f45725e, t11);
            this.f45725e++;
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.ListIterator, java.util.Iterator
        public final boolean hasNext() {
            return this.f45725e < this.f45724d.size();
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            return this.f45725e > 0;
        }

        /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
        @Override // java.util.ListIterator, java.util.Iterator
        public final T next() {
            int i11 = this.f45725e;
            this.f45725e = i11 + 1;
            return (T) this.f45724d.get(i11);
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return this.f45725e;
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.ListIterator
        public final T previous() {
            int i11 = this.f45725e - 1;
            this.f45725e = i11;
            return (T) this.f45724d.get(i11);
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return this.f45725e - 1;
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.ListIterator, java.util.Iterator
        public final void remove() {
            int i11 = this.f45725e - 1;
            this.f45725e = i11;
            this.f45724d.remove(i11);
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.ListIterator
        public final void set(T t11) {
            this.f45724d.set(this.f45725e, t11);
        }
    }

    public c(@NotNull T[] tArr, int i11) {
        this.f45717d = tArr;
        this.f45719i = i11;
    }

    public final void a(int i11, T t11) {
        int i12 = this.f45719i + 1;
        if (this.f45717d.length < i12) {
            v(i12);
        }
        T[] tArr = this.f45717d;
        int i13 = this.f45719i;
        if (i11 != i13) {
            System.arraycopy(tArr, i11, tArr, i11 + 1, i13 - i11);
        }
        tArr[i11] = t11;
        this.f45719i++;
    }

    public final void b(Object obj) {
        int i11 = this.f45719i + 1;
        if (this.f45717d.length < i11) {
            v(i11);
        }
        Object[] objArr = (T[]) this.f45717d;
        int i12 = this.f45719i;
        objArr[i12] = obj;
        this.f45719i = i12 + 1;
    }

    public final void c(int i11, @NotNull List list) {
        if (list.isEmpty()) {
            return;
        }
        int size = list.size();
        int i12 = this.f45719i + size;
        if (this.f45717d.length < i12) {
            v(i12);
        }
        Object[] objArr = (T[]) this.f45717d;
        int i13 = this.f45719i;
        if (i11 != i13) {
            System.arraycopy(objArr, i11, objArr, i11 + size, i13 - i11);
        }
        int size2 = list.size();
        for (int i14 = 0; i14 < size2; i14++) {
            objArr[i11 + i14] = list.get(i14);
        }
        this.f45719i += size;
    }

    public final void d(int i11, @NotNull c cVar) {
        int i12 = cVar.f45719i;
        if (i12 == 0) {
            return;
        }
        int i13 = this.f45719i + i12;
        if (this.f45717d.length < i13) {
            v(i13);
        }
        T[] tArr = this.f45717d;
        int i14 = this.f45719i;
        if (i11 != i14) {
            System.arraycopy(tArr, i11, tArr, i11 + i12, i14 - i11);
        }
        System.arraycopy(cVar.f45717d, 0, tArr, i11, i12);
        this.f45719i += i12;
    }

    public final boolean e(int i11, @NotNull Collection<? extends T> collection) {
        int i12 = 0;
        if (collection.isEmpty()) {
            return false;
        }
        int size = collection.size();
        int i13 = this.f45719i + size;
        if (this.f45717d.length < i13) {
            v(i13);
        }
        T[] tArr = this.f45717d;
        int i14 = this.f45719i;
        if (i11 != i14) {
            System.arraycopy(tArr, i11, tArr, i11 + size, i14 - i11);
        }
        for (T t11 : collection) {
            int i15 = i12 + 1;
            if (i12 < 0) {
                CollectionsKt.o0();
                throw null;
            }
            tArr[i12 + i11] = t11;
            i12 = i15;
        }
        this.f45719i += size;
        return true;
    }

    public final boolean f(@NotNull Collection<? extends T> collection) {
        return e(this.f45719i, collection);
    }

    @NotNull
    public final List<T> g() {
        List<T> list = this.f45718e;
        if (list != null) {
            return list;
        }
        a aVar = new a(this);
        this.f45718e = aVar;
        return aVar;
    }

    public final void i() {
        T[] tArr = this.f45717d;
        int i11 = this.f45719i;
        for (int i12 = 0; i12 < i11; i12++) {
            tArr[i12] = null;
        }
        this.f45719i = 0;
    }

    public final boolean k(T t11) {
        int i11 = this.f45719i - 1;
        if (i11 >= 0) {
            for (int i12 = 0; !Intrinsics.a(this.f45717d[i12], t11); i12++) {
                if (i12 != i11) {
                }
            }
            return true;
        }
        return false;
    }

    public final T m() {
        if (this.f45719i != 0) {
            return this.f45717d[0];
        }
        u0.c("MutableVector is empty.");
        return null;
    }

    public final int n() {
        return this.f45719i;
    }

    public final int o(T t11) {
        T[] tArr = this.f45717d;
        int i11 = this.f45719i;
        for (int i12 = 0; i12 < i11; i12++) {
            if (Intrinsics.a(t11, tArr[i12])) {
                return i12;
            }
        }
        return -1;
    }

    public final T p() {
        int i11 = this.f45719i;
        if (i11 != 0) {
            return this.f45717d[i11 - 1];
        }
        u0.c("MutableVector is empty.");
        return null;
    }

    public final int q(T t11) {
        T[] tArr = this.f45717d;
        for (int i11 = this.f45719i - 1; i11 >= 0; i11--) {
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
        int i11 = this.f45719i;
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            r(it.next());
        }
        return i11 != this.f45719i;
    }

    public final T t(int i11) {
        T[] tArr = this.f45717d;
        T t11 = tArr[i11];
        int i12 = this.f45719i;
        if (i11 != i12 - 1) {
            int i13 = i11 + 1;
            System.arraycopy(tArr, i13, tArr, i11, i12 - i13);
        }
        int i14 = this.f45719i - 1;
        this.f45719i = i14;
        tArr[i14] = null;
        return t11;
    }

    public final void u(int i11, int i12) {
        if (i12 > i11) {
            int i13 = this.f45719i;
            if (i12 < i13) {
                T[] tArr = this.f45717d;
                System.arraycopy(tArr, i12, tArr, i11, i13 - i12);
            }
            int i14 = this.f45719i;
            int i15 = i14 - (i12 - i11);
            int i16 = i14 - 1;
            if (i15 <= i16) {
                int i17 = i15;
                while (true) {
                    this.f45717d[i17] = null;
                    if (i17 == i16) {
                        break;
                    } else {
                        i17++;
                    }
                }
            }
            this.f45719i = i15;
        }
    }

    public final void v(int i11) {
        T[] tArr = this.f45717d;
        int length = tArr.length;
        T[] tArr2 = (T[]) new Object[Math.max(i11, length * 2)];
        System.arraycopy(tArr, 0, tArr2, 0, length);
        this.f45717d = tArr2;
    }

    public final boolean w(@NotNull Collection<? extends T> collection) {
        int i11 = this.f45719i;
        for (int i12 = i11 - 1; -1 < i12; i12--) {
            if (!collection.contains(this.f45717d[i12])) {
                t(i12);
            }
        }
        return i11 != this.f45719i;
    }

    public final void x(int i11) {
        this.f45719i = i11;
    }

    public final void y(@NotNull Comparator<T> comparator) {
        Arrays.sort(this.f45717d, 0, this.f45719i, comparator);
    }

    private static final class a<T> implements List<T>, w60.c {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final c<T> f45720d;

        public a(@NotNull c<T> cVar) {
            this.f45720d = cVar;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean add(T t11) {
            this.f45720d.b(t11);
            return true;
        }

        @Override // java.util.List
        public final boolean addAll(int i11, @NotNull Collection<? extends T> collection) {
            return this.f45720d.e(i11, collection);
        }

        @Override // java.util.List, java.util.Collection
        public final void clear() {
            this.f45720d.i();
        }

        @Override // java.util.List, java.util.Collection
        public final boolean contains(Object obj) {
            return this.f45720d.k(obj);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean containsAll(@NotNull Collection<?> collection) {
            Iterator<T> it = collection.iterator();
            while (it.hasNext()) {
                if (!this.f45720d.k(it.next())) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.List
        public final T get(int i11) {
            d.a(i11, this);
            return this.f45720d.f45717d[i11];
        }

        @Override // java.util.List
        public final int indexOf(Object obj) {
            return this.f45720d.o(obj);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean isEmpty() {
            return this.f45720d.n() == 0;
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        @NotNull
        public final Iterator<T> iterator() {
            return new C0704c(0, this);
        }

        @Override // java.util.List
        public final int lastIndexOf(Object obj) {
            return this.f45720d.q(obj);
        }

        @Override // java.util.List
        @NotNull
        public final ListIterator<T> listIterator() {
            return new C0704c(0, this);
        }

        @Override // java.util.List
        public final T remove(int i11) {
            d.a(i11, this);
            return this.f45720d.t(i11);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean removeAll(@NotNull Collection<?> collection) {
            return this.f45720d.s(collection);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean retainAll(@NotNull Collection<?> collection) {
            return this.f45720d.w(collection);
        }

        @Override // java.util.List
        public final T set(int i11, T t11) {
            d.a(i11, this);
            T[] tArr = this.f45720d.f45717d;
            T t12 = tArr[i11];
            tArr[i11] = t11;
            return t12;
        }

        @Override // java.util.List, java.util.Collection
        public final int size() {
            return this.f45720d.n();
        }

        @Override // java.util.List
        @NotNull
        public final List<T> subList(int i11, int i12) {
            d.b(i11, i12, this);
            return new b(i11, i12, this);
        }

        @Override // java.util.List, java.util.Collection
        public final Object[] toArray() {
            return j.a(this);
        }

        @Override // java.util.List, java.util.Collection
        public final <T> T[] toArray(T[] tArr) {
            return (T[]) j.b(this, tArr);
        }

        @Override // java.util.List
        public final void add(int i11, T t11) {
            this.f45720d.a(i11, t11);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean addAll(@NotNull Collection<? extends T> collection) {
            return this.f45720d.f(collection);
        }

        @Override // java.util.List
        @NotNull
        public final ListIterator<T> listIterator(int i11) {
            return new C0704c(i11, this);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean remove(Object obj) {
            return this.f45720d.r(obj);
        }
    }

    private static final class b<T> implements List<T>, w60.c {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final Object f45721d;

        /* renamed from: e, reason: collision with root package name */
        private final int f45722e;

        /* renamed from: i, reason: collision with root package name */
        private int f45723i;

        public b(int i11, int i12, @NotNull List list) {
            this.f45721d = list;
            this.f45722e = i11;
            this.f45723i = i12;
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List
        public final void add(int i11, T t11) {
            this.f45721d.add(i11 + this.f45722e, t11);
            this.f45723i++;
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List
        public final boolean addAll(int i11, @NotNull Collection<? extends T> collection) {
            this.f45721d.addAll(i11 + this.f45722e, collection);
            int size = collection.size();
            this.f45723i += size;
            return size > 0;
        }

        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List, java.util.Collection
        public final void clear() {
            int i11 = this.f45723i - 1;
            int i12 = this.f45722e;
            if (i12 <= i11) {
                while (true) {
                    this.f45721d.remove(i11);
                    if (i11 == i12) {
                        break;
                    } else {
                        i11--;
                    }
                }
            }
            this.f45723i = i12;
        }

        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List, java.util.Collection
        public final boolean contains(Object obj) {
            int i11 = this.f45723i;
            for (int i12 = this.f45722e; i12 < i11; i12++) {
                if (Intrinsics.a(this.f45721d.get(i12), obj)) {
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
            d.a(i11, this);
            return (T) this.f45721d.get(i11 + this.f45722e);
        }

        /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List
        public final int indexOf(Object obj) {
            int i11 = this.f45723i;
            int i12 = this.f45722e;
            for (int i13 = i12; i13 < i11; i13++) {
                if (Intrinsics.a(this.f45721d.get(i13), obj)) {
                    return i13 - i12;
                }
            }
            return -1;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean isEmpty() {
            return this.f45723i == this.f45722e;
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        @NotNull
        public final Iterator<T> iterator() {
            return new C0704c(0, this);
        }

        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List
        public final int lastIndexOf(Object obj) {
            int i11 = this.f45723i - 1;
            int i12 = this.f45722e;
            if (i12 > i11) {
                return -1;
            }
            while (!Intrinsics.a(this.f45721d.get(i11), obj)) {
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
            return new C0704c(0, this);
        }

        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List, java.util.Collection
        public final boolean remove(Object obj) {
            int i11 = this.f45723i;
            for (int i12 = this.f45722e; i12 < i11; i12++) {
                ?? r22 = this.f45721d;
                if (Intrinsics.a(r22.get(i12), obj)) {
                    r22.remove(i12);
                    this.f45723i--;
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean removeAll(@NotNull Collection<?> collection) {
            int i11 = this.f45723i;
            Iterator<T> it = collection.iterator();
            while (it.hasNext()) {
                remove(it.next());
            }
            return i11 != this.f45723i;
        }

        /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List, java.util.Collection
        public final boolean retainAll(@NotNull Collection<?> collection) {
            int i11 = this.f45723i;
            int i12 = i11 - 1;
            int i13 = this.f45722e;
            if (i13 <= i12) {
                while (true) {
                    ?? r32 = this.f45721d;
                    if (!collection.contains(r32.get(i12))) {
                        r32.remove(i12);
                        this.f45723i--;
                    }
                    if (i12 == i13) {
                        break;
                    }
                    i12--;
                }
            }
            return i11 != this.f45723i;
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List
        public final T set(int i11, T t11) {
            d.a(i11, this);
            return (T) this.f45721d.set(i11 + this.f45722e, t11);
        }

        @Override // java.util.List, java.util.Collection
        public final int size() {
            return this.f45723i - this.f45722e;
        }

        @Override // java.util.List
        @NotNull
        public final List<T> subList(int i11, int i12) {
            d.b(i11, i12, this);
            return new b(i11, i12, this);
        }

        @Override // java.util.List, java.util.Collection
        public final Object[] toArray() {
            return j.a(this);
        }

        @Override // java.util.List, java.util.Collection
        public final <T> T[] toArray(T[] tArr) {
            return (T[]) j.b(this, tArr);
        }

        @Override // java.util.List
        @NotNull
        public final ListIterator<T> listIterator(int i11) {
            return new C0704c(i11, this);
        }

        /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List, java.util.Collection
        public final boolean add(T t11) {
            int i11 = this.f45723i;
            this.f45723i = i11 + 1;
            this.f45721d.add(i11, t11);
            return true;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List, java.util.Collection
        public final boolean addAll(@NotNull Collection<? extends T> collection) {
            this.f45721d.addAll(this.f45723i, collection);
            int size = collection.size();
            this.f45723i += size;
            return size > 0;
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List
        public final T remove(int i11) {
            d.a(i11, this);
            this.f45723i--;
            return (T) this.f45721d.remove(i11 + this.f45722e);
        }
    }
}
