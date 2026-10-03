package y4;

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
import y3.k;
import y4.h1;

/* loaded from: classes.dex */
public final class v implements List<k.c>, ec0.a, j$.util.List {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private androidx.collection.f0<Object> f80216c = new androidx.collection.f0<>(16);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private androidx.collection.b0 f80217d = new androidx.collection.b0(16);

    /* renamed from: e, reason: collision with root package name */
    private int f80218e = -1;

    private final class b implements List<k.c>, ec0.a, j$.util.List {

        /* renamed from: c, reason: collision with root package name */
        private final int f80223c;

        /* renamed from: d, reason: collision with root package name */
        private final int f80224d;

        public b(int i11, int i12) {
            this.f80223c = i11;
            this.f80224d = i12;
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
            E b11 = v.this.f80216c.b(i11 + this.f80223c);
            b11.getClass();
            return (k.c) b11;
        }

        @Override // java.util.List
        public final int indexOf(Object obj) {
            if (!(obj instanceof k.c)) {
                return -1;
            }
            k.c cVar = (k.c) obj;
            int i11 = this.f80223c;
            int i12 = this.f80224d;
            if (i11 > i12) {
                return -1;
            }
            int i13 = i11;
            while (!Intrinsics.a(v.this.f80216c.b(i13), cVar)) {
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
            int i11 = this.f80223c;
            return v.this.new a(i11, i11, this.f80224d);
        }

        @Override // java.util.List
        public final int lastIndexOf(Object obj) {
            if (!(obj instanceof k.c)) {
                return -1;
            }
            k.c cVar = (k.c) obj;
            int i11 = this.f80224d;
            int i12 = this.f80223c;
            if (i12 > i11) {
                return -1;
            }
            while (!Intrinsics.a(v.this.f80216c.b(i11), cVar)) {
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
            int i12 = this.f80223c;
            int i13 = this.f80224d;
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
            return this.f80224d - this.f80223c;
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
            int i13 = this.f80223c;
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
            int i11 = this.f80223c;
            return v.this.new a(i11, i11, this.f80224d);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003b, code lost:
    
        return r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final long m() {
        /*
            r7 = this;
            r0 = 2139095040(0x7f800000, float:Infinity)
            r1 = 0
            long r0 = y4.w.b(r0, r1)
            int r2 = r7.f80218e
            int r2 = r2 + 1
            androidx.collection.f0<java.lang.Object> r3 = r7.f80216c
            int r3 = r3.f2647b
            int r3 = r3 + (-1)
            if (r2 > r3) goto L46
        L13:
            androidx.collection.b0 r4 = r7.f80217d
            if (r2 < 0) goto L3c
            int r5 = r4.f2568b
            if (r2 >= r5) goto L3f
            long[] r4 = r4.f2567a
            r5 = r4[r2]
            int r4 = y4.q.a(r5, r0)
            if (r4 >= 0) goto L26
            r0 = r5
        L26:
            float r4 = y4.q.b(r0)
            r5 = 0
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r4 >= 0) goto L36
            boolean r4 = y4.q.d(r0)
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
            n1.d.c(r0)
            r0 = 0
            throw r0
        L46:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: y4.v.m():long");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void r(int i11, int i12) {
        if (i11 >= i12) {
            return;
        }
        this.f80216c.n(i11, i12);
        androidx.collection.b0 b0Var = this.f80217d;
        if (i11 >= 0) {
            int i13 = b0Var.f2568b;
            if (i11 <= i13 && i12 >= 0 && i12 <= i13) {
                if (i12 < i11) {
                    n1.d.a("The end index must be < start index");
                    throw null;
                }
                if (i12 != i11) {
                    if (i12 < i13) {
                        long[] jArr = b0Var.f2567a;
                        kotlin.collections.m.m(jArr, jArr, i11, i12, i13);
                    }
                    b0Var.f2568b -= i12 - i11;
                    return;
                }
                return;
            }
        } else {
            b0Var.getClass();
        }
        n1.d.c("Index must be between 0 and size");
        throw null;
    }

    public final void a() {
        this.f80218e = this.f80216c.f2647b - 1;
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

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.f80218e = -1;
        this.f80216c.k();
        this.f80217d.f2568b = 0;
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
            while (!Intrinsics.a(this.f80216c.b(i11), cVar)) {
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
        return this.f80216c.d();
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
            if (Intrinsics.a(this.f80216c.b(size), cVar)) {
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

    @Override // java.util.List
    @NotNull
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public final k.c get(int i11) {
        Object b11 = this.f80216c.b(i11);
        b11.getClass();
        return (k.c) b11;
    }

    public final boolean o() {
        long m11 = m();
        return q.b(m11) < 0.0f && q.d(m11) && !q.c(m11);
    }

    public final void p(@NotNull k.c cVar, boolean z11, @NotNull Function0<Unit> function0) {
        long a11;
        long a12;
        long a13;
        int i11 = this.f80218e;
        androidx.collection.f0<Object> f0Var = this.f80216c;
        int i12 = f0Var.f2647b;
        int i13 = i12 - 1;
        androidx.collection.b0 b0Var = this.f80217d;
        if (i11 == i13) {
            r(i11 + 1, i12);
            this.f80218e++;
            f0Var.g(cVar);
            a13 = w.a(0.0f, z11, true);
            b0Var.a(a13);
            ((h1.g) function0).invoke();
            this.f80218e = i11;
            return;
        }
        long m11 = m();
        int i14 = this.f80218e;
        if (!q.c(m11)) {
            if (q.b(m11) > 0.0f) {
                int i15 = this.f80218e;
                r(i15 + 1, f0Var.f2647b);
                this.f80218e++;
                f0Var.g(cVar);
                a11 = w.a(0.0f, z11, true);
                b0Var.a(a11);
                ((h1.g) function0).invoke();
                this.f80218e = i15;
                return;
            }
            return;
        }
        int i16 = f0Var.f2647b;
        int i17 = i16 - 1;
        this.f80218e = i17;
        r(i16, f0Var.f2647b);
        this.f80218e++;
        f0Var.g(cVar);
        a12 = w.a(0.0f, z11, true);
        b0Var.a(a12);
        ((h1.g) function0).invoke();
        this.f80218e = i17;
        if (q.b(m()) < 0.0f) {
            r(i14 + 1, this.f80218e + 1);
        }
        this.f80218e = i14;
    }

    @Override // java.util.Collection
    public /* synthetic */ java.util.stream.Stream parallelStream() {
        return Stream.Wrapper.convert(parallelStream());
    }

    public final boolean q(float f11, boolean z11) {
        long a11;
        if (this.f80218e != this.f80216c.f2647b - 1) {
            a11 = w.a(f11, z11, false);
            if (q.a(m(), a11) <= 0) {
                return false;
            }
        }
        return true;
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

    public final void s(@NotNull k.c cVar, float f11, boolean z11, @NotNull Function0<Unit> function0) {
        long a11;
        long a12;
        int i11;
        int i12 = this.f80218e;
        androidx.collection.f0<Object> f0Var = this.f80216c;
        int i13 = f0Var.f2647b;
        int i14 = i13 - 1;
        androidx.collection.b0 b0Var = this.f80217d;
        if (i12 != i14) {
            long m11 = m();
            int i15 = this.f80218e;
            int i16 = f0Var.f2647b;
            int i17 = i16 - 1;
            this.f80218e = i17;
            r(i16, f0Var.f2647b);
            this.f80218e++;
            f0Var.g(cVar);
            a11 = w.a(f11, z11, false);
            b0Var.a(a11);
            ((h1.h) function0).invoke();
            this.f80218e = i17;
            long m12 = m();
            if (this.f80218e + 1 >= f0Var.f2647b - 1 || q.a(m11, m12) <= 0) {
                r(this.f80218e + 1, f0Var.f2647b);
            } else {
                int i18 = i15 + 1;
                boolean c11 = q.c(m12);
                int i19 = this.f80218e;
                r(i18, c11 ? i19 + 2 : i19 + 1);
            }
            this.f80218e = i15;
            return;
        }
        int i21 = i12 + 1;
        r(i21, i13);
        this.f80218e++;
        f0Var.g(cVar);
        a12 = w.a(f11, z11, false);
        b0Var.a(a12);
        ((h1.h) function0).invoke();
        this.f80218e = i12;
        if (i21 == f0Var.f2647b - 1 || q.c(m())) {
            int i22 = this.f80218e;
            int i23 = i22 + 1;
            f0Var.m(i23);
            if (i23 < 0 || i23 >= (i11 = b0Var.f2568b)) {
                n1.d.c("Index must be between 0 and size");
                throw null;
            }
            long[] jArr = b0Var.f2567a;
            long j11 = jArr[i23];
            if (i23 != i11 - 1) {
                kotlin.collections.m.m(jArr, jArr, i23, i22 + 2, i11);
            }
            b0Var.f2568b--;
        }
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ k.c set(int i11, k.c cVar) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f80216c.f2647b;
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

    @Override // java.util.List
    @NotNull
    public final ListIterator<k.c> listIterator(int i11) {
        return new a(this, i11, 6);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* loaded from: classes3.dex */
    private final class a implements ListIterator<k.c>, ec0.a {

        /* renamed from: c, reason: collision with root package name */
        private int f80219c;

        /* renamed from: d, reason: collision with root package name */
        private final int f80220d;

        /* renamed from: e, reason: collision with root package name */
        private final int f80221e;

        public /* synthetic */ a(v vVar, int i11, int i12) {
            this((i12 & 1) != 0 ? 0 : i11, 0, vVar.size());
        }

        @Override // java.util.ListIterator
        public final /* bridge */ /* synthetic */ void add(k.c cVar) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final boolean hasNext() {
            return this.f80219c < this.f80221e;
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            return this.f80219c > this.f80220d;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.ListIterator, java.util.Iterator
        public final Object next() {
            androidx.collection.f0 f0Var = v.this.f80216c;
            int i11 = this.f80219c;
            this.f80219c = i11 + 1;
            E b11 = f0Var.b(i11);
            b11.getClass();
            return (k.c) b11;
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return this.f80219c - this.f80220d;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.ListIterator
        public final k.c previous() {
            androidx.collection.f0 f0Var = v.this.f80216c;
            int i11 = this.f80219c - 1;
            this.f80219c = i11;
            E b11 = f0Var.b(i11);
            b11.getClass();
            return (k.c) b11;
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return (this.f80219c - this.f80220d) - 1;
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
            this.f80219c = i11;
            this.f80220d = i12;
            this.f80221e = i13;
        }
    }
}
