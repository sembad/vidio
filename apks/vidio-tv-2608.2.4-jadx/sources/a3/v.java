package a3;

import a2.k;
import a3.h1;
import j$.lang.Iterable$CC;
import j$.util.Collection;
import j$.util.List;
import j$.util.Spliterator;
import j$.util.stream.Stream;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.Predicate;
import java.util.function.UnaryOperator;
import java.util.stream.Stream;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class v implements List<k.c>, w60.a, j$.util.List {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private androidx.collection.j0<Object> f747d = new androidx.collection.j0<>(16);

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private androidx.collection.c0 f748e = new androidx.collection.c0(16);

    /* renamed from: i, reason: collision with root package name */
    private int f749i = -1;

    private final class b implements List<k.c>, w60.a, j$.util.List {

        /* renamed from: d, reason: collision with root package name */
        private final int f754d;

        /* renamed from: e, reason: collision with root package name */
        private final int f755e;

        public b(int i11, int i12) {
            this.f754d = i11;
            this.f755e = i12;
        }

        @Override // java.util.List
        public final /* bridge */ /* synthetic */ void add(int i11, k.c cVar) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List
        public final boolean addAll(int i11, Collection<? extends k.c> collection) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public final /* bridge */ /* synthetic */ void addFirst(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public final /* bridge */ /* synthetic */ void addLast(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public final void clear() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public final boolean contains(Object obj) {
            return (obj instanceof k.c) && indexOf((k.c) obj) != -1;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean containsAll(@NotNull Collection<?> collection) {
            Iterator<T> it = collection.iterator();
            while (it.hasNext()) {
                if (!contains((k.c) it.next())) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.lang.Iterable, j$.util.Collection
        public /* synthetic */ void forEach(Consumer consumer) {
            Iterable$CC.$default$forEach(this, consumer);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.List
        public final k.c get(int i11) {
            E b11 = v.this.f747d.b(i11 + this.f754d);
            b11.getClass();
            return (k.c) b11;
        }

        @Override // java.util.List
        public final int indexOf(Object obj) {
            if (!(obj instanceof k.c)) {
                return -1;
            }
            k.c cVar = (k.c) obj;
            int i11 = this.f754d;
            int i12 = this.f755e;
            if (i11 > i12) {
                return -1;
            }
            int i13 = i11;
            while (!Intrinsics.a(v.this.f747d.b(i13), cVar)) {
                if (i13 == i12) {
                    return -1;
                }
                i13++;
            }
            return i13 - i11;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean isEmpty() {
            return size() == 0;
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        @NotNull
        public final Iterator<k.c> iterator() {
            int i11 = this.f754d;
            return v.this.new a(i11, i11, this.f755e);
        }

        @Override // java.util.List
        public final int lastIndexOf(Object obj) {
            if (!(obj instanceof k.c)) {
                return -1;
            }
            k.c cVar = (k.c) obj;
            int i11 = this.f755e;
            int i12 = this.f754d;
            if (i12 > i11) {
                return -1;
            }
            while (!Intrinsics.a(v.this.f747d.b(i11), cVar)) {
                if (i11 == i12) {
                    return -1;
                }
                i11--;
            }
            return i11 - i12;
        }

        @Override // java.util.List
        @NotNull
        public final ListIterator<k.c> listIterator(int i11) {
            int i12 = this.f754d;
            int i13 = this.f755e;
            return v.this.new a(i11 + i12, i12, i13);
        }

        @Override // java.util.Collection
        public /* synthetic */ Stream parallelStream() {
            return Stream.Wrapper.convert(parallelStream());
        }

        @Override // java.util.List
        public final /* bridge */ /* synthetic */ k.c remove(int i11) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public final boolean removeAll(Collection<?> collection) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public final /* bridge */ /* synthetic */ Object removeFirst() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.Collection, j$.util.Collection
        public /* synthetic */ boolean removeIf(Predicate predicate) {
            return Collection.CC.$default$removeIf(this, predicate);
        }

        public final /* bridge */ /* synthetic */ Object removeLast() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, j$.util.List
        public final void replaceAll(UnaryOperator<k.c> unaryOperator) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public final boolean retainAll(java.util.Collection<?> collection) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List
        public final /* bridge */ /* synthetic */ k.c set(int i11, k.c cVar) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public final int size() {
            return this.f755e - this.f754d;
        }

        @Override // java.util.List, j$.util.List
        public final void sort(Comparator<? super k.c> comparator) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        public /* synthetic */ Spliterator spliterator() {
            return Spliterator.Wrapper.convert(spliterator());
        }

        @Override // java.util.Collection
        public /* synthetic */ java.util.stream.Stream stream() {
            return Stream.Wrapper.convert(stream());
        }

        @Override // java.util.List
        @NotNull
        public final List<k.c> subList(int i11, int i12) {
            int i13 = this.f754d;
            return v.this.new b(i11 + i13, i13 + i12);
        }

        @Override // java.util.List, java.util.Collection
        public final Object[] toArray() {
            return kotlin.jvm.internal.j.a(this);
        }

        @Override // java.util.Collection, j$.util.Collection
        public /* synthetic */ j$.util.stream.Stream parallelStream() {
            return Collection.CC.$default$parallelStream(this);
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable, j$.util.List, j$.util.Collection
        public /* synthetic */ j$.util.Spliterator spliterator() {
            return List.CC.$default$spliterator(this);
        }

        @Override // java.util.Collection, j$.util.Collection
        public /* synthetic */ j$.util.stream.Stream stream() {
            return Collection.CC.$default$stream(this);
        }

        @Override // java.util.Collection, j$.util.Collection
        public /* synthetic */ Object[] toArray(IntFunction intFunction) {
            Object[] array;
            array = toArray((Object[]) intFunction.apply(0));
            return array;
        }

        @Override // java.util.List, java.util.Collection
        public final <T> T[] toArray(T[] tArr) {
            return (T[]) kotlin.jvm.internal.j.b(this, tArr);
        }

        @Override // java.util.List, java.util.Collection
        public final /* bridge */ /* synthetic */ boolean add(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public final boolean addAll(java.util.Collection<? extends k.c> collection) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public final boolean remove(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List
        @NotNull
        public final ListIterator<k.c> listIterator() {
            int i11 = this.f754d;
            return v.this.new a(i11, i11, this.f755e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003b, code lost:
    
        return r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final long o() {
        /*
            r7 = this;
            r0 = 2139095040(0x7f800000, float:Infinity)
            r1 = 0
            long r0 = a3.w.b(r0, r1)
            int r2 = r7.f749i
            int r2 = r2 + 1
            androidx.collection.j0<java.lang.Object> r3 = r7.f747d
            int r3 = r3.f2604b
            int r3 = r3 + (-1)
            if (r2 > r3) goto L46
        L13:
            androidx.collection.c0 r4 = r7.f748e
            if (r2 < 0) goto L3c
            int r5 = r4.f2498b
            if (r2 >= r5) goto L3f
            long[] r4 = r4.f2497a
            r5 = r4[r2]
            int r4 = a3.q.a(r5, r0)
            if (r4 >= 0) goto L26
            r0 = r5
        L26:
            float r4 = a3.q.b(r0)
            r5 = 0
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r4 >= 0) goto L36
            boolean r4 = a3.q.d(r0)
            if (r4 == 0) goto L36
            goto L3b
        L36:
            if (r2 == r3) goto L3b
            int r2 = r2 + 1
            goto L13
        L3b:
            return r0
        L3c:
            r4.getClass()
        L3f:
            java.lang.String r0 = "Index must be between 0 and size"
            com.squareup.moshi.y.a(r0)
            r0 = 0
        L46:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: a3.v.o():long");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void u(int i11, int i12) {
        if (i11 >= i12) {
            return;
        }
        this.f747d.p(i11, i12);
        androidx.collection.c0 c0Var = this.f748e;
        if (i11 >= 0) {
            int i13 = c0Var.f2498b;
            if (i11 <= i13 && i12 >= 0 && i12 <= i13) {
                if (i12 < i11) {
                    gb.g.c("The end index must be < start index");
                    return;
                } else {
                    if (i12 != i11) {
                        if (i12 < i13) {
                            long[] jArr = c0Var.f2497a;
                            kotlin.collections.m.l(jArr, jArr, i11, i12, i13);
                        }
                        c0Var.f2498b -= i12 - i11;
                        return;
                    }
                    return;
                }
            }
        } else {
            c0Var.getClass();
        }
        com.squareup.moshi.y.a("Index must be between 0 and size");
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ void add(int i11, k.c cVar) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int i11, java.util.Collection<? extends k.c> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ void addFirst(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ void addLast(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final void b() {
        this.f749i = this.f747d.f2604b - 1;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.f749i = -1;
        this.f747d.m();
        this.f748e.f2498b = 0;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return (obj instanceof k.c) && indexOf((k.c) obj) != -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(@NotNull java.util.Collection<?> collection) {
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            if (!contains((k.c) it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.lang.Iterable, j$.util.Collection
    public /* synthetic */ void forEach(Consumer consumer) {
        Iterable$CC.$default$forEach(this, consumer);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof k.c)) {
            return -1;
        }
        k.c cVar = (k.c) obj;
        int size = size() - 1;
        if (size >= 0) {
            int i11 = 0;
            while (!Intrinsics.a(this.f747d.b(i11), cVar)) {
                if (i11 != size) {
                    i11++;
                }
            }
            return i11;
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f747d.d();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    @NotNull
    public final Iterator<k.c> iterator() {
        return new a(this, 0, 7);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof k.c)) {
            return -1;
        }
        k.c cVar = (k.c) obj;
        for (int size = size() - 1; -1 < size; size--) {
            if (Intrinsics.a(this.f747d.b(size), cVar)) {
                return size;
            }
        }
        return -1;
    }

    @Override // java.util.List
    @NotNull
    public final ListIterator<k.c> listIterator() {
        return new a(this, 0, 7);
    }

    @Override // java.util.Collection
    public /* synthetic */ java.util.stream.Stream parallelStream() {
        return Stream.Wrapper.convert(parallelStream());
    }

    @Override // java.util.List
    @NotNull
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public final k.c get(int i11) {
        Object b11 = this.f747d.b(i11);
        b11.getClass();
        return (k.c) b11;
    }

    public final boolean r() {
        long o11 = o();
        return q.b(o11) < 0.0f && q.d(o11) && !q.c(o11);
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ k.c remove(int i11) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(java.util.Collection<?> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ Object removeFirst() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection, j$.util.Collection
    public /* synthetic */ boolean removeIf(Predicate predicate) {
        return Collection.CC.$default$removeIf(this, predicate);
    }

    public final /* bridge */ /* synthetic */ Object removeLast() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, j$.util.List
    public final void replaceAll(UnaryOperator<k.c> unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(java.util.Collection<?> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final void s(@NotNull k.c cVar, boolean z11, @NotNull Function0<Unit> function0) {
        long a11;
        long a12;
        long a13;
        int i11 = this.f749i;
        androidx.collection.j0<Object> j0Var = this.f747d;
        int i12 = j0Var.f2604b;
        int i13 = i12 - 1;
        androidx.collection.c0 c0Var = this.f748e;
        if (i11 == i13) {
            u(i11 + 1, i12);
            this.f749i++;
            j0Var.h(cVar);
            a13 = w.a(0.0f, z11, true);
            c0Var.a(a13);
            ((h1.g) function0).invoke();
            this.f749i = i11;
            return;
        }
        long o11 = o();
        int i14 = this.f749i;
        if (!q.c(o11)) {
            if (q.b(o11) > 0.0f) {
                int i15 = this.f749i;
                u(i15 + 1, j0Var.f2604b);
                this.f749i++;
                j0Var.h(cVar);
                a11 = w.a(0.0f, z11, true);
                c0Var.a(a11);
                ((h1.g) function0).invoke();
                this.f749i = i15;
                return;
            }
            return;
        }
        int i16 = j0Var.f2604b;
        int i17 = i16 - 1;
        this.f749i = i17;
        u(i16, j0Var.f2604b);
        this.f749i++;
        j0Var.h(cVar);
        a12 = w.a(0.0f, z11, true);
        c0Var.a(a12);
        ((h1.g) function0).invoke();
        this.f749i = i17;
        if (q.b(o()) < 0.0f) {
            u(i14 + 1, this.f749i + 1);
        }
        this.f749i = i14;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ k.c set(int i11, k.c cVar) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f747d.f2604b;
    }

    @Override // java.util.List, j$.util.List
    public final void sort(Comparator<? super k.c> comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public /* synthetic */ java.util.Spliterator spliterator() {
        return Spliterator.Wrapper.convert(spliterator());
    }

    @Override // java.util.Collection
    public /* synthetic */ java.util.stream.Stream stream() {
        return Stream.Wrapper.convert(stream());
    }

    @Override // java.util.List
    @NotNull
    public final java.util.List<k.c> subList(int i11, int i12) {
        return new b(i11, i12);
    }

    public final boolean t(float f11, boolean z11) {
        long a11;
        if (this.f749i != this.f747d.f2604b - 1) {
            a11 = w.a(f11, z11, false);
            if (q.a(o(), a11) <= 0) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return kotlin.jvm.internal.j.a(this);
    }

    public final void v(@NotNull k.c cVar, float f11, boolean z11, @NotNull Function0<Unit> function0) {
        long a11;
        long a12;
        int i11;
        int i12 = this.f749i;
        androidx.collection.j0<Object> j0Var = this.f747d;
        int i13 = j0Var.f2604b;
        int i14 = i13 - 1;
        androidx.collection.c0 c0Var = this.f748e;
        if (i12 != i14) {
            long o11 = o();
            int i15 = this.f749i;
            int i16 = j0Var.f2604b;
            int i17 = i16 - 1;
            this.f749i = i17;
            u(i16, j0Var.f2604b);
            this.f749i++;
            j0Var.h(cVar);
            a11 = w.a(f11, z11, false);
            c0Var.a(a11);
            ((h1.h) function0).invoke();
            this.f749i = i17;
            long o12 = o();
            if (this.f749i + 1 >= j0Var.f2604b - 1 || q.a(o11, o12) <= 0) {
                u(this.f749i + 1, j0Var.f2604b);
            } else {
                int i18 = i15 + 1;
                boolean c11 = q.c(o12);
                int i19 = this.f749i;
                u(i18, c11 ? i19 + 2 : i19 + 1);
            }
            this.f749i = i15;
            return;
        }
        int i21 = i12 + 1;
        u(i21, i13);
        this.f749i++;
        j0Var.h(cVar);
        a12 = w.a(f11, z11, false);
        c0Var.a(a12);
        ((h1.h) function0).invoke();
        this.f749i = i12;
        if (i21 == j0Var.f2604b - 1 || q.c(o())) {
            int i22 = this.f749i;
            int i23 = i22 + 1;
            j0Var.o(i23);
            if (i23 < 0 || i23 >= (i11 = c0Var.f2498b)) {
                com.squareup.moshi.y.a("Index must be between 0 and size");
                return;
            }
            long[] jArr = c0Var.f2497a;
            long j11 = jArr[i23];
            if (i23 != i11 - 1) {
                kotlin.collections.m.l(jArr, jArr, i23, i22 + 2, i11);
            }
            c0Var.f2498b--;
        }
    }

    @Override // java.util.Collection, j$.util.Collection
    public /* synthetic */ j$.util.stream.Stream parallelStream() {
        return Collection.CC.$default$parallelStream(this);
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable, j$.util.List, j$.util.Collection
    public /* synthetic */ j$.util.Spliterator spliterator() {
        return List.CC.$default$spliterator(this);
    }

    @Override // java.util.Collection, j$.util.Collection
    public /* synthetic */ j$.util.stream.Stream stream() {
        return Collection.CC.$default$stream(this);
    }

    @Override // java.util.Collection, j$.util.Collection
    public /* synthetic */ Object[] toArray(IntFunction intFunction) {
        Object[] array;
        array = toArray((Object[]) intFunction.apply(0));
        return array;
    }

    @Override // java.util.List, java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        return (T[]) kotlin.jvm.internal.j.b(this, tArr);
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(java.util.Collection<? extends k.c> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    @NotNull
    public final ListIterator<k.c> listIterator(int i11) {
        return new a(this, i11, 6);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    private final class a implements ListIterator<k.c>, w60.a {

        /* renamed from: d, reason: collision with root package name */
        private int f750d;

        /* renamed from: e, reason: collision with root package name */
        private final int f751e;

        /* renamed from: i, reason: collision with root package name */
        private final int f752i;

        public /* synthetic */ a(v vVar, int i11, int i12) {
            this((i12 & 1) != 0 ? 0 : i11, 0, vVar.size());
        }

        @Override // java.util.ListIterator
        public final /* bridge */ /* synthetic */ void add(k.c cVar) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final boolean hasNext() {
            return this.f750d < this.f752i;
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            return this.f750d > this.f751e;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.ListIterator, java.util.Iterator
        public final Object next() {
            androidx.collection.j0 j0Var = v.this.f747d;
            int i11 = this.f750d;
            this.f750d = i11 + 1;
            E b11 = j0Var.b(i11);
            b11.getClass();
            return (k.c) b11;
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return this.f750d - this.f751e;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.ListIterator
        public final k.c previous() {
            androidx.collection.j0 j0Var = v.this.f747d;
            int i11 = this.f750d - 1;
            this.f750d = i11;
            E b11 = j0Var.b(i11);
            b11.getClass();
            return (k.c) b11;
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return (this.f750d - this.f751e) - 1;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator
        public final /* bridge */ /* synthetic */ void set(k.c cVar) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public a(int i11, int i12, int i13) {
            this.f750d = i11;
            this.f751e = i12;
            this.f752i = i13;
        }
    }
}
