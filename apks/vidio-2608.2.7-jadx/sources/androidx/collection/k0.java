package androidx.collection;

import java.util.Collection;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class k0<E> extends v0<E> implements ec0.e {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final j0<E> f2632d;

    /* loaded from: classes3.dex */
    public static final class a implements Iterator<E>, ec0.a {

        /* renamed from: c, reason: collision with root package name */
        private int f2633c = -1;

        /* renamed from: d, reason: collision with root package name */
        private final Iterator<E> f2634d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ k0<E> f2635e;

        @kotlin.coroutines.jvm.internal.e(c = "androidx.collection.MutableSetWrapper$iterator$1$iterator$1", f = "ScatterSet.kt", l = {1188}, m = "invokeSuspend")
        /* renamed from: androidx.collection.k0$a$a, reason: collision with other inner class name */
        static final class C0039a extends kotlin.coroutines.jvm.internal.i implements Function2<kotlin.sequences.i<? super E>, tb0.c<? super Unit>, Object> {
            int H;
            int I;
            long J;
            int K;
            private /* synthetic */ Object L;
            final /* synthetic */ k0<E> M;
            final /* synthetic */ a N;

            /* renamed from: d, reason: collision with root package name */
            a f2636d;

            /* renamed from: e, reason: collision with root package name */
            Object f2637e;

            /* renamed from: i, reason: collision with root package name */
            long[] f2638i;

            /* renamed from: v, reason: collision with root package name */
            int f2639v;

            /* renamed from: w, reason: collision with root package name */
            int f2640w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0039a(k0<E> k0Var, a aVar, tb0.c<? super C0039a> cVar) {
                super(2, cVar);
                this.M = k0Var;
                this.N = aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                C0039a c0039a = new C0039a(this.M, this.N, cVar);
                c0039a.L = obj;
                return c0039a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, tb0.c<? super Unit> cVar) {
                return ((C0039a) create((kotlin.sequences.i) obj, cVar)).invokeSuspend(Unit.f50784a);
            }

            /* JADX WARN: Removed duplicated region for block: B:12:0x00a0  */
            /* JADX WARN: Removed duplicated region for block: B:15:0x00aa  */
            /* JADX WARN: Removed duplicated region for block: B:18:0x0057  */
            /* JADX WARN: Removed duplicated region for block: B:7:0x006c  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0055 -> B:14:0x00a8). Please report as a decompilation issue!!! */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0057 -> B:6:0x006a). Please report as a decompilation issue!!! */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:8:0x0073 -> B:5:0x009d). Please report as a decompilation issue!!! */
            @Override // kotlin.coroutines.jvm.internal.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r22) {
                /*
                    r21 = this;
                    r0 = r21
                    ub0.a r1 = ub0.a.f70284c
                    int r2 = r0.K
                    r3 = 0
                    r4 = 8
                    r5 = 1
                    if (r2 == 0) goto L30
                    if (r2 != r5) goto L29
                    int r2 = r0.I
                    int r6 = r0.H
                    long r7 = r0.J
                    int r9 = r0.f2640w
                    int r10 = r0.f2639v
                    long[] r11 = r0.f2638i
                    java.lang.Object r12 = r0.f2637e
                    androidx.collection.k0 r12 = (androidx.collection.k0) r12
                    androidx.collection.k0$a r13 = r0.f2636d
                    java.lang.Object r14 = r0.L
                    kotlin.sequences.i r14 = (kotlin.sequences.i) r14
                    pb0.s.b(r22)
                    goto L9d
                L29:
                    java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
                    f4.s.a(r1)
                    r1 = 0
                    return r1
                L30:
                    pb0.s.b(r22)
                    java.lang.Object r2 = r0.L
                    kotlin.sequences.i r2 = (kotlin.sequences.i) r2
                    androidx.collection.k0<E> r6 = r0.M
                    androidx.collection.j0 r7 = androidx.collection.k0.c(r6)
                    long[] r7 = r7.f2687a
                    int r8 = r7.length
                    int r8 = r8 + (-2)
                    if (r8 < 0) goto Lad
                    androidx.collection.k0$a r9 = r0.N
                    r10 = r3
                L47:
                    r11 = r7[r10]
                    long r13 = ~r11
                    r15 = 7
                    long r13 = r13 << r15
                    long r13 = r13 & r11
                    r15 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
                    long r13 = r13 & r15
                    int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
                    if (r13 == 0) goto La8
                    int r13 = r10 - r8
                    int r13 = ~r13
                    int r13 = r13 >>> 31
                    int r13 = 8 - r13
                    r14 = r2
                    r2 = r3
                    r19 = r11
                    r12 = r6
                    r11 = r7
                    r6 = r13
                    r13 = r9
                    r9 = r10
                    r10 = r8
                    r7 = r19
                L6a:
                    if (r2 >= r6) goto La0
                    r15 = 255(0xff, double:1.26E-321)
                    long r15 = r15 & r7
                    r17 = 128(0x80, double:6.3E-322)
                    int r15 = (r15 > r17 ? 1 : (r15 == r17 ? 0 : -1))
                    if (r15 >= 0) goto L9d
                    int r3 = r9 << 3
                    int r3 = r3 + r2
                    r13.a(r3)
                    androidx.collection.j0 r4 = androidx.collection.k0.c(r12)
                    java.lang.Object[] r4 = r4.f2688b
                    r3 = r4[r3]
                    r0.L = r14
                    r0.f2636d = r13
                    r0.f2637e = r12
                    r0.f2638i = r11
                    r0.f2639v = r10
                    r0.f2640w = r9
                    r0.J = r7
                    r0.H = r6
                    r0.I = r2
                    r0.K = r5
                    r14.a(r3, r0)
                    ub0.a r2 = ub0.a.f70284c
                    return r1
                L9d:
                    long r7 = r7 >> r4
                    int r2 = r2 + r5
                    goto L6a
                La0:
                    if (r6 != r4) goto Lad
                    r8 = r10
                    r7 = r11
                    r6 = r12
                    r2 = r14
                    r10 = r9
                    r9 = r13
                La8:
                    if (r10 == r8) goto Lad
                    int r10 = r10 + 1
                    goto L47
                Lad:
                    kotlin.Unit r1 = kotlin.Unit.f50784a
                    return r1
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.collection.k0.a.C0039a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        a(k0<E> k0Var) {
            this.f2635e = k0Var;
            this.f2634d = kotlin.sequences.j.n(new C0039a(k0Var, this, null));
        }

        public final void a(int i11) {
            this.f2633c = i11;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f2634d.hasNext();
        }

        @Override // java.util.Iterator
        public final E next() {
            return this.f2634d.next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            if (this.f2633c != -1) {
                ((k0) this.f2635e).f2632d.n(this.f2633c);
                this.f2633c = -1;
            }
        }
    }

    public k0(@NotNull j0<E> j0Var) {
        super(j0Var);
        this.f2632d = j0Var;
    }

    @Override // androidx.collection.v0, java.util.Set, java.util.Collection
    public final boolean add(E e11) {
        return this.f2632d.d(e11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.collection.v0, java.util.Set, java.util.Collection
    public final boolean addAll(@NotNull Collection<? extends E> collection) {
        collection.getClass();
        j0<E> j0Var = this.f2632d;
        j0Var.getClass();
        int i11 = j0Var.f2690d;
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            j0Var.l(it.next());
        }
        return i11 != j0Var.f2690d;
    }

    @Override // androidx.collection.v0, java.util.Set, java.util.Collection
    public final void clear() {
        this.f2632d.f();
    }

    @Override // androidx.collection.v0, java.util.Set, java.util.Collection, java.lang.Iterable
    @NotNull
    public final Iterator<E> iterator() {
        return new a(this);
    }

    @Override // androidx.collection.v0, java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return this.f2632d.m(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.collection.v0, java.util.Set, java.util.Collection
    public final boolean removeAll(@NotNull Collection<? extends Object> collection) {
        collection.getClass();
        Collection<? extends Object> collection2 = collection;
        j0<E> j0Var = this.f2632d;
        j0Var.getClass();
        collection2.getClass();
        int i11 = j0Var.f2690d;
        Iterator<T> it = collection2.iterator();
        while (it.hasNext()) {
            j0Var.j(it.next());
        }
        return i11 != j0Var.f2690d;
    }

    @Override // androidx.collection.v0, java.util.Set, java.util.Collection
    public final boolean retainAll(@NotNull Collection<? extends Object> collection) {
        collection.getClass();
        j0<E> j0Var = this.f2632d;
        j0Var.getClass();
        collection.getClass();
        Object[] objArr = j0Var.f2688b;
        int i11 = j0Var.f2690d;
        long[] jArr = j0Var.f2687a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i12 = 0;
            while (true) {
                long j11 = jArr[i12];
                if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i13 = 8 - ((~(i12 - length)) >>> 31);
                    for (int i14 = 0; i14 < i13; i14++) {
                        if ((255 & j11) < 128) {
                            int i15 = (i12 << 3) + i14;
                            if (!CollectionsKt.x(collection, objArr[i15])) {
                                j0Var.n(i15);
                            }
                        }
                        j11 >>= 8;
                    }
                    if (i13 != 8) {
                        break;
                    }
                }
                if (i12 == length) {
                    break;
                }
                i12++;
            }
        }
        return i11 != j0Var.f2690d;
    }
}
