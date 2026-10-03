package androidx.paging;

import kotlin.C3666f0;
import kotlinx.coroutines.channels.InterfaceC3801n;
import kotlinx.coroutines.channels.M;
import kotlinx.coroutines.flow.C3839k;
import kotlinx.coroutines.flow.C3844p;
import kotlinx.coroutines.flow.InterfaceC3835i;
import kotlinx.coroutines.flow.InterfaceC3838j;

/* loaded from: classes.dex */
public final class B0 {

    /* JADX INFO: Add missing generic type declarations: [T] */
    @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.SimpleChannelFlowKt$simpleChannelFlow$1", f = "SimpleChannelFlow.kt", i = {}, l = {46}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    static final class a<T> extends kotlin.coroutines.jvm.internal.o implements v3.p<InterfaceC3838j<? super T>, kotlin.coroutines.d<? super kotlin.M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f14130L;

        /* renamed from: M, reason: collision with root package name */
        private /* synthetic */ Object f14131M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ v3.p<C0<T>, kotlin.coroutines.d<? super kotlin.M0>, Object> f14132P;

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.SimpleChannelFlowKt$simpleChannelFlow$1$1", f = "SimpleChannelFlow.kt", i = {0, 1}, l = {64, 65}, m = "invokeSuspend", n = {"producer", "producer"}, s = {"L$0", "L$0"})
        /* renamed from: androidx.paging.B0$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0104a extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.U, kotlin.coroutines.d<? super kotlin.M0>, Object> {

            /* renamed from: L, reason: collision with root package name */
            Object f14133L;

            /* renamed from: M, reason: collision with root package name */
            int f14134M;

            /* renamed from: P, reason: collision with root package name */
            private /* synthetic */ Object f14135P;

            /* renamed from: Q, reason: collision with root package name */
            final /* synthetic */ InterfaceC3838j<T> f14136Q;

            /* renamed from: R, reason: collision with root package name */
            final /* synthetic */ v3.p<C0<T>, kotlin.coroutines.d<? super kotlin.M0>, Object> f14137R;

            /* JADX INFO: Access modifiers changed from: package-private */
            @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.SimpleChannelFlowKt$simpleChannelFlow$1$1$producer$1", f = "SimpleChannelFlow.kt", i = {}, l = {52}, m = "invokeSuspend", n = {}, s = {})
            /* renamed from: androidx.paging.B0$a$a$a, reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public static final class C0105a extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.U, kotlin.coroutines.d<? super kotlin.M0>, Object> {

                /* renamed from: L, reason: collision with root package name */
                int f14138L;

                /* renamed from: M, reason: collision with root package name */
                final /* synthetic */ InterfaceC3801n<T> f14139M;

                /* renamed from: P, reason: collision with root package name */
                final /* synthetic */ v3.p<C0<T>, kotlin.coroutines.d<? super kotlin.M0>, Object> f14140P;

                /* JADX INFO: Access modifiers changed from: package-private */
                @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.SimpleChannelFlowKt$simpleChannelFlow$1$1$producer$1$1", f = "SimpleChannelFlow.kt", i = {}, l = {57}, m = "invokeSuspend", n = {}, s = {})
                /* renamed from: androidx.paging.B0$a$a$a$a, reason: collision with other inner class name */
                /* loaded from: classes.dex */
                public static final class C0106a extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.U, kotlin.coroutines.d<? super kotlin.M0>, Object> {

                    /* renamed from: L, reason: collision with root package name */
                    int f14141L;

                    /* renamed from: M, reason: collision with root package name */
                    private /* synthetic */ Object f14142M;

                    /* renamed from: P, reason: collision with root package name */
                    final /* synthetic */ InterfaceC3801n<T> f14143P;

                    /* renamed from: Q, reason: collision with root package name */
                    final /* synthetic */ v3.p<C0<T>, kotlin.coroutines.d<? super kotlin.M0>, Object> f14144Q;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    C0106a(InterfaceC3801n<T> interfaceC3801n, v3.p<? super C0<T>, ? super kotlin.coroutines.d<? super kotlin.M0>, ? extends Object> pVar, kotlin.coroutines.d<? super C0106a> dVar) {
                        super(2, dVar);
                        this.f14143P = interfaceC3801n;
                        this.f14144Q = pVar;
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    @t4.d
                    public final kotlin.coroutines.d<kotlin.M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                        C0106a c0106a = new C0106a(this.f14143P, this.f14144Q, dVar);
                        c0106a.f14142M = obj;
                        return c0106a;
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    @t4.e
                    public final Object invokeSuspend(@t4.d Object obj) {
                        Object h5 = kotlin.coroutines.intrinsics.b.h();
                        int i5 = this.f14141L;
                        if (i5 != 0) {
                            if (i5 == 1) {
                                C3666f0.n(obj);
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            C3666f0.n(obj);
                            D0 d02 = new D0((kotlinx.coroutines.U) this.f14142M, this.f14143P);
                            v3.p<C0<T>, kotlin.coroutines.d<? super kotlin.M0>, Object> pVar = this.f14144Q;
                            this.f14141L = 1;
                            if (pVar.invoke(d02, this) == h5) {
                                return h5;
                            }
                        }
                        return kotlin.M0.f75405a;
                    }

                    @Override // v3.p
                    @t4.e
                    /* renamed from: r, reason: merged with bridge method [inline-methods] */
                    public final Object invoke(@t4.d kotlinx.coroutines.U u5, @t4.e kotlin.coroutines.d<? super kotlin.M0> dVar) {
                        return ((C0106a) create(u5, dVar)).invokeSuspend(kotlin.M0.f75405a);
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                C0105a(InterfaceC3801n<T> interfaceC3801n, v3.p<? super C0<T>, ? super kotlin.coroutines.d<? super kotlin.M0>, ? extends Object> pVar, kotlin.coroutines.d<? super C0105a> dVar) {
                    super(2, dVar);
                    this.f14139M = interfaceC3801n;
                    this.f14140P = pVar;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.d
                public final kotlin.coroutines.d<kotlin.M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                    return new C0105a(this.f14139M, this.f14140P, dVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.e
                public final Object invokeSuspend(@t4.d Object obj) {
                    Object h5 = kotlin.coroutines.intrinsics.b.h();
                    int i5 = this.f14138L;
                    try {
                        if (i5 != 0) {
                            if (i5 == 1) {
                                C3666f0.n(obj);
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            C3666f0.n(obj);
                            C0106a c0106a = new C0106a(this.f14139M, this.f14140P, null);
                            this.f14138L = 1;
                            if (kotlinx.coroutines.V.g(c0106a, this) == h5) {
                                return h5;
                            }
                        }
                        M.a.a(this.f14139M, null, 1, null);
                    } catch (Throwable th) {
                        this.f14139M.c(th);
                    }
                    return kotlin.M0.f75405a;
                }

                @Override // v3.p
                @t4.e
                /* renamed from: r, reason: merged with bridge method [inline-methods] */
                public final Object invoke(@t4.d kotlinx.coroutines.U u5, @t4.e kotlin.coroutines.d<? super kotlin.M0> dVar) {
                    return ((C0105a) create(u5, dVar)).invokeSuspend(kotlin.M0.f75405a);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            C0104a(InterfaceC3838j<? super T> interfaceC3838j, v3.p<? super C0<T>, ? super kotlin.coroutines.d<? super kotlin.M0>, ? extends Object> pVar, kotlin.coroutines.d<? super C0104a> dVar) {
                super(2, dVar);
                this.f14136Q = interfaceC3838j;
                this.f14137R = pVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<kotlin.M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                C0104a c0104a = new C0104a(this.f14136Q, this.f14137R, dVar);
                c0104a.f14135P = obj;
                return c0104a;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:11:0x005f  */
            /* JADX WARN: Removed duplicated region for block: B:14:0x006b  */
            /* JADX WARN: Removed duplicated region for block: B:17:0x007e  */
            /* JADX WARN: Removed duplicated region for block: B:9:0x005e A[RETURN] */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x007b -> B:6:0x001a). Please report as a decompilation issue!!! */
            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(@t4.d java.lang.Object r13) {
                /*
                    r12 = this;
                    java.lang.Object r0 = kotlin.coroutines.intrinsics.b.h()
                    int r1 = r12.f14134M
                    r2 = 2
                    r3 = 1
                    r4 = 0
                    if (r1 == 0) goto L31
                    if (r1 == r3) goto L25
                    if (r1 != r2) goto L1d
                    java.lang.Object r1 = r12.f14133L
                    kotlinx.coroutines.channels.p r1 = (kotlinx.coroutines.channels.InterfaceC3803p) r1
                    java.lang.Object r5 = r12.f14135P
                    kotlinx.coroutines.N0 r5 = (kotlinx.coroutines.N0) r5
                    kotlin.C3666f0.n(r13)
                L1a:
                    r13 = r1
                    r1 = r5
                    goto L52
                L1d:
                    java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    r13.<init>(r0)
                    throw r13
                L25:
                    java.lang.Object r1 = r12.f14133L
                    kotlinx.coroutines.channels.p r1 = (kotlinx.coroutines.channels.InterfaceC3803p) r1
                    java.lang.Object r5 = r12.f14135P
                    kotlinx.coroutines.N0 r5 = (kotlinx.coroutines.N0) r5
                    kotlin.C3666f0.n(r13)
                    goto L63
                L31:
                    kotlin.C3666f0.n(r13)
                    java.lang.Object r13 = r12.f14135P
                    r5 = r13
                    kotlinx.coroutines.U r5 = (kotlinx.coroutines.U) r5
                    r13 = 0
                    r1 = 6
                    kotlinx.coroutines.channels.n r13 = kotlinx.coroutines.channels.C3804q.d(r13, r4, r4, r1, r4)
                    androidx.paging.B0$a$a$a r8 = new androidx.paging.B0$a$a$a
                    v3.p<androidx.paging.C0<T>, kotlin.coroutines.d<? super kotlin.M0>, java.lang.Object> r1 = r12.f14137R
                    r8.<init>(r13, r1, r4)
                    r9 = 3
                    r10 = 0
                    r6 = 0
                    r7 = 0
                    kotlinx.coroutines.N0 r1 = kotlinx.coroutines.C3885j.e(r5, r6, r7, r8, r9, r10)
                    kotlinx.coroutines.channels.p r13 = r13.iterator()
                L52:
                    r12.f14135P = r1
                    r12.f14133L = r13
                    r12.f14134M = r3
                    java.lang.Object r5 = r13.b(r12)
                    if (r5 != r0) goto L5f
                    return r0
                L5f:
                    r11 = r1
                    r1 = r13
                    r13 = r5
                    r5 = r11
                L63:
                    java.lang.Boolean r13 = (java.lang.Boolean) r13
                    boolean r13 = r13.booleanValue()
                    if (r13 == 0) goto L7e
                    java.lang.Object r13 = r1.next()
                    kotlinx.coroutines.flow.j<T> r6 = r12.f14136Q
                    r12.f14135P = r5
                    r12.f14133L = r1
                    r12.f14134M = r2
                    java.lang.Object r13 = r6.e(r13, r12)
                    if (r13 != r0) goto L1a
                    return r0
                L7e:
                    kotlinx.coroutines.N0.a.b(r5, r4, r3, r4)
                    kotlin.M0 r13 = kotlin.M0.f75405a
                    return r13
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.paging.B0.a.C0104a.invokeSuspend(java.lang.Object):java.lang.Object");
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@t4.d kotlinx.coroutines.U u5, @t4.e kotlin.coroutines.d<? super kotlin.M0> dVar) {
                return ((C0104a) create(u5, dVar)).invokeSuspend(kotlin.M0.f75405a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(v3.p<? super C0<T>, ? super kotlin.coroutines.d<? super kotlin.M0>, ? extends Object> pVar, kotlin.coroutines.d<? super a> dVar) {
            super(2, dVar);
            this.f14132P = pVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<kotlin.M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            a aVar = new a(this.f14132P, dVar);
            aVar.f14131M = obj;
            return aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f14130L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                C0104a c0104a = new C0104a((InterfaceC3838j) this.f14131M, this.f14132P, null);
                this.f14130L = 1;
                if (kotlinx.coroutines.V.g(c0104a, this) == h5) {
                    return h5;
                }
            }
            return kotlin.M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d InterfaceC3838j<? super T> interfaceC3838j, @t4.e kotlin.coroutines.d<? super kotlin.M0> dVar) {
            return ((a) create(interfaceC3838j, dVar)).invokeSuspend(kotlin.M0.f75405a);
        }
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> a(@t4.d v3.p<? super C0<T>, ? super kotlin.coroutines.d<? super kotlin.M0>, ? extends Object> block) {
        InterfaceC3835i<T> d5;
        kotlin.jvm.internal.L.p(block, "block");
        d5 = C3844p.d(C3839k.I0(new a(block, null)), -2, null, 2, null);
        return d5;
    }
}
