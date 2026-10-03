package androidx.collection;

import j$.lang.Iterable$CC;
import j$.util.Collection;
import j$.util.Spliterator;
import j$.util.stream.Stream;
import java.util.Collection;
import java.util.Iterator;
import java.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.Predicate;
import java.util.stream.Stream;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class c1<K, V> implements Collection<V>, ec0.a, j$.util.Collection {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final r0<K, V> f2579c;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.collection.Values$iterator$1", f = "ScatterMap.kt", l = {1446}, m = "invokeSuspend")
    /* loaded from: classes3.dex */
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<kotlin.sequences.i<? super V>, tb0.c<? super Unit>, Object> {
        int H;
        long I;
        int J;
        private /* synthetic */ Object K;
        final /* synthetic */ c1<K, V> L;

        /* renamed from: d, reason: collision with root package name */
        Object[] f2580d;

        /* renamed from: e, reason: collision with root package name */
        long[] f2581e;

        /* renamed from: i, reason: collision with root package name */
        int f2582i;

        /* renamed from: v, reason: collision with root package name */
        int f2583v;

        /* renamed from: w, reason: collision with root package name */
        int f2584w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(c1<K, V> c1Var, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.L = c1Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.L, cVar);
            aVar.K = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, tb0.c<? super Unit> cVar) {
            return ((a) create((kotlin.sequences.i) obj, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x008e  */
        /* JADX WARN: Removed duplicated region for block: B:15:0x0096  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0052  */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0065  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0050 -> B:14:0x0094). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0052 -> B:6:0x0063). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:8:0x006c -> B:5:0x008b). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r21) {
            /*
                r20 = this;
                r0 = r20
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.J
                r3 = 0
                r4 = 8
                r5 = 1
                if (r2 == 0) goto L2b
                if (r2 != r5) goto L24
                int r2 = r0.H
                int r6 = r0.f2584w
                long r7 = r0.I
                int r9 = r0.f2583v
                int r10 = r0.f2582i
                long[] r11 = r0.f2581e
                java.lang.Object[] r12 = r0.f2580d
                java.lang.Object r13 = r0.K
                kotlin.sequences.i r13 = (kotlin.sequences.i) r13
                pb0.s.b(r21)
                goto L8b
            L24:
                java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r1)
                r1 = 0
                return r1
            L2b:
                pb0.s.b(r21)
                java.lang.Object r2 = r0.K
                kotlin.sequences.i r2 = (kotlin.sequences.i) r2
                androidx.collection.c1<K, V> r6 = r0.L
                androidx.collection.r0 r6 = androidx.collection.c1.a(r6)
                java.lang.Object[] r7 = r6.f2681c
                long[] r6 = r6.f2679a
                int r8 = r6.length
                int r8 = r8 + (-2)
                if (r8 < 0) goto L99
                r9 = r3
            L42:
                r10 = r6[r9]
                long r12 = ~r10
                r14 = 7
                long r12 = r12 << r14
                long r12 = r12 & r10
                r14 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
                long r12 = r12 & r14
                int r12 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
                if (r12 == 0) goto L94
                int r12 = r9 - r8
                int r12 = ~r12
                int r12 = r12 >>> 31
                int r12 = 8 - r12
                r13 = r2
                r2 = r3
                r18 = r10
                r11 = r6
                r10 = r8
                r6 = r12
                r12 = r7
                r7 = r18
            L63:
                if (r2 >= r6) goto L8e
                r14 = 255(0xff, double:1.26E-321)
                long r14 = r14 & r7
                r16 = 128(0x80, double:6.3E-322)
                int r14 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
                if (r14 >= 0) goto L8b
                int r3 = r9 << 3
                int r3 = r3 + r2
                r3 = r12[r3]
                r0.K = r13
                r0.f2580d = r12
                r0.f2581e = r11
                r0.f2582i = r10
                r0.f2583v = r9
                r0.I = r7
                r0.f2584w = r6
                r0.H = r2
                r0.J = r5
                r13.a(r3, r0)
                ub0.a r2 = ub0.a.f70284c
                return r1
            L8b:
                long r7 = r7 >> r4
                int r2 = r2 + r5
                goto L63
            L8e:
                if (r6 != r4) goto L99
                r8 = r10
                r6 = r11
                r7 = r12
                r2 = r13
            L94:
                if (r9 == r8) goto L99
                int r9 = r9 + 1
                goto L42
            L99:
                kotlin.Unit r1 = kotlin.Unit.f50784a
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.collection.c1.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public c1(@NotNull r0<K, V> r0Var) {
        this.f2579c = r0Var;
    }

    @Override // java.util.Collection
    public final boolean add(V v11) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection<? extends V> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return this.f2579c.d(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Collection
    public final boolean containsAll(@NotNull Collection<? extends Object> collection) {
        collection.getClass();
        Collection<? extends Object> collection2 = collection;
        if (collection2.isEmpty()) {
            return true;
        }
        Iterator<T> it = collection2.iterator();
        while (it.hasNext()) {
            if (!this.f2579c.d(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.lang.Iterable, j$.util.Collection
    public /* synthetic */ void forEach(Consumer consumer) {
        Iterable$CC.$default$forEach(this, consumer);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f2579c.f();
    }

    @Override // java.util.Collection, java.lang.Iterable
    @NotNull
    public final Iterator<V> iterator() {
        return kotlin.sequences.j.n(new a(this, null));
    }

    @Override // java.util.Collection
    public /* synthetic */ Stream parallelStream() {
        return Stream.Wrapper.convert(parallelStream());
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection, j$.util.Collection
    public final boolean removeIf(Predicate<? super V> predicate) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f2579c.f2683e;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public /* synthetic */ Spliterator spliterator() {
        return Spliterator.Wrapper.convert(spliterator());
    }

    @Override // java.util.Collection
    public /* synthetic */ java.util.stream.Stream stream() {
        return Stream.Wrapper.convert(stream());
    }

    @Override // java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        tArr.getClass();
        return (T[]) kotlin.jvm.internal.j.b(this, tArr);
    }

    @Override // java.util.Collection, j$.util.Collection
    public /* synthetic */ j$.util.stream.Stream parallelStream() {
        return Collection.CC.$default$parallelStream(this);
    }

    @Override // java.util.Collection, java.lang.Iterable, j$.util.Collection
    public /* synthetic */ j$.util.Spliterator spliterator() {
        return Collection.CC.$default$spliterator(this);
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

    @Override // java.util.Collection
    public final Object[] toArray() {
        return kotlin.jvm.internal.j.a(this);
    }
}
