package androidx.collection;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
class v0<E> implements Set<E>, ec0.a {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final j0 f2700c;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.collection.SetWrapper$iterator$1", f = "ScatterSet.kt", l = {1153}, m = "invokeSuspend")
    /* loaded from: classes3.dex */
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<kotlin.sequences.i<? super E>, tb0.c<? super Unit>, Object> {
        int H;
        long I;
        int J;
        private /* synthetic */ Object K;
        final /* synthetic */ v0<E> L;

        /* renamed from: d, reason: collision with root package name */
        Object[] f2701d;

        /* renamed from: e, reason: collision with root package name */
        long[] f2702e;

        /* renamed from: i, reason: collision with root package name */
        int f2703i;

        /* renamed from: v, reason: collision with root package name */
        int f2704v;

        /* renamed from: w, reason: collision with root package name */
        int f2705w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(v0<E> v0Var, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.L = v0Var;
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
                int r6 = r0.f2705w
                long r7 = r0.I
                int r9 = r0.f2704v
                int r10 = r0.f2703i
                long[] r11 = r0.f2702e
                java.lang.Object[] r12 = r0.f2701d
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
                androidx.collection.v0<E> r6 = r0.L
                androidx.collection.t0 r6 = androidx.collection.v0.a(r6)
                java.lang.Object[] r7 = r6.f2688b
                long[] r6 = r6.f2687a
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
                r0.f2701d = r12
                r0.f2702e = r11
                r0.f2703i = r10
                r0.f2704v = r9
                r0.I = r7
                r0.f2705w = r6
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
            throw new UnsupportedOperationException("Method not decompiled: androidx.collection.v0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public v0(@NotNull j0 j0Var) {
        this.f2700c = j0Var;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean add(E e11) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public boolean addAll(Collection<? extends E> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f2700c.a(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(@NotNull Collection<? extends Object> collection) {
        collection.getClass();
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            if (!this.f2700c.a(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.f2700c.equals(((v0) obj).f2700c);
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        return this.f2700c.hashCode();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f2700c.b();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    @NotNull
    public Iterator<E> iterator() {
        return kotlin.sequences.j.n(new a(this, null));
    }

    @Override // java.util.Set, java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public boolean removeAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public boolean retainAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f2700c.f2690d;
    }

    @Override // java.util.Set, java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        tArr.getClass();
        return (T[]) kotlin.jvm.internal.j.b(this, tArr);
    }

    @NotNull
    public final String toString() {
        return this.f2700c.toString();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return kotlin.jvm.internal.j.a(this);
    }
}
