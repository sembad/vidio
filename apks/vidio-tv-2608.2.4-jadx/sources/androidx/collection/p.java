package androidx.collection;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class p<K, V> implements Set<K>, w60.a {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final y0<K, V> f2594d;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.collection.Keys$iterator$1", f = "ScatterMap.kt", l = {1431}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.h implements Function2<kotlin.sequences.i<? super K>, l60.b<? super Unit>, Object> {
        int F;
        int G;
        long H;
        int I;
        private /* synthetic */ Object J;
        final /* synthetic */ p<K, V> K;

        /* renamed from: e, reason: collision with root package name */
        Object[] f2595e;

        /* renamed from: i, reason: collision with root package name */
        long[] f2596i;

        /* renamed from: v, reason: collision with root package name */
        int f2597v;

        /* renamed from: w, reason: collision with root package name */
        int f2598w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(p<K, V> pVar, l60.b<? super a> bVar) {
            super(2, bVar);
            this.K = pVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(this.K, bVar);
            aVar.J = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, l60.b<? super Unit> bVar) {
            return ((a) create((kotlin.sequences.i) obj, bVar)).invokeSuspend(Unit.f44610a);
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
                m60.a r1 = m60.a.f47215d
                int r2 = r0.I
                r3 = 0
                r4 = 8
                r5 = 1
                if (r2 == 0) goto L2b
                if (r2 != r5) goto L24
                int r2 = r0.G
                int r6 = r0.F
                long r7 = r0.H
                int r9 = r0.f2598w
                int r10 = r0.f2597v
                long[] r11 = r0.f2596i
                java.lang.Object[] r12 = r0.f2595e
                java.lang.Object r13 = r0.J
                kotlin.sequences.i r13 = (kotlin.sequences.i) r13
                h60.s.b(r21)
                goto L8b
            L24:
                java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r1)
                r1 = 0
                return r1
            L2b:
                h60.s.b(r21)
                java.lang.Object r2 = r0.J
                kotlin.sequences.i r2 = (kotlin.sequences.i) r2
                androidx.collection.p<K, V> r6 = r0.K
                androidx.collection.y0 r6 = androidx.collection.p.b(r6)
                java.lang.Object[] r7 = r6.f2644b
                long[] r6 = r6.f2643a
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
                r0.J = r13
                r0.f2595e = r12
                r0.f2596i = r11
                r0.f2597v = r10
                r0.f2598w = r9
                r0.H = r7
                r0.F = r6
                r0.G = r2
                r0.I = r5
                r13.a(r3, r0)
                m60.a r2 = m60.a.f47215d
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
                kotlin.Unit r1 = kotlin.Unit.f44610a
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.collection.p.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public p(@NotNull y0<K, V> y0Var) {
        this.f2594d = y0Var;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(K k11) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection<? extends K> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f2594d.c(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(@NotNull Collection<? extends Object> collection) {
        collection.getClass();
        Collection<? extends Object> collection2 = collection;
        if (collection2.isEmpty()) {
            return true;
        }
        Iterator<T> it = collection2.iterator();
        while (it.hasNext()) {
            if (!this.f2594d.c(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f2594d.f();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    @NotNull
    public final Iterator<K> iterator() {
        return kotlin.sequences.j.n(new a(this, null));
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f2594d.f2647e;
    }

    @Override // java.util.Set, java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        tArr.getClass();
        return (T[]) kotlin.jvm.internal.j.b(this, tArr);
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return kotlin.jvm.internal.j.a(this);
    }
}
