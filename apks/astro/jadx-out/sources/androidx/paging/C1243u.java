package androidx.paging;

import com.google.android.exoplayer2.extractor.ts.TsExtractor;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.C3666f0;
import kotlin.jvm.internal.l0;
import kotlinx.coroutines.C3889l;
import kotlinx.coroutines.F1;
import kotlinx.coroutines.N0;
import kotlinx.coroutines.T0;
import kotlinx.coroutines.channels.M;
import kotlinx.coroutines.flow.C3839k;
import kotlinx.coroutines.flow.InterfaceC3835i;
import kotlinx.coroutines.flow.InterfaceC3838j;
import v3.InterfaceC4061a;

/* renamed from: androidx.paging.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1243u {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private static final Object f15156a = new Object();

    /* JADX INFO: Add missing generic type declarations: [R] */
    @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.FlowExtKt$combineWithoutBatching$2", f = "FlowExt.kt", i = {}, l = {159}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: androidx.paging.u$a */
    /* loaded from: classes.dex */
    public static final class a<R> extends kotlin.coroutines.jvm.internal.o implements v3.p<C0<R>, kotlin.coroutines.d<? super kotlin.M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f15157L;

        /* renamed from: M, reason: collision with root package name */
        private /* synthetic */ Object f15158M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ InterfaceC3835i<T1> f15159P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ InterfaceC3835i<T2> f15160Q;

        /* renamed from: R, reason: collision with root package name */
        final /* synthetic */ v3.r<T1, T2, EnumC1226j, kotlin.coroutines.d<? super R>, Object> f15161R;

        @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.FlowExtKt$combineWithoutBatching$2$1$1", f = "FlowExt.kt", i = {}, l = {222}, m = "invokeSuspend", n = {}, s = {})
        /* renamed from: androidx.paging.u$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0144a extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.U, kotlin.coroutines.d<? super kotlin.M0>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f15162L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ InterfaceC3835i<Object> f15163M;

            /* renamed from: P, reason: collision with root package name */
            final /* synthetic */ AtomicInteger f15164P;

            /* renamed from: Q, reason: collision with root package name */
            final /* synthetic */ C0<R> f15165Q;

            /* renamed from: R, reason: collision with root package name */
            final /* synthetic */ K0<T1, T2> f15166R;

            /* renamed from: S, reason: collision with root package name */
            final /* synthetic */ int f15167S;

            /* renamed from: androidx.paging.u$a$a$a, reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public static final class C0145a implements InterfaceC3838j<Object> {

                /* renamed from: A, reason: collision with root package name */
                final /* synthetic */ int f15168A;

                /* renamed from: c, reason: collision with root package name */
                final /* synthetic */ K0 f15169c;

                @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.FlowExtKt$combineWithoutBatching$2$1$1$invokeSuspend$$inlined$collect$1", f = "FlowExt.kt", i = {}, l = {TsExtractor.TS_STREAM_TYPE_E_AC3, TsExtractor.TS_STREAM_TYPE_DTS}, m = "emit", n = {}, s = {})
                /* renamed from: androidx.paging.u$a$a$a$a, reason: collision with other inner class name */
                /* loaded from: classes.dex */
                public static final class C0146a extends kotlin.coroutines.jvm.internal.d {

                    /* renamed from: H, reason: collision with root package name */
                    /* synthetic */ Object f15170H;

                    /* renamed from: L, reason: collision with root package name */
                    int f15171L;

                    public C0146a(kotlin.coroutines.d dVar) {
                        super(dVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    @t4.e
                    public final Object invokeSuspend(@t4.d Object obj) {
                        this.f15170H = obj;
                        this.f15171L |= Integer.MIN_VALUE;
                        return C0145a.this.e(null, this);
                    }
                }

                public C0145a(K0 k02, int i5) {
                    this.f15169c = k02;
                    this.f15168A = i5;
                }

                @t4.e
                public Object a(Object obj, @t4.d kotlin.coroutines.d dVar) {
                    kotlin.jvm.internal.I.e(4);
                    new C0146a(dVar);
                    kotlin.jvm.internal.I.e(5);
                    K0 k02 = this.f15169c;
                    int i5 = this.f15168A;
                    kotlin.jvm.internal.I.e(0);
                    k02.a(i5, obj, dVar);
                    kotlin.jvm.internal.I.e(1);
                    kotlin.jvm.internal.I.e(0);
                    F1.a(dVar);
                    kotlin.jvm.internal.I.e(1);
                    return kotlin.M0.f75405a;
                }

                /* JADX WARN: Removed duplicated region for block: B:19:0x0050 A[RETURN] */
                /* JADX WARN: Removed duplicated region for block: B:20:0x0038  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
                @Override // kotlinx.coroutines.flow.InterfaceC3838j
                @t4.e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public java.lang.Object e(java.lang.Object r6, @t4.d kotlin.coroutines.d<? super kotlin.M0> r7) {
                    /*
                        r5 = this;
                        boolean r0 = r7 instanceof androidx.paging.C1243u.a.C0144a.C0145a.C0146a
                        if (r0 == 0) goto L13
                        r0 = r7
                        androidx.paging.u$a$a$a$a r0 = (androidx.paging.C1243u.a.C0144a.C0145a.C0146a) r0
                        int r1 = r0.f15171L
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f15171L = r1
                        goto L18
                    L13:
                        androidx.paging.u$a$a$a$a r0 = new androidx.paging.u$a$a$a$a
                        r0.<init>(r7)
                    L18:
                        java.lang.Object r7 = r0.f15170H
                        java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                        int r2 = r0.f15171L
                        r3 = 2
                        r4 = 1
                        if (r2 == 0) goto L38
                        if (r2 == r4) goto L34
                        if (r2 != r3) goto L2c
                        kotlin.C3666f0.n(r7)
                        goto L51
                    L2c:
                        java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                        java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                        r6.<init>(r7)
                        throw r6
                    L34:
                        kotlin.C3666f0.n(r7)
                        goto L48
                    L38:
                        kotlin.C3666f0.n(r7)
                        androidx.paging.K0 r7 = r5.f15169c
                        int r2 = r5.f15168A
                        r0.f15171L = r4
                        java.lang.Object r6 = r7.a(r2, r6, r0)
                        if (r6 != r1) goto L48
                        return r1
                    L48:
                        r0.f15171L = r3
                        java.lang.Object r6 = kotlinx.coroutines.F1.a(r0)
                        if (r6 != r1) goto L51
                        return r1
                    L51:
                        kotlin.M0 r6 = kotlin.M0.f75405a
                        return r6
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.paging.C1243u.a.C0144a.C0145a.e(java.lang.Object, kotlin.coroutines.d):java.lang.Object");
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0144a(InterfaceC3835i<? extends Object> interfaceC3835i, AtomicInteger atomicInteger, C0<R> c02, K0<T1, T2> k02, int i5, kotlin.coroutines.d<? super C0144a> dVar) {
                super(2, dVar);
                this.f15163M = interfaceC3835i;
                this.f15164P = atomicInteger;
                this.f15165Q = c02;
                this.f15166R = k02;
                this.f15167S = i5;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<kotlin.M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                return new C0144a(this.f15163M, this.f15164P, this.f15165Q, this.f15166R, this.f15167S, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                AtomicInteger atomicInteger;
                Object h5 = kotlin.coroutines.intrinsics.b.h();
                int i5 = this.f15162L;
                try {
                    if (i5 != 0) {
                        if (i5 == 1) {
                            C3666f0.n(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C3666f0.n(obj);
                        InterfaceC3835i<Object> interfaceC3835i = this.f15163M;
                        C0145a c0145a = new C0145a(this.f15166R, this.f15167S);
                        this.f15162L = 1;
                        if (interfaceC3835i.a(c0145a, this) == h5) {
                            return h5;
                        }
                    }
                    if (atomicInteger.decrementAndGet() == 0) {
                        M.a.a(this.f15165Q, null, 1, null);
                    }
                    return kotlin.M0.f75405a;
                } finally {
                    if (this.f15164P.decrementAndGet() == 0) {
                        M.a.a(this.f15165Q, null, 1, null);
                    }
                }
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@t4.d kotlinx.coroutines.U u5, @t4.e kotlin.coroutines.d<? super kotlin.M0> dVar) {
                return ((C0144a) create(u5, dVar)).invokeSuspend(kotlin.M0.f75405a);
            }
        }

        /* renamed from: androidx.paging.u$a$b */
        /* loaded from: classes.dex */
        public static final class b extends kotlin.jvm.internal.N implements InterfaceC4061a<kotlin.M0> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ kotlinx.coroutines.C f15173c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(kotlinx.coroutines.C c5) {
                super(0);
                this.f15173c = c5;
            }

            public final void c() {
                N0.a.b(this.f15173c, null, 1, null);
            }

            @Override // v3.InterfaceC4061a
            public /* bridge */ /* synthetic */ kotlin.M0 f() {
                c();
                return kotlin.M0.f75405a;
            }
        }

        /* JADX INFO: Add missing generic type declarations: [T1, T2] */
        @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.FlowExtKt$combineWithoutBatching$2$unbatchedFlowCombiner$1", f = "FlowExt.kt", i = {}, l = {139, 139}, m = "invokeSuspend", n = {}, s = {})
        /* renamed from: androidx.paging.u$a$c */
        /* loaded from: classes.dex */
        public static final class c<T1, T2> extends kotlin.coroutines.jvm.internal.o implements v3.r<T1, T2, EnumC1226j, kotlin.coroutines.d<? super kotlin.M0>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f15174L;

            /* renamed from: M, reason: collision with root package name */
            /* synthetic */ Object f15175M;

            /* renamed from: P, reason: collision with root package name */
            /* synthetic */ Object f15176P;

            /* renamed from: Q, reason: collision with root package name */
            /* synthetic */ Object f15177Q;

            /* renamed from: R, reason: collision with root package name */
            final /* synthetic */ C0<R> f15178R;

            /* renamed from: S, reason: collision with root package name */
            final /* synthetic */ v3.r<T1, T2, EnumC1226j, kotlin.coroutines.d<? super R>, Object> f15179S;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public c(C0<R> c02, v3.r<? super T1, ? super T2, ? super EnumC1226j, ? super kotlin.coroutines.d<? super R>, ? extends Object> rVar, kotlin.coroutines.d<? super c> dVar) {
                super(4, dVar);
                this.f15178R = c02;
                this.f15179S = rVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                C0<R> c02;
                Object h5 = kotlin.coroutines.intrinsics.b.h();
                int i5 = this.f15174L;
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 == 2) {
                            C3666f0.n(obj);
                            return kotlin.M0.f75405a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    c02 = (C0) this.f15175M;
                    C3666f0.n(obj);
                } else {
                    C3666f0.n(obj);
                    Object obj2 = this.f15175M;
                    Object obj3 = this.f15176P;
                    EnumC1226j enumC1226j = (EnumC1226j) this.f15177Q;
                    C0<R> c03 = this.f15178R;
                    v3.r<T1, T2, EnumC1226j, kotlin.coroutines.d<? super R>, Object> rVar = this.f15179S;
                    this.f15175M = c03;
                    this.f15176P = null;
                    this.f15174L = 1;
                    obj = rVar.invoke(obj2, obj3, enumC1226j, this);
                    if (obj == h5) {
                        return h5;
                    }
                    c02 = c03;
                }
                this.f15175M = null;
                this.f15174L = 2;
                if (c02.a0(obj, this) == h5) {
                    return h5;
                }
                return kotlin.M0.f75405a;
            }

            @Override // v3.r
            @t4.e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(T1 t12, T2 t22, @t4.d EnumC1226j enumC1226j, @t4.e kotlin.coroutines.d<? super kotlin.M0> dVar) {
                c cVar = new c(this.f15178R, this.f15179S, dVar);
                cVar.f15175M = t12;
                cVar.f15176P = t22;
                cVar.f15177Q = enumC1226j;
                return cVar.invokeSuspend(kotlin.M0.f75405a);
            }

            @t4.e
            public final Object w(@t4.d Object obj) {
                Object obj2 = this.f15175M;
                Object obj3 = this.f15176P;
                EnumC1226j enumC1226j = (EnumC1226j) this.f15177Q;
                C0<R> c02 = this.f15178R;
                Object invoke = this.f15179S.invoke(obj2, obj3, enumC1226j, this);
                kotlin.jvm.internal.I.e(0);
                c02.a0(invoke, this);
                kotlin.jvm.internal.I.e(1);
                return kotlin.M0.f75405a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(InterfaceC3835i<? extends T1> interfaceC3835i, InterfaceC3835i<? extends T2> interfaceC3835i2, v3.r<? super T1, ? super T2, ? super EnumC1226j, ? super kotlin.coroutines.d<? super R>, ? extends Object> rVar, kotlin.coroutines.d<? super a> dVar) {
            super(2, dVar);
            this.f15159P = interfaceC3835i;
            this.f15160Q = interfaceC3835i2;
            this.f15161R = rVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<kotlin.M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            a aVar = new a(this.f15159P, this.f15160Q, this.f15161R, dVar);
            aVar.f15158M = obj;
            return aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            kotlinx.coroutines.C c5;
            int i5 = 0;
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i6 = this.f15157L;
            if (i6 != 0) {
                if (i6 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                C0 c02 = (C0) this.f15158M;
                AtomicInteger atomicInteger = new AtomicInteger(2);
                K0 k02 = new K0(new c(c02, this.f15161R, null));
                c5 = T0.c(null, 1, null);
                InterfaceC3835i[] interfaceC3835iArr = {this.f15159P, this.f15160Q};
                int i7 = 0;
                while (i5 < 2) {
                    C3889l.f(c02, c5, null, new C0144a(interfaceC3835iArr[i5], atomicInteger, c02, k02, i7, null), 2, null);
                    i5++;
                    i7++;
                    interfaceC3835iArr = interfaceC3835iArr;
                }
                b bVar = new b(c5);
                this.f15157L = 1;
                if (c02.e0(bVar, this) == h5) {
                    return h5;
                }
            }
            return kotlin.M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d C0<R> c02, @t4.e kotlin.coroutines.d<? super kotlin.M0> dVar) {
            return ((a) create(c02, dVar)).invokeSuspend(kotlin.M0.f75405a);
        }

        @t4.e
        public final Object w(@t4.d Object obj) {
            kotlinx.coroutines.C c5;
            C0 c02 = (C0) this.f15158M;
            AtomicInteger atomicInteger = new AtomicInteger(2);
            K0 k02 = new K0(new c(c02, this.f15161R, null));
            c5 = T0.c(null, 1, null);
            InterfaceC3835i[] interfaceC3835iArr = {this.f15159P, this.f15160Q};
            int i5 = 0;
            int i6 = 0;
            while (i6 < 2) {
                C3889l.f(c02, c5, null, new C0144a(interfaceC3835iArr[i6], atomicInteger, c02, k02, i5, null), 2, null);
                i6++;
                i5++;
            }
            b bVar = new b(c5);
            kotlin.jvm.internal.I.e(0);
            c02.e0(bVar, this);
            kotlin.jvm.internal.I.e(1);
            return kotlin.M0.f75405a;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [R, T] */
    @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.FlowExtKt$simpleFlatMapLatest$1", f = "FlowExt.kt", i = {}, l = {96, 96}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: androidx.paging.u$b */
    /* loaded from: classes.dex */
    public static final class b<R, T> extends kotlin.coroutines.jvm.internal.o implements v3.q<InterfaceC3838j<? super R>, T, kotlin.coroutines.d<? super kotlin.M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f15180L;

        /* renamed from: M, reason: collision with root package name */
        private /* synthetic */ Object f15181M;

        /* renamed from: P, reason: collision with root package name */
        /* synthetic */ Object f15182P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ v3.p<T, kotlin.coroutines.d<? super InterfaceC3835i<? extends R>>, Object> f15183Q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(v3.p<? super T, ? super kotlin.coroutines.d<? super InterfaceC3835i<? extends R>>, ? extends Object> pVar, kotlin.coroutines.d<? super b> dVar) {
            super(3, dVar);
            this.f15183Q = pVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            InterfaceC3838j interfaceC3838j;
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f15180L;
            if (i5 != 0) {
                if (i5 != 1) {
                    if (i5 == 2) {
                        C3666f0.n(obj);
                        return kotlin.M0.f75405a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                interfaceC3838j = (InterfaceC3838j) this.f15181M;
                C3666f0.n(obj);
            } else {
                C3666f0.n(obj);
                interfaceC3838j = (InterfaceC3838j) this.f15181M;
                Object obj2 = this.f15182P;
                v3.p<T, kotlin.coroutines.d<? super InterfaceC3835i<? extends R>>, Object> pVar = this.f15183Q;
                this.f15181M = interfaceC3838j;
                this.f15180L = 1;
                obj = pVar.invoke(obj2, this);
                if (obj == h5) {
                    return h5;
                }
            }
            this.f15181M = null;
            this.f15180L = 2;
            if (C3839k.m0(interfaceC3838j, (InterfaceC3835i) obj, this) == h5) {
                return h5;
            }
            return kotlin.M0.f75405a;
        }

        @Override // v3.q
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object L(@t4.d InterfaceC3838j<? super R> interfaceC3838j, T t5, @t4.e kotlin.coroutines.d<? super kotlin.M0> dVar) {
            b bVar = new b(this.f15183Q, dVar);
            bVar.f15181M = interfaceC3838j;
            bVar.f15182P = t5;
            return bVar.invokeSuspend(kotlin.M0.f75405a);
        }

        @t4.e
        public final Object w(@t4.d Object obj) {
            InterfaceC3838j interfaceC3838j = (InterfaceC3838j) this.f15181M;
            InterfaceC3835i interfaceC3835i = (InterfaceC3835i) this.f15183Q.invoke(this.f15182P, this);
            kotlin.jvm.internal.I.e(0);
            C3839k.m0(interfaceC3838j, interfaceC3835i, this);
            kotlin.jvm.internal.I.e(1);
            return kotlin.M0.f75405a;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [R, T] */
    @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.FlowExtKt$simpleMapLatest$1", f = "FlowExt.kt", i = {}, l = {103, 103}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: androidx.paging.u$c */
    /* loaded from: classes.dex */
    public static final class c<R, T> extends kotlin.coroutines.jvm.internal.o implements v3.q<InterfaceC3838j<? super R>, T, kotlin.coroutines.d<? super kotlin.M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f15184L;

        /* renamed from: M, reason: collision with root package name */
        private /* synthetic */ Object f15185M;

        /* renamed from: P, reason: collision with root package name */
        /* synthetic */ Object f15186P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ v3.p<T, kotlin.coroutines.d<? super R>, Object> f15187Q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public c(v3.p<? super T, ? super kotlin.coroutines.d<? super R>, ? extends Object> pVar, kotlin.coroutines.d<? super c> dVar) {
            super(3, dVar);
            this.f15187Q = pVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            InterfaceC3838j interfaceC3838j;
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f15184L;
            if (i5 != 0) {
                if (i5 != 1) {
                    if (i5 == 2) {
                        C3666f0.n(obj);
                        return kotlin.M0.f75405a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                InterfaceC3838j interfaceC3838j2 = (InterfaceC3838j) this.f15185M;
                C3666f0.n(obj);
                interfaceC3838j = interfaceC3838j2;
            } else {
                C3666f0.n(obj);
                InterfaceC3838j interfaceC3838j3 = (InterfaceC3838j) this.f15185M;
                Object obj2 = this.f15186P;
                v3.p<T, kotlin.coroutines.d<? super R>, Object> pVar = this.f15187Q;
                this.f15185M = interfaceC3838j3;
                this.f15184L = 1;
                obj = pVar.invoke(obj2, this);
                interfaceC3838j = interfaceC3838j3;
                if (obj == h5) {
                    return h5;
                }
            }
            this.f15185M = null;
            this.f15184L = 2;
            if (interfaceC3838j.e(obj, this) == h5) {
                return h5;
            }
            return kotlin.M0.f75405a;
        }

        @Override // v3.q
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object L(@t4.d InterfaceC3838j<? super R> interfaceC3838j, T t5, @t4.e kotlin.coroutines.d<? super kotlin.M0> dVar) {
            c cVar = new c(this.f15187Q, dVar);
            cVar.f15185M = interfaceC3838j;
            cVar.f15186P = t5;
            return cVar.invokeSuspend(kotlin.M0.f75405a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @t4.e
        public final Object w(@t4.d Object obj) {
            InterfaceC3838j interfaceC3838j = (InterfaceC3838j) this.f15185M;
            Object invoke = this.f15187Q.invoke(this.f15186P, this);
            kotlin.jvm.internal.I.e(0);
            interfaceC3838j.e(invoke, this);
            kotlin.jvm.internal.I.e(1);
            return kotlin.M0.f75405a;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.FlowExtKt$simpleRunningReduce$1", f = "FlowExt.kt", i = {}, l = {222}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: androidx.paging.u$d */
    /* loaded from: classes.dex */
    static final class d<T> extends kotlin.coroutines.jvm.internal.o implements v3.p<InterfaceC3838j<? super T>, kotlin.coroutines.d<? super kotlin.M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f15188L;

        /* renamed from: M, reason: collision with root package name */
        private /* synthetic */ Object f15189M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ InterfaceC3835i<T> f15190P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ v3.q<T, T, kotlin.coroutines.d<? super T>, Object> f15191Q;

        /* renamed from: androidx.paging.u$d$a */
        /* loaded from: classes.dex */
        public static final class a implements InterfaceC3838j<T> {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ v3.q f15192A;

            /* renamed from: H, reason: collision with root package name */
            final /* synthetic */ InterfaceC3838j f15193H;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ l0.h f15194c;

            @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1", f = "FlowExt.kt", i = {0}, l = {139, 142}, m = "emit", n = {"this"}, s = {"L$0"})
            /* renamed from: androidx.paging.u$d$a$a, reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public static final class C0147a extends kotlin.coroutines.jvm.internal.d {

                /* renamed from: H, reason: collision with root package name */
                /* synthetic */ Object f15195H;

                /* renamed from: L, reason: collision with root package name */
                int f15196L;

                /* renamed from: P, reason: collision with root package name */
                Object f15198P;

                /* renamed from: Q, reason: collision with root package name */
                Object f15199Q;

                public C0147a(kotlin.coroutines.d dVar) {
                    super(dVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.e
                public final Object invokeSuspend(@t4.d Object obj) {
                    this.f15195H = obj;
                    this.f15196L |= Integer.MIN_VALUE;
                    return a.this.e(null, this);
                }
            }

            public a(l0.h hVar, v3.q qVar, InterfaceC3838j interfaceC3838j) {
                this.f15194c = hVar;
                this.f15192A = qVar;
                this.f15193H = interfaceC3838j;
            }

            /* JADX WARN: Removed duplicated region for block: B:19:0x0082 A[RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:20:0x0043  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
            @Override // kotlinx.coroutines.flow.InterfaceC3838j
            @t4.e
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public java.lang.Object e(T r8, @t4.d kotlin.coroutines.d<? super kotlin.M0> r9) {
                /*
                    r7 = this;
                    boolean r0 = r9 instanceof androidx.paging.C1243u.d.a.C0147a
                    if (r0 == 0) goto L13
                    r0 = r9
                    androidx.paging.u$d$a$a r0 = (androidx.paging.C1243u.d.a.C0147a) r0
                    int r1 = r0.f15196L
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f15196L = r1
                    goto L18
                L13:
                    androidx.paging.u$d$a$a r0 = new androidx.paging.u$d$a$a
                    r0.<init>(r9)
                L18:
                    java.lang.Object r9 = r0.f15195H
                    java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                    int r2 = r0.f15196L
                    r3 = 2
                    r4 = 1
                    if (r2 == 0) goto L43
                    if (r2 == r4) goto L34
                    if (r2 != r3) goto L2c
                    kotlin.C3666f0.n(r9)
                    goto L83
                L2c:
                    java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                    java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                    r8.<init>(r9)
                    throw r8
                L34:
                    java.lang.Object r8 = r0.f15199Q
                    kotlin.jvm.internal.l0$h r8 = (kotlin.jvm.internal.l0.h) r8
                    java.lang.Object r2 = r0.f15198P
                    androidx.paging.u$d$a r2 = (androidx.paging.C1243u.d.a) r2
                    kotlin.C3666f0.n(r9)
                    r6 = r9
                    r9 = r8
                    r8 = r6
                    goto L6d
                L43:
                    kotlin.C3666f0.n(r9)
                    kotlin.jvm.internal.l0$h r9 = r7.f15194c
                    T r2 = r9.f75832c
                    java.lang.Object r5 = androidx.paging.C1243u.a()
                    if (r2 != r5) goto L52
                L50:
                    r2 = r7
                    goto L6d
                L52:
                    v3.q r2 = r7.f15192A
                    kotlin.jvm.internal.l0$h r5 = r7.f15194c
                    T r5 = r5.f75832c
                    r0.f15198P = r7
                    r0.f15199Q = r9
                    r0.f15196L = r4
                    r4 = 6
                    kotlin.jvm.internal.I.e(r4)
                    java.lang.Object r8 = r2.L(r5, r8, r0)
                    r2 = 7
                    kotlin.jvm.internal.I.e(r2)
                    if (r8 != r1) goto L50
                    return r1
                L6d:
                    r9.f75832c = r8
                    kotlinx.coroutines.flow.j r8 = r2.f15193H
                    kotlin.jvm.internal.l0$h r9 = r2.f15194c
                    T r9 = r9.f75832c
                    r2 = 0
                    r0.f15198P = r2
                    r0.f15199Q = r2
                    r0.f15196L = r3
                    java.lang.Object r8 = r8.e(r9, r0)
                    if (r8 != r1) goto L83
                    return r1
                L83:
                    kotlin.M0 r8 = kotlin.M0.f75405a
                    return r8
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.paging.C1243u.d.a.e(java.lang.Object, kotlin.coroutines.d):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        d(InterfaceC3835i<? extends T> interfaceC3835i, v3.q<? super T, ? super T, ? super kotlin.coroutines.d<? super T>, ? extends Object> qVar, kotlin.coroutines.d<? super d> dVar) {
            super(2, dVar);
            this.f15190P = interfaceC3835i;
            this.f15191Q = qVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<kotlin.M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            d dVar2 = new d(this.f15190P, this.f15191Q, dVar);
            dVar2.f15189M = obj;
            return dVar2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f15188L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                InterfaceC3838j interfaceC3838j = (InterfaceC3838j) this.f15189M;
                l0.h hVar = new l0.h();
                hVar.f75832c = (T) C1243u.f15156a;
                InterfaceC3835i<T> interfaceC3835i = this.f15190P;
                a aVar = new a(hVar, this.f15191Q, interfaceC3838j);
                this.f15188L = 1;
                if (interfaceC3835i.a(aVar, this) == h5) {
                    return h5;
                }
            }
            return kotlin.M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d InterfaceC3838j<? super T> interfaceC3838j, @t4.e kotlin.coroutines.d<? super kotlin.M0> dVar) {
            return ((d) create(interfaceC3838j, dVar)).invokeSuspend(kotlin.M0.f75405a);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [R] */
    @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.FlowExtKt$simpleScan$1", f = "FlowExt.kt", i = {0, 0}, l = {52, 222}, m = "invokeSuspend", n = {"$this$flow", "accumulator"}, s = {"L$0", "L$1"})
    /* renamed from: androidx.paging.u$e */
    /* loaded from: classes.dex */
    static final class e<R> extends kotlin.coroutines.jvm.internal.o implements v3.p<InterfaceC3838j<? super R>, kotlin.coroutines.d<? super kotlin.M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        Object f15200L;

        /* renamed from: M, reason: collision with root package name */
        int f15201M;

        /* renamed from: P, reason: collision with root package name */
        private /* synthetic */ Object f15202P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ R f15203Q;

        /* renamed from: R, reason: collision with root package name */
        final /* synthetic */ InterfaceC3835i<T> f15204R;

        /* renamed from: S, reason: collision with root package name */
        final /* synthetic */ v3.q<R, T, kotlin.coroutines.d<? super R>, Object> f15205S;

        /* JADX INFO: Add missing generic type declarations: [T] */
        /* renamed from: androidx.paging.u$e$a */
        /* loaded from: classes.dex */
        public static final class a<T> implements InterfaceC3838j<T> {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ v3.q f15206A;

            /* renamed from: H, reason: collision with root package name */
            final /* synthetic */ InterfaceC3838j f15207H;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ l0.h f15208c;

            @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.FlowExtKt$simpleScan$1$invokeSuspend$$inlined$collect$1", f = "FlowExt.kt", i = {0}, l = {TsExtractor.TS_STREAM_TYPE_E_AC3, 136}, m = "emit", n = {"this"}, s = {"L$0"})
            /* renamed from: androidx.paging.u$e$a$a, reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public static final class C0148a extends kotlin.coroutines.jvm.internal.d {

                /* renamed from: H, reason: collision with root package name */
                /* synthetic */ Object f15209H;

                /* renamed from: L, reason: collision with root package name */
                int f15210L;

                /* renamed from: P, reason: collision with root package name */
                Object f15212P;

                /* renamed from: Q, reason: collision with root package name */
                Object f15213Q;

                public C0148a(kotlin.coroutines.d dVar) {
                    super(dVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.e
                public final Object invokeSuspend(@t4.d Object obj) {
                    this.f15209H = obj;
                    this.f15210L |= Integer.MIN_VALUE;
                    return a.this.e(null, this);
                }
            }

            public a(l0.h hVar, v3.q qVar, InterfaceC3838j interfaceC3838j) {
                this.f15208c = hVar;
                this.f15206A = qVar;
                this.f15207H = interfaceC3838j;
            }

            /* JADX WARN: Removed duplicated region for block: B:19:0x0077 A[RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:20:0x0040  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
            @Override // kotlinx.coroutines.flow.InterfaceC3838j
            @t4.e
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public java.lang.Object e(T r8, @t4.d kotlin.coroutines.d<? super kotlin.M0> r9) {
                /*
                    r7 = this;
                    boolean r0 = r9 instanceof androidx.paging.C1243u.e.a.C0148a
                    if (r0 == 0) goto L13
                    r0 = r9
                    androidx.paging.u$e$a$a r0 = (androidx.paging.C1243u.e.a.C0148a) r0
                    int r1 = r0.f15210L
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f15210L = r1
                    goto L18
                L13:
                    androidx.paging.u$e$a$a r0 = new androidx.paging.u$e$a$a
                    r0.<init>(r9)
                L18:
                    java.lang.Object r9 = r0.f15209H
                    java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                    int r2 = r0.f15210L
                    r3 = 2
                    r4 = 1
                    if (r2 == 0) goto L40
                    if (r2 == r4) goto L34
                    if (r2 != r3) goto L2c
                    kotlin.C3666f0.n(r9)
                    goto L78
                L2c:
                    java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                    java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                    r8.<init>(r9)
                    throw r8
                L34:
                    java.lang.Object r8 = r0.f15213Q
                    kotlin.jvm.internal.l0$h r8 = (kotlin.jvm.internal.l0.h) r8
                    java.lang.Object r2 = r0.f15212P
                    androidx.paging.u$e$a r2 = (androidx.paging.C1243u.e.a) r2
                    kotlin.C3666f0.n(r9)
                    goto L62
                L40:
                    kotlin.C3666f0.n(r9)
                    kotlin.jvm.internal.l0$h r9 = r7.f15208c
                    v3.q r2 = r7.f15206A
                    T r5 = r9.f75832c
                    r0.f15212P = r7
                    r0.f15213Q = r9
                    r0.f15210L = r4
                    r4 = 6
                    kotlin.jvm.internal.I.e(r4)
                    java.lang.Object r8 = r2.L(r5, r8, r0)
                    r2 = 7
                    kotlin.jvm.internal.I.e(r2)
                    if (r8 != r1) goto L5e
                    return r1
                L5e:
                    r2 = r7
                    r6 = r9
                    r9 = r8
                    r8 = r6
                L62:
                    r8.f75832c = r9
                    kotlinx.coroutines.flow.j r8 = r2.f15207H
                    kotlin.jvm.internal.l0$h r9 = r2.f15208c
                    T r9 = r9.f75832c
                    r2 = 0
                    r0.f15212P = r2
                    r0.f15213Q = r2
                    r0.f15210L = r3
                    java.lang.Object r8 = r8.e(r9, r0)
                    if (r8 != r1) goto L78
                    return r1
                L78:
                    kotlin.M0 r8 = kotlin.M0.f75405a
                    return r8
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.paging.C1243u.e.a.e(java.lang.Object, kotlin.coroutines.d):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        e(R r5, InterfaceC3835i<? extends T> interfaceC3835i, v3.q<? super R, ? super T, ? super kotlin.coroutines.d<? super R>, ? extends Object> qVar, kotlin.coroutines.d<? super e> dVar) {
            super(2, dVar);
            this.f15203Q = r5;
            this.f15204R = interfaceC3835i;
            this.f15205S = qVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<kotlin.M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            e eVar = new e(this.f15203Q, this.f15204R, this.f15205S, dVar);
            eVar.f15202P = obj;
            return eVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            l0.h hVar;
            InterfaceC3838j interfaceC3838j;
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f15201M;
            if (i5 != 0) {
                if (i5 != 1) {
                    if (i5 == 2) {
                        C3666f0.n(obj);
                        return kotlin.M0.f75405a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                hVar = (l0.h) this.f15200L;
                interfaceC3838j = (InterfaceC3838j) this.f15202P;
                C3666f0.n(obj);
            } else {
                C3666f0.n(obj);
                InterfaceC3838j interfaceC3838j2 = (InterfaceC3838j) this.f15202P;
                hVar = new l0.h();
                R r5 = this.f15203Q;
                hVar.f75832c = r5;
                this.f15202P = interfaceC3838j2;
                this.f15200L = hVar;
                this.f15201M = 1;
                if (interfaceC3838j2.e(r5, this) == h5) {
                    return h5;
                }
                interfaceC3838j = interfaceC3838j2;
            }
            InterfaceC3835i<T> interfaceC3835i = this.f15204R;
            a aVar = new a(hVar, this.f15205S, interfaceC3838j);
            this.f15202P = null;
            this.f15200L = null;
            this.f15201M = 2;
            if (interfaceC3835i.a(aVar, this) == h5) {
                return h5;
            }
            return kotlin.M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d InterfaceC3838j<? super R> interfaceC3838j, @t4.e kotlin.coroutines.d<? super kotlin.M0> dVar) {
            return ((e) create(interfaceC3838j, dVar)).invokeSuspend(kotlin.M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [R] */
    @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.FlowExtKt$simpleTransformLatest$1", f = "FlowExt.kt", i = {}, l = {86}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: androidx.paging.u$f */
    /* loaded from: classes.dex */
    public static final class f<R> extends kotlin.coroutines.jvm.internal.o implements v3.p<C0<R>, kotlin.coroutines.d<? super kotlin.M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f15214L;

        /* renamed from: M, reason: collision with root package name */
        private /* synthetic */ Object f15215M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ InterfaceC3835i<T> f15216P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ v3.q<InterfaceC3838j<? super R>, T, kotlin.coroutines.d<? super kotlin.M0>, Object> f15217Q;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* JADX INFO: Add missing generic type declarations: [T] */
        @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.FlowExtKt$simpleTransformLatest$1$1", f = "FlowExt.kt", i = {}, l = {87}, m = "invokeSuspend", n = {}, s = {})
        /* renamed from: androidx.paging.u$f$a */
        /* loaded from: classes.dex */
        public static final class a<T> extends kotlin.coroutines.jvm.internal.o implements v3.p<T, kotlin.coroutines.d<? super kotlin.M0>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f15218L;

            /* renamed from: M, reason: collision with root package name */
            /* synthetic */ Object f15219M;

            /* renamed from: P, reason: collision with root package name */
            final /* synthetic */ v3.q<InterfaceC3838j<? super R>, T, kotlin.coroutines.d<? super kotlin.M0>, Object> f15220P;

            /* renamed from: Q, reason: collision with root package name */
            final /* synthetic */ C1224i<R> f15221Q;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            a(v3.q<? super InterfaceC3838j<? super R>, ? super T, ? super kotlin.coroutines.d<? super kotlin.M0>, ? extends Object> qVar, C1224i<R> c1224i, kotlin.coroutines.d<? super a> dVar) {
                super(2, dVar);
                this.f15220P = qVar;
                this.f15221Q = c1224i;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<kotlin.M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                a aVar = new a(this.f15220P, this.f15221Q, dVar);
                aVar.f15219M = obj;
                return aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                Object h5 = kotlin.coroutines.intrinsics.b.h();
                int i5 = this.f15218L;
                if (i5 != 0) {
                    if (i5 == 1) {
                        C3666f0.n(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C3666f0.n(obj);
                    Object obj2 = this.f15219M;
                    v3.q<InterfaceC3838j<? super R>, T, kotlin.coroutines.d<? super kotlin.M0>, Object> qVar = this.f15220P;
                    C1224i<R> c1224i = this.f15221Q;
                    this.f15218L = 1;
                    if (qVar.L(c1224i, obj2, this) == h5) {
                        return h5;
                    }
                }
                return kotlin.M0.f75405a;
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(T t5, @t4.e kotlin.coroutines.d<? super kotlin.M0> dVar) {
                return ((a) create(t5, dVar)).invokeSuspend(kotlin.M0.f75405a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        f(InterfaceC3835i<? extends T> interfaceC3835i, v3.q<? super InterfaceC3838j<? super R>, ? super T, ? super kotlin.coroutines.d<? super kotlin.M0>, ? extends Object> qVar, kotlin.coroutines.d<? super f> dVar) {
            super(2, dVar);
            this.f15216P = interfaceC3835i;
            this.f15217Q = qVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<kotlin.M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            f fVar = new f(this.f15216P, this.f15217Q, dVar);
            fVar.f15215M = obj;
            return fVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f15214L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                C0 c02 = (C0) this.f15215M;
                InterfaceC3835i<T> interfaceC3835i = this.f15216P;
                a aVar = new a(this.f15217Q, new C1224i(c02), null);
                this.f15214L = 1;
                if (C3839k.A(interfaceC3835i, aVar, this) == h5) {
                    return h5;
                }
            }
            return kotlin.M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d C0<R> c02, @t4.e kotlin.coroutines.d<? super kotlin.M0> dVar) {
            return ((f) create(c02, dVar)).invokeSuspend(kotlin.M0.f75405a);
        }
    }

    @t4.e
    public static final <T1, T2, R> Object b(@t4.d InterfaceC3835i<? extends T1> interfaceC3835i, @t4.d InterfaceC3835i<? extends T2> interfaceC3835i2, @t4.d v3.r<? super T1, ? super T2, ? super EnumC1226j, ? super kotlin.coroutines.d<? super R>, ? extends Object> rVar, @t4.d kotlin.coroutines.d<? super InterfaceC3835i<? extends R>> dVar) {
        return B0.a(new a(interfaceC3835i, interfaceC3835i2, rVar, null));
    }

    private static final <T1, T2, R> Object c(InterfaceC3835i<? extends T1> interfaceC3835i, InterfaceC3835i<? extends T2> interfaceC3835i2, v3.r<? super T1, ? super T2, ? super EnumC1226j, ? super kotlin.coroutines.d<? super R>, ? extends Object> rVar, kotlin.coroutines.d<? super InterfaceC3835i<? extends R>> dVar) {
        return B0.a(new a(interfaceC3835i, interfaceC3835i2, rVar, null));
    }

    @t4.d
    public static final <T, R> InterfaceC3835i<R> d(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d v3.p<? super T, ? super kotlin.coroutines.d<? super InterfaceC3835i<? extends R>>, ? extends Object> transform) {
        kotlin.jvm.internal.L.p(interfaceC3835i, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        return h(interfaceC3835i, new b(transform, null));
    }

    @t4.d
    public static final <T, R> InterfaceC3835i<R> e(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d v3.p<? super T, ? super kotlin.coroutines.d<? super R>, ? extends Object> transform) {
        kotlin.jvm.internal.L.p(interfaceC3835i, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        return h(interfaceC3835i, new c(transform, null));
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> f(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d v3.q<? super T, ? super T, ? super kotlin.coroutines.d<? super T>, ? extends Object> operation) {
        kotlin.jvm.internal.L.p(interfaceC3835i, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        return C3839k.I0(new d(interfaceC3835i, operation, null));
    }

    @t4.d
    public static final <T, R> InterfaceC3835i<R> g(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, R r5, @t4.d v3.q<? super R, ? super T, ? super kotlin.coroutines.d<? super R>, ? extends Object> operation) {
        kotlin.jvm.internal.L.p(interfaceC3835i, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        return C3839k.I0(new e(r5, interfaceC3835i, operation, null));
    }

    @t4.d
    public static final <T, R> InterfaceC3835i<R> h(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d v3.q<? super InterfaceC3838j<? super R>, ? super T, ? super kotlin.coroutines.d<? super kotlin.M0>, ? extends Object> transform) {
        kotlin.jvm.internal.L.p(interfaceC3835i, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        return B0.a(new f(interfaceC3835i, transform, null));
    }
}
