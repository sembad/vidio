package kotlinx.coroutines.flow;

import com.facebook.internal.C1881q;
import kotlin.C3666f0;
import kotlin.InterfaceC3630b;
import kotlin.M0;
import kotlin.collections.C3645l;
import kotlinx.coroutines.C0;
import kotlinx.coroutines.D0;

/* renamed from: kotlinx.coroutines.flow.w */
/* loaded from: classes4.dex */
public final /* synthetic */ class C3850w {

    /* renamed from: a */
    private static final int f77712a = kotlinx.coroutines.internal.U.b(C3839k.f77409a, 16, 1, Integer.MAX_VALUE);

    /* renamed from: kotlinx.coroutines.flow.w$a */
    /* loaded from: classes4.dex */
    public static final class a<R> implements InterfaceC3835i<InterfaceC3835i<? extends R>> {

        /* renamed from: A */
        final /* synthetic */ v3.p f77713A;

        /* renamed from: c */
        final /* synthetic */ InterfaceC3835i f77714c;

        /* renamed from: kotlinx.coroutines.flow.w$a$a */
        /* loaded from: classes4.dex */
        public static final class C0816a<T> implements InterfaceC3838j {

            /* renamed from: A */
            final /* synthetic */ v3.p f77715A;

            /* renamed from: c */
            final /* synthetic */ InterfaceC3838j f77716c;

            @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2", f = "Merge.kt", i = {}, l = {223, 223}, m = "emit", n = {}, s = {})
            /* renamed from: kotlinx.coroutines.flow.w$a$a$a */
            /* loaded from: classes4.dex */
            public static final class C0817a extends kotlin.coroutines.jvm.internal.d {

                /* renamed from: H */
                /* synthetic */ Object f77717H;

                /* renamed from: L */
                int f77718L;

                /* renamed from: M */
                Object f77719M;

                public C0817a(kotlin.coroutines.d dVar) {
                    super(dVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.e
                public final Object invokeSuspend(@t4.d Object obj) {
                    this.f77717H = obj;
                    this.f77718L |= Integer.MIN_VALUE;
                    return C0816a.this.e(null, this);
                }
            }

            public C0816a(InterfaceC3838j interfaceC3838j, v3.p pVar) {
                this.f77716c = interfaceC3838j;
                this.f77715A = pVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:19:0x005c A[RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:20:0x003c  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
            @Override // kotlinx.coroutines.flow.InterfaceC3838j
            @t4.e
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object e(java.lang.Object r7, @t4.d kotlin.coroutines.d r8) {
                /*
                    r6 = this;
                    boolean r0 = r8 instanceof kotlinx.coroutines.flow.C3850w.a.C0816a.C0817a
                    if (r0 == 0) goto L13
                    r0 = r8
                    kotlinx.coroutines.flow.w$a$a$a r0 = (kotlinx.coroutines.flow.C3850w.a.C0816a.C0817a) r0
                    int r1 = r0.f77718L
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f77718L = r1
                    goto L18
                L13:
                    kotlinx.coroutines.flow.w$a$a$a r0 = new kotlinx.coroutines.flow.w$a$a$a
                    r0.<init>(r8)
                L18:
                    java.lang.Object r8 = r0.f77717H
                    java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                    int r2 = r0.f77718L
                    r3 = 2
                    r4 = 1
                    if (r2 == 0) goto L3c
                    if (r2 == r4) goto L34
                    if (r2 != r3) goto L2c
                    kotlin.C3666f0.n(r8)
                    goto L5d
                L2c:
                    java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                    java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                    r7.<init>(r8)
                    throw r7
                L34:
                    java.lang.Object r7 = r0.f77719M
                    kotlinx.coroutines.flow.j r7 = (kotlinx.coroutines.flow.InterfaceC3838j) r7
                    kotlin.C3666f0.n(r8)
                    goto L51
                L3c:
                    kotlin.C3666f0.n(r8)
                    kotlinx.coroutines.flow.j r8 = r6.f77716c
                    v3.p r2 = r6.f77715A
                    r0.f77719M = r8
                    r0.f77718L = r4
                    java.lang.Object r7 = r2.invoke(r7, r0)
                    if (r7 != r1) goto L4e
                    return r1
                L4e:
                    r5 = r8
                    r8 = r7
                    r7 = r5
                L51:
                    r2 = 0
                    r0.f77719M = r2
                    r0.f77718L = r3
                    java.lang.Object r7 = r7.e(r8, r0)
                    if (r7 != r1) goto L5d
                    return r1
                L5d:
                    kotlin.M0 r7 = kotlin.M0.f75405a
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C3850w.a.C0816a.e(java.lang.Object, kotlin.coroutines.d):java.lang.Object");
            }
        }

        public a(InterfaceC3835i interfaceC3835i, v3.p pVar) {
            this.f77714c = interfaceC3835i;
            this.f77713A = pVar;
        }

        @Override // kotlinx.coroutines.flow.InterfaceC3835i
        @t4.e
        public Object a(@t4.d InterfaceC3838j interfaceC3838j, @t4.d kotlin.coroutines.d dVar) {
            Object a5 = this.f77714c.a(new C0816a(interfaceC3838j, this.f77713A), dVar);
            if (a5 == kotlin.coroutines.intrinsics.b.h()) {
                return a5;
            }
            return M0.f75405a;
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapLatest$1", f = "Merge.kt", i = {}, l = {C1881q.f52982m, C1881q.f52982m}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: kotlinx.coroutines.flow.w$b */
    /* loaded from: classes4.dex */
    public static final class b<R, T> extends kotlin.coroutines.jvm.internal.o implements v3.q<InterfaceC3838j<? super R>, T, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L */
        int f77721L;

        /* renamed from: M */
        private /* synthetic */ Object f77722M;

        /* renamed from: P */
        /* synthetic */ Object f77723P;

        /* renamed from: Q */
        final /* synthetic */ v3.p<T, kotlin.coroutines.d<? super InterfaceC3835i<? extends R>>, Object> f77724Q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(v3.p<? super T, ? super kotlin.coroutines.d<? super InterfaceC3835i<? extends R>>, ? extends Object> pVar, kotlin.coroutines.d<? super b> dVar) {
            super(3, dVar);
            this.f77724Q = pVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            InterfaceC3838j interfaceC3838j;
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f77721L;
            if (i5 != 0) {
                if (i5 != 1) {
                    if (i5 == 2) {
                        C3666f0.n(obj);
                        return M0.f75405a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                interfaceC3838j = (InterfaceC3838j) this.f77722M;
                C3666f0.n(obj);
            } else {
                C3666f0.n(obj);
                interfaceC3838j = (InterfaceC3838j) this.f77722M;
                Object obj2 = this.f77723P;
                v3.p<T, kotlin.coroutines.d<? super InterfaceC3835i<? extends R>>, Object> pVar = this.f77724Q;
                this.f77722M = interfaceC3838j;
                this.f77721L = 1;
                obj = pVar.invoke(obj2, this);
                if (obj == h5) {
                    return h5;
                }
            }
            this.f77722M = null;
            this.f77721L = 2;
            if (C3839k.m0(interfaceC3838j, (InterfaceC3835i) obj, this) == h5) {
                return h5;
            }
            return M0.f75405a;
        }

        @Override // v3.q
        @t4.e
        /* renamed from: r */
        public final Object L(@t4.d InterfaceC3838j<? super R> interfaceC3838j, T t5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            b bVar = new b(this.f77724Q, dVar);
            bVar.f77722M = interfaceC3838j;
            bVar.f77723P = t5;
            return bVar.invokeSuspend(M0.f75405a);
        }

        @t4.e
        public final Object w(@t4.d Object obj) {
            InterfaceC3838j interfaceC3838j = (InterfaceC3838j) this.f77722M;
            InterfaceC3835i interfaceC3835i = (InterfaceC3835i) this.f77724Q.invoke(this.f77723P, this);
            kotlin.jvm.internal.I.e(0);
            C3839k.m0(interfaceC3838j, interfaceC3835i, this);
            kotlin.jvm.internal.I.e(1);
            return M0.f75405a;
        }
    }

    /* renamed from: kotlinx.coroutines.flow.w$c */
    /* loaded from: classes4.dex */
    public static final class c<R> implements InterfaceC3835i<InterfaceC3835i<? extends R>> {

        /* renamed from: A */
        final /* synthetic */ v3.p f77725A;

        /* renamed from: c */
        final /* synthetic */ InterfaceC3835i f77726c;

        /* renamed from: kotlinx.coroutines.flow.w$c$a */
        /* loaded from: classes4.dex */
        public static final class a<T> implements InterfaceC3838j {

            /* renamed from: A */
            final /* synthetic */ v3.p f77727A;

            /* renamed from: c */
            final /* synthetic */ InterfaceC3838j f77728c;

            @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2", f = "Merge.kt", i = {}, l = {223, 223}, m = "emit", n = {}, s = {})
            /* renamed from: kotlinx.coroutines.flow.w$c$a$a */
            /* loaded from: classes4.dex */
            public static final class C0818a extends kotlin.coroutines.jvm.internal.d {

                /* renamed from: H */
                /* synthetic */ Object f77729H;

                /* renamed from: L */
                int f77730L;

                /* renamed from: M */
                Object f77731M;

                public C0818a(kotlin.coroutines.d dVar) {
                    super(dVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.e
                public final Object invokeSuspend(@t4.d Object obj) {
                    this.f77729H = obj;
                    this.f77730L |= Integer.MIN_VALUE;
                    return a.this.e(null, this);
                }
            }

            public a(InterfaceC3838j interfaceC3838j, v3.p pVar) {
                this.f77728c = interfaceC3838j;
                this.f77727A = pVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:19:0x005c A[RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:20:0x003c  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
            @Override // kotlinx.coroutines.flow.InterfaceC3838j
            @t4.e
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object e(java.lang.Object r7, @t4.d kotlin.coroutines.d r8) {
                /*
                    r6 = this;
                    boolean r0 = r8 instanceof kotlinx.coroutines.flow.C3850w.c.a.C0818a
                    if (r0 == 0) goto L13
                    r0 = r8
                    kotlinx.coroutines.flow.w$c$a$a r0 = (kotlinx.coroutines.flow.C3850w.c.a.C0818a) r0
                    int r1 = r0.f77730L
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f77730L = r1
                    goto L18
                L13:
                    kotlinx.coroutines.flow.w$c$a$a r0 = new kotlinx.coroutines.flow.w$c$a$a
                    r0.<init>(r8)
                L18:
                    java.lang.Object r8 = r0.f77729H
                    java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                    int r2 = r0.f77730L
                    r3 = 2
                    r4 = 1
                    if (r2 == 0) goto L3c
                    if (r2 == r4) goto L34
                    if (r2 != r3) goto L2c
                    kotlin.C3666f0.n(r8)
                    goto L5d
                L2c:
                    java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                    java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                    r7.<init>(r8)
                    throw r7
                L34:
                    java.lang.Object r7 = r0.f77731M
                    kotlinx.coroutines.flow.j r7 = (kotlinx.coroutines.flow.InterfaceC3838j) r7
                    kotlin.C3666f0.n(r8)
                    goto L51
                L3c:
                    kotlin.C3666f0.n(r8)
                    kotlinx.coroutines.flow.j r8 = r6.f77728c
                    v3.p r2 = r6.f77727A
                    r0.f77731M = r8
                    r0.f77730L = r4
                    java.lang.Object r7 = r2.invoke(r7, r0)
                    if (r7 != r1) goto L4e
                    return r1
                L4e:
                    r5 = r8
                    r8 = r7
                    r7 = r5
                L51:
                    r2 = 0
                    r0.f77731M = r2
                    r0.f77730L = r3
                    java.lang.Object r7 = r7.e(r8, r0)
                    if (r7 != r1) goto L5d
                    return r1
                L5d:
                    kotlin.M0 r7 = kotlin.M0.f75405a
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C3850w.c.a.e(java.lang.Object, kotlin.coroutines.d):java.lang.Object");
            }
        }

        public c(InterfaceC3835i interfaceC3835i, v3.p pVar) {
            this.f77726c = interfaceC3835i;
            this.f77725A = pVar;
        }

        @Override // kotlinx.coroutines.flow.InterfaceC3835i
        @t4.e
        public Object a(@t4.d InterfaceC3838j interfaceC3838j, @t4.d kotlin.coroutines.d dVar) {
            Object a5 = this.f77726c.a(new a(interfaceC3838j, this.f77725A), dVar);
            if (a5 == kotlin.coroutines.intrinsics.b.h()) {
                return a5;
            }
            return M0.f75405a;
        }
    }

    /* renamed from: kotlinx.coroutines.flow.w$d */
    /* loaded from: classes4.dex */
    public static final class d<T> implements InterfaceC3835i<T> {

        /* renamed from: c */
        final /* synthetic */ InterfaceC3835i f77733c;

        public d(InterfaceC3835i interfaceC3835i) {
            this.f77733c = interfaceC3835i;
        }

        @Override // kotlinx.coroutines.flow.InterfaceC3835i
        @t4.e
        public Object a(@t4.d InterfaceC3838j<? super T> interfaceC3838j, @t4.d kotlin.coroutines.d<? super M0> dVar) {
            Object a5 = this.f77733c.a(new e(interfaceC3838j), dVar);
            if (a5 == kotlin.coroutines.intrinsics.b.h()) {
                return a5;
            }
            return M0.f75405a;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: kotlinx.coroutines.flow.w$e */
    /* loaded from: classes4.dex */
    public static final class e<T> implements InterfaceC3838j {

        /* renamed from: c */
        final /* synthetic */ InterfaceC3838j<T> f77734c;

        @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flattenConcat$1$1", f = "Merge.kt", i = {}, l = {80}, m = "emit", n = {}, s = {})
        /* renamed from: kotlinx.coroutines.flow.w$e$a */
        /* loaded from: classes4.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.d {

            /* renamed from: H */
            /* synthetic */ Object f77735H;

            /* renamed from: L */
            final /* synthetic */ e<T> f77736L;

            /* renamed from: M */
            int f77737M;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            a(e<? super T> eVar, kotlin.coroutines.d<? super a> dVar) {
                super(dVar);
                this.f77736L = eVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                this.f77735H = obj;
                this.f77737M |= Integer.MIN_VALUE;
                return this.f77736L.e(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        e(InterfaceC3838j<? super T> interfaceC3838j) {
            this.f77734c = interfaceC3838j;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // kotlinx.coroutines.flow.InterfaceC3838j
        @t4.e
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object e(@t4.d kotlinx.coroutines.flow.InterfaceC3835i<? extends T> r5, @t4.d kotlin.coroutines.d<? super kotlin.M0> r6) {
            /*
                r4 = this;
                boolean r0 = r6 instanceof kotlinx.coroutines.flow.C3850w.e.a
                if (r0 == 0) goto L13
                r0 = r6
                kotlinx.coroutines.flow.w$e$a r0 = (kotlinx.coroutines.flow.C3850w.e.a) r0
                int r1 = r0.f77737M
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f77737M = r1
                goto L18
            L13:
                kotlinx.coroutines.flow.w$e$a r0 = new kotlinx.coroutines.flow.w$e$a
                r0.<init>(r4, r6)
            L18:
                java.lang.Object r6 = r0.f77735H
                java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                int r2 = r0.f77737M
                r3 = 1
                if (r2 == 0) goto L31
                if (r2 != r3) goto L29
                kotlin.C3666f0.n(r6)
                goto L3f
            L29:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r6)
                throw r5
            L31:
                kotlin.C3666f0.n(r6)
                kotlinx.coroutines.flow.j<T> r6 = r4.f77734c
                r0.f77737M = r3
                java.lang.Object r5 = kotlinx.coroutines.flow.C3839k.m0(r6, r5, r0)
                if (r5 != r1) goto L3f
                return r1
            L3f:
                kotlin.M0 r5 = kotlin.M0.f75405a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C3850w.e.e(kotlinx.coroutines.flow.i, kotlin.coroutines.d):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__MergeKt$mapLatest$1", f = "Merge.kt", i = {}, l = {214, 214}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: kotlinx.coroutines.flow.w$f */
    /* loaded from: classes4.dex */
    public static final class f<R, T> extends kotlin.coroutines.jvm.internal.o implements v3.q<InterfaceC3838j<? super R>, T, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L */
        int f77738L;

        /* renamed from: M */
        private /* synthetic */ Object f77739M;

        /* renamed from: P */
        /* synthetic */ Object f77740P;

        /* renamed from: Q */
        final /* synthetic */ v3.p<T, kotlin.coroutines.d<? super R>, Object> f77741Q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        f(v3.p<? super T, ? super kotlin.coroutines.d<? super R>, ? extends Object> pVar, kotlin.coroutines.d<? super f> dVar) {
            super(3, dVar);
            this.f77741Q = pVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            InterfaceC3838j interfaceC3838j;
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f77738L;
            if (i5 != 0) {
                if (i5 != 1) {
                    if (i5 == 2) {
                        C3666f0.n(obj);
                        return M0.f75405a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                InterfaceC3838j interfaceC3838j2 = (InterfaceC3838j) this.f77739M;
                C3666f0.n(obj);
                interfaceC3838j = interfaceC3838j2;
            } else {
                C3666f0.n(obj);
                InterfaceC3838j interfaceC3838j3 = (InterfaceC3838j) this.f77739M;
                Object obj2 = this.f77740P;
                v3.p<T, kotlin.coroutines.d<? super R>, Object> pVar = this.f77741Q;
                this.f77739M = interfaceC3838j3;
                this.f77738L = 1;
                obj = pVar.invoke(obj2, this);
                interfaceC3838j = interfaceC3838j3;
                if (obj == h5) {
                    return h5;
                }
            }
            this.f77739M = null;
            this.f77738L = 2;
            if (interfaceC3838j.e(obj, this) == h5) {
                return h5;
            }
            return M0.f75405a;
        }

        @Override // v3.q
        @t4.e
        /* renamed from: r */
        public final Object L(@t4.d InterfaceC3838j<? super R> interfaceC3838j, T t5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            f fVar = new f(this.f77741Q, dVar);
            fVar.f77739M = interfaceC3838j;
            fVar.f77740P = t5;
            return fVar.invokeSuspend(M0.f75405a);
        }
    }

    @t4.d
    @D0
    public static final <T, R> InterfaceC3835i<R> a(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d v3.p<? super T, ? super kotlin.coroutines.d<? super InterfaceC3835i<? extends R>>, ? extends Object> pVar) {
        return C3839k.F0(new a(interfaceC3835i, pVar));
    }

    @t4.d
    @C0
    public static final <T, R> InterfaceC3835i<R> b(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @InterfaceC3630b @t4.d v3.p<? super T, ? super kotlin.coroutines.d<? super InterfaceC3835i<? extends R>>, ? extends Object> pVar) {
        return C3839k.b2(interfaceC3835i, new b(pVar, null));
    }

    @t4.d
    @D0
    public static final <T, R> InterfaceC3835i<R> c(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, int i5, @t4.d v3.p<? super T, ? super kotlin.coroutines.d<? super InterfaceC3835i<? extends R>>, ? extends Object> pVar) {
        return C3839k.G0(new c(interfaceC3835i, pVar), i5);
    }

    public static /* synthetic */ InterfaceC3835i d(InterfaceC3835i interfaceC3835i, int i5, v3.p pVar, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            i5 = f77712a;
        }
        return C3839k.C0(interfaceC3835i, i5, pVar);
    }

    @t4.d
    @D0
    public static final <T> InterfaceC3835i<T> e(@t4.d InterfaceC3835i<? extends InterfaceC3835i<? extends T>> interfaceC3835i) {
        return new d(interfaceC3835i);
    }

    @t4.d
    @D0
    public static final <T> InterfaceC3835i<T> f(@t4.d InterfaceC3835i<? extends InterfaceC3835i<? extends T>> interfaceC3835i, int i5) {
        if (i5 > 0) {
            if (i5 == 1) {
                return C3839k.F0(interfaceC3835i);
            }
            return new kotlinx.coroutines.flow.internal.g(interfaceC3835i, i5, null, 0, null, 28, null);
        }
        throw new IllegalArgumentException(("Expected positive concurrency level, but had " + i5).toString());
    }

    public static /* synthetic */ InterfaceC3835i g(InterfaceC3835i interfaceC3835i, int i5, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            i5 = f77712a;
        }
        return C3839k.G0(interfaceC3835i, i5);
    }

    public static final int h() {
        return f77712a;
    }

    @D0
    public static /* synthetic */ void i() {
    }

    @D0
    public static /* synthetic */ void j() {
    }

    @t4.d
    @C0
    public static final <T, R> InterfaceC3835i<R> k(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @InterfaceC3630b @t4.d v3.p<? super T, ? super kotlin.coroutines.d<? super R>, ? extends Object> pVar) {
        return C3839k.b2(interfaceC3835i, new f(pVar, null));
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> l(@t4.d Iterable<? extends InterfaceC3835i<? extends T>> iterable) {
        return new kotlinx.coroutines.flow.internal.k(iterable, null, 0, null, 14, null);
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> m(@t4.d InterfaceC3835i<? extends T>... interfaceC3835iArr) {
        return C3839k.Y0(C3645l.c6(interfaceC3835iArr));
    }

    @t4.d
    @C0
    public static final <T, R> InterfaceC3835i<R> n(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @InterfaceC3630b @t4.d v3.q<? super InterfaceC3838j<? super R>, ? super T, ? super kotlin.coroutines.d<? super M0>, ? extends Object> qVar) {
        return new kotlinx.coroutines.flow.internal.j(qVar, interfaceC3835i, null, 0, null, 28, null);
    }
}
