package androidx.collection;

import java.util.Collection;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class h0<E> extends q0<E> implements ec0.e {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final g0<E> f2617d;

    public static final class a implements Iterator<E>, ec0.a {

        /* renamed from: c, reason: collision with root package name */
        private int f2618c = -1;

        /* renamed from: d, reason: collision with root package name */
        private final Iterator<E> f2619d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ h0<E> f2620e;

        @kotlin.coroutines.jvm.internal.e(c = "androidx.collection.MutableOrderedSetWrapper$iterator$1$iterator$1", f = "OrderedScatterSet.kt", l = {1489}, m = "invokeSuspend")
        /* renamed from: androidx.collection.h0$a$a, reason: collision with other inner class name */
        static final class C0038a extends kotlin.coroutines.jvm.internal.i implements Function2<kotlin.sequences.i<? super E>, tb0.c<? super Unit>, Object> {
            private /* synthetic */ Object H;
            final /* synthetic */ h0<E> I;
            final /* synthetic */ a J;

            /* renamed from: d, reason: collision with root package name */
            a f2621d;

            /* renamed from: e, reason: collision with root package name */
            Object f2622e;

            /* renamed from: i, reason: collision with root package name */
            long[] f2623i;

            /* renamed from: v, reason: collision with root package name */
            int f2624v;

            /* renamed from: w, reason: collision with root package name */
            int f2625w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0038a(h0<E> h0Var, a aVar, tb0.c<? super C0038a> cVar) {
                super(2, cVar);
                this.I = h0Var;
                this.J = aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                C0038a c0038a = new C0038a(this.I, this.J, cVar);
                c0038a.H = obj;
                return c0038a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, tb0.c<? super Unit> cVar) {
                return ((C0038a) create((kotlin.sequences.i) obj, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                kotlin.sequences.i iVar;
                h0<E> h0Var;
                long[] jArr;
                int i11;
                a aVar;
                ub0.a aVar2 = ub0.a.f70284c;
                int i12 = this.f2625w;
                if (i12 == 0) {
                    pb0.s.b(obj);
                    iVar = (kotlin.sequences.i) this.H;
                    h0Var = this.I;
                    g0 g0Var = ((h0) h0Var).f2617d;
                    jArr = g0Var.f2660c;
                    i11 = g0Var.f2662e;
                    aVar = this.J;
                } else {
                    if (i12 != 1) {
                        f4.s.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i11 = this.f2624v;
                    jArr = this.f2623i;
                    h0Var = (h0) this.f2622e;
                    aVar = this.f2621d;
                    iVar = (kotlin.sequences.i) this.H;
                    pb0.s.b(obj);
                }
                if (i11 == Integer.MAX_VALUE) {
                    return Unit.f50784a;
                }
                int i13 = (int) ((jArr[i11] >> 31) & 2147483647L);
                aVar.a(i11);
                Object obj2 = ((h0) h0Var).f2617d.f2659b[i11];
                this.H = iVar;
                this.f2621d = aVar;
                this.f2622e = h0Var;
                this.f2623i = jArr;
                this.f2624v = i13;
                this.f2625w = 1;
                iVar.a(obj2, this);
                return aVar2;
            }
        }

        a(h0<E> h0Var) {
            this.f2620e = h0Var;
            this.f2619d = kotlin.sequences.j.n(new C0038a(h0Var, this, null));
        }

        public final void a(int i11) {
            this.f2618c = i11;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f2619d.hasNext();
        }

        @Override // java.util.Iterator
        public final E next() {
            return this.f2619d.next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            if (this.f2618c != -1) {
                ((h0) this.f2620e).f2617d.j(this.f2618c);
                this.f2618c = -1;
            }
        }
    }

    public h0(@NotNull g0<E> g0Var) {
        super(g0Var);
        this.f2617d = g0Var;
    }

    @Override // androidx.collection.q0, java.util.Set, java.util.Collection
    public final boolean add(E e11) {
        return this.f2617d.b(e11);
    }

    @Override // androidx.collection.q0, java.util.Set, java.util.Collection
    public final boolean addAll(@NotNull Collection<? extends E> collection) {
        collection.getClass();
        return this.f2617d.c(collection);
    }

    @Override // androidx.collection.q0, java.util.Set, java.util.Collection
    public final void clear() {
        this.f2617d.e();
    }

    @Override // androidx.collection.q0, java.util.Set, java.util.Collection, java.lang.Iterable
    @NotNull
    public final Iterator<E> iterator() {
        return new a(this);
    }

    @Override // androidx.collection.q0, java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return this.f2617d.i(obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0094, code lost:
    
        if (((r5 & ((~r5) << 6)) & r12) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0096, code lost:
    
        r14 = -1;
     */
    @Override // androidx.collection.q0, java.util.Set, java.util.Collection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean removeAll(@org.jetbrains.annotations.NotNull java.util.Collection<? extends java.lang.Object> r21) {
        /*
            r20 = this;
            r21.getClass()
            r0 = r21
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r1 = r20
            androidx.collection.g0<E> r2 = r1.f2617d
            r2.getClass()
            r0.getClass()
            int r3 = r2.f2664g
            java.util.Iterator r0 = r0.iterator()
        L17:
            boolean r4 = r0.hasNext()
            r5 = 1
            r6 = 0
            if (r4 == 0) goto La5
            java.lang.Object r4 = r0.next()
            if (r4 == 0) goto L2a
            int r7 = r4.hashCode()
            goto L2b
        L2a:
            r7 = r6
        L2b:
            r8 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r7 = r7 * r8
            int r8 = r7 << 16
            r7 = r7 ^ r8
            r8 = r7 & 127(0x7f, float:1.78E-43)
            int r9 = r2.f2663f
            int r7 = r7 >>> 7
            r7 = r7 & r9
        L39:
            long[] r10 = r2.f2658a
            int r11 = r7 >> 3
            r12 = r7 & 7
            int r12 = r12 << 3
            r13 = r10[r11]
            long r13 = r13 >>> r12
            int r11 = r11 + r5
            r15 = r10[r11]
            int r10 = 64 - r12
            long r10 = r15 << r10
            r21 = r5
            r15 = r6
            long r5 = (long) r12
            long r5 = -r5
            r12 = 63
            long r5 = r5 >> r12
            long r5 = r5 & r10
            long r5 = r5 | r13
            long r10 = (long) r8
            r12 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r10 = r10 * r12
            long r10 = r10 ^ r5
            long r12 = r10 - r12
            long r10 = ~r10
            long r10 = r10 & r12
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r10 = r10 & r12
        L67:
            r16 = 0
            int r14 = (r10 > r16 ? 1 : (r10 == r16 ? 0 : -1))
            if (r14 == 0) goto L8a
            int r14 = java.lang.Long.numberOfTrailingZeros(r10)
            int r14 = r14 >> 3
            int r14 = r14 + r7
            r14 = r14 & r9
            r18 = r12
            java.lang.Object[] r12 = r2.f2659b
            r12 = r12[r14]
            boolean r12 = kotlin.jvm.internal.Intrinsics.a(r12, r4)
            if (r12 == 0) goto L82
            goto L97
        L82:
            r12 = 1
            long r12 = r10 - r12
            long r10 = r10 & r12
            r12 = r18
            goto L67
        L8a:
            r18 = r12
            long r10 = ~r5
            r12 = 6
            long r10 = r10 << r12
            long r5 = r5 & r10
            long r5 = r5 & r18
            int r5 = (r5 > r16 ? 1 : (r5 == r16 ? 0 : -1))
            if (r5 == 0) goto L9e
            r14 = -1
        L97:
            if (r14 < 0) goto L17
            r2.j(r14)
            goto L17
        L9e:
            int r6 = r15 + 8
            int r7 = r7 + r6
            r7 = r7 & r9
            r5 = r21
            goto L39
        La5:
            r21 = r5
            int r0 = r2.f2664g
            if (r3 == r0) goto Lac
            return r21
        Lac:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.h0.removeAll(java.util.Collection):boolean");
    }

    @Override // androidx.collection.q0, java.util.Set, java.util.Collection
    public final boolean retainAll(@NotNull Collection<? extends Object> collection) {
        collection.getClass();
        return this.f2617d.k(collection);
    }
}
