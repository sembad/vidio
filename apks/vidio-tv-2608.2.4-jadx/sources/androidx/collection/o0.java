package androidx.collection;

import java.util.Collection;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class o0<E> extends c1<E> implements w60.e {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final n0<E> f2586e;

    public static final class a implements Iterator<E>, w60.a {

        /* renamed from: d, reason: collision with root package name */
        private int f2587d = -1;

        /* renamed from: e, reason: collision with root package name */
        private final Iterator<E> f2588e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ o0<E> f2589i;

        @kotlin.coroutines.jvm.internal.e(c = "androidx.collection.MutableSetWrapper$iterator$1$iterator$1", f = "ScatterSet.kt", l = {1188}, m = "invokeSuspend")
        /* renamed from: androidx.collection.o0$a$a, reason: collision with other inner class name */
        static final class C0039a extends kotlin.coroutines.jvm.internal.h implements Function2<kotlin.sequences.i<? super E>, l60.b<? super Unit>, Object> {
            int F;
            int G;
            int H;
            long I;
            int J;
            private /* synthetic */ Object K;
            final /* synthetic */ o0<E> L;
            final /* synthetic */ a M;

            /* renamed from: e, reason: collision with root package name */
            a f2590e;

            /* renamed from: i, reason: collision with root package name */
            Object f2591i;

            /* renamed from: v, reason: collision with root package name */
            long[] f2592v;

            /* renamed from: w, reason: collision with root package name */
            int f2593w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0039a(o0<E> o0Var, a aVar, l60.b<? super C0039a> bVar) {
                super(2, bVar);
                this.L = o0Var;
                this.M = aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                C0039a c0039a = new C0039a(this.L, this.M, bVar);
                c0039a.K = obj;
                return c0039a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, l60.b<? super Unit> bVar) {
                return ((C0039a) create((kotlin.sequences.i) obj, bVar)).invokeSuspend(Unit.f44610a);
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
                    m60.a r1 = m60.a.f47215d
                    int r2 = r0.J
                    r3 = 0
                    r4 = 8
                    r5 = 1
                    if (r2 == 0) goto L30
                    if (r2 != r5) goto L29
                    int r2 = r0.H
                    int r6 = r0.G
                    long r7 = r0.I
                    int r9 = r0.F
                    int r10 = r0.f2593w
                    long[] r11 = r0.f2592v
                    java.lang.Object r12 = r0.f2591i
                    androidx.collection.o0 r12 = (androidx.collection.o0) r12
                    androidx.collection.o0$a r13 = r0.f2590e
                    java.lang.Object r14 = r0.K
                    kotlin.sequences.i r14 = (kotlin.sequences.i) r14
                    h60.s.b(r22)
                    goto L9d
                L29:
                    java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
                    androidx.collection.s0.b(r1)
                    r1 = 0
                    return r1
                L30:
                    h60.s.b(r22)
                    java.lang.Object r2 = r0.K
                    kotlin.sequences.i r2 = (kotlin.sequences.i) r2
                    androidx.collection.o0<E> r6 = r0.L
                    androidx.collection.n0 r7 = androidx.collection.o0.c(r6)
                    long[] r7 = r7.f2481a
                    int r8 = r7.length
                    int r8 = r8 + (-2)
                    if (r8 < 0) goto Lad
                    androidx.collection.o0$a r9 = r0.M
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
                    androidx.collection.n0 r4 = androidx.collection.o0.c(r12)
                    java.lang.Object[] r4 = r4.f2482b
                    r3 = r4[r3]
                    r0.K = r14
                    r0.f2590e = r13
                    r0.f2591i = r12
                    r0.f2592v = r11
                    r0.f2593w = r10
                    r0.F = r9
                    r0.I = r7
                    r0.G = r6
                    r0.H = r2
                    r0.J = r5
                    r14.a(r3, r0)
                    m60.a r2 = m60.a.f47215d
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
                    kotlin.Unit r1 = kotlin.Unit.f44610a
                    return r1
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.collection.o0.a.C0039a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        a(o0<E> o0Var) {
            this.f2589i = o0Var;
            this.f2588e = kotlin.sequences.j.n(new C0039a(o0Var, this, null));
        }

        public final void a(int i11) {
            this.f2587d = i11;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f2588e.hasNext();
        }

        @Override // java.util.Iterator
        public final E next() {
            return this.f2588e.next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            if (this.f2587d != -1) {
                ((o0) this.f2589i).f2586e.n(this.f2587d);
                this.f2587d = -1;
            }
        }
    }

    public o0(@NotNull n0<E> n0Var) {
        super(n0Var);
        this.f2586e = n0Var;
    }

    @Override // androidx.collection.c1, java.util.Set, java.util.Collection
    public final boolean add(E e11) {
        return this.f2586e.d(e11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.collection.c1, java.util.Set, java.util.Collection
    public final boolean addAll(@NotNull Collection<? extends E> collection) {
        collection.getClass();
        n0<E> n0Var = this.f2586e;
        n0Var.getClass();
        int i11 = n0Var.f2484d;
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            n0Var.l(it.next());
        }
        return i11 != n0Var.f2484d;
    }

    @Override // androidx.collection.c1, java.util.Set, java.util.Collection
    public final void clear() {
        this.f2586e.f();
    }

    @Override // androidx.collection.c1, java.util.Set, java.util.Collection, java.lang.Iterable
    @NotNull
    public final Iterator<E> iterator() {
        return new a(this);
    }

    @Override // androidx.collection.c1, java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return this.f2586e.m(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.collection.c1, java.util.Set, java.util.Collection
    public final boolean removeAll(@NotNull Collection<? extends Object> collection) {
        collection.getClass();
        Collection<? extends Object> collection2 = collection;
        n0<E> n0Var = this.f2586e;
        n0Var.getClass();
        collection2.getClass();
        int i11 = n0Var.f2484d;
        Iterator<T> it = collection2.iterator();
        while (it.hasNext()) {
            n0Var.j(it.next());
        }
        return i11 != n0Var.f2484d;
    }

    @Override // androidx.collection.c1, java.util.Set, java.util.Collection
    public final boolean retainAll(@NotNull Collection<? extends Object> collection) {
        collection.getClass();
        n0<E> n0Var = this.f2586e;
        n0Var.getClass();
        collection.getClass();
        Object[] objArr = n0Var.f2482b;
        int i11 = n0Var.f2484d;
        long[] jArr = n0Var.f2481a;
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
                            if (!CollectionsKt.w(collection, objArr[i15])) {
                                n0Var.n(i15);
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
        return i11 != n0Var.f2484d;
    }
}
