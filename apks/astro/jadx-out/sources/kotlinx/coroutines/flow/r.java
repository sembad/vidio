package kotlinx.coroutines.flow;

import com.cisco.veop.sf_ui.widgets.q;
import kotlin.C3666f0;
import kotlin.M0;
import kotlin.jvm.internal.l0;
import kotlinx.coroutines.C3825f0;
import kotlinx.coroutines.D0;
import kotlinx.coroutines.channels.r;

/* loaded from: classes4.dex */
public final /* synthetic */ class r {

    /* loaded from: classes4.dex */
    public static final class a<T> extends kotlin.jvm.internal.N implements v3.l<T, Long> {

        /* renamed from: c */
        final /* synthetic */ long f77513c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(long j5) {
            super(1);
            this.f77513c = j5;
        }

        @Override // v3.l
        @t4.d
        /* renamed from: c */
        public final Long invoke(T t5) {
            return Long.valueOf(this.f77513c);
        }
    }

    /* loaded from: classes4.dex */
    public static final class b<T> extends kotlin.jvm.internal.N implements v3.l<T, Long> {

        /* renamed from: c */
        final /* synthetic */ v3.l<T, kotlin.time.d> f77514c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        b(v3.l<? super T, kotlin.time.d> lVar) {
            super(1);
            this.f77514c = lVar;
        }

        @Override // v3.l
        @t4.d
        /* renamed from: c */
        public final Long invoke(T t5) {
            return Long.valueOf(C3825f0.e(this.f77514c.invoke(t5).y0()));
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1", f = "Delay.kt", i = {0, 0, 0, 0, 1, 1, 1, 1}, l = {222, 355}, m = "invokeSuspend", n = {"downstream", "values", "lastValue", "timeoutMillis", "downstream", "values", "lastValue", "timeoutMillis"}, s = {"L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2", "L$3"})
    /* loaded from: classes4.dex */
    public static final class c<T> extends kotlin.coroutines.jvm.internal.o implements v3.q<kotlinx.coroutines.U, InterfaceC3838j<? super T>, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L */
        Object f77515L;

        /* renamed from: M */
        Object f77516M;

        /* renamed from: P */
        int f77517P;

        /* renamed from: Q */
        private /* synthetic */ Object f77518Q;

        /* renamed from: R */
        /* synthetic */ Object f77519R;

        /* renamed from: S */
        final /* synthetic */ v3.l<T, Long> f77520S;

        /* renamed from: T */
        final /* synthetic */ InterfaceC3835i<T> f77521T;

        @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$1", f = "Delay.kt", i = {}, l = {233}, m = "invokeSuspend", n = {}, s = {})
        /* loaded from: classes4.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.o implements v3.l<kotlin.coroutines.d<? super M0>, Object> {

            /* renamed from: L */
            int f77522L;

            /* renamed from: M */
            final /* synthetic */ InterfaceC3838j<T> f77523M;

            /* renamed from: P */
            final /* synthetic */ l0.h<Object> f77524P;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            a(InterfaceC3838j<? super T> interfaceC3838j, l0.h<Object> hVar, kotlin.coroutines.d<? super a> dVar) {
                super(1, dVar);
                this.f77523M = interfaceC3838j;
                this.f77524P = hVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@t4.d kotlin.coroutines.d<?> dVar) {
                return new a(this.f77523M, this.f77524P, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                Object h5 = kotlin.coroutines.intrinsics.b.h();
                int i5 = this.f77522L;
                if (i5 != 0) {
                    if (i5 == 1) {
                        C3666f0.n(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C3666f0.n(obj);
                    InterfaceC3838j<T> interfaceC3838j = this.f77523M;
                    kotlinx.coroutines.internal.S s5 = kotlinx.coroutines.flow.internal.u.f77390a;
                    T t5 = this.f77524P.f75832c;
                    if (t5 == s5) {
                        t5 = null;
                    }
                    this.f77522L = 1;
                    if (interfaceC3838j.e(t5, this) == h5) {
                        return h5;
                    }
                }
                this.f77524P.f75832c = null;
                return M0.f75405a;
            }

            @Override // v3.l
            @t4.e
            /* renamed from: r */
            public final Object invoke(@t4.e kotlin.coroutines.d<? super M0> dVar) {
                return ((a) create(dVar)).invokeSuspend(M0.f75405a);
            }
        }

        @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$2", f = "Delay.kt", i = {0}, l = {243}, m = "invokeSuspend", n = {"$this$onFailure_u2dWpGqRn0$iv"}, s = {"L$0"})
        /* loaded from: classes4.dex */
        public static final class b extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.channels.r<? extends Object>, kotlin.coroutines.d<? super M0>, Object> {

            /* renamed from: L */
            Object f77525L;

            /* renamed from: M */
            int f77526M;

            /* renamed from: P */
            /* synthetic */ Object f77527P;

            /* renamed from: Q */
            final /* synthetic */ l0.h<Object> f77528Q;

            /* renamed from: R */
            final /* synthetic */ InterfaceC3838j<T> f77529R;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            b(l0.h<Object> hVar, InterfaceC3838j<? super T> interfaceC3838j, kotlin.coroutines.d<? super b> dVar) {
                super(2, dVar);
                this.f77528Q = hVar;
                this.f77529R = interfaceC3838j;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                b bVar = new b(this.f77528Q, this.f77529R, dVar);
                bVar.f77527P = obj;
                return bVar;
            }

            @Override // v3.p
            public /* bridge */ /* synthetic */ Object invoke(kotlinx.coroutines.channels.r<? extends Object> rVar, kotlin.coroutines.d<? super M0> dVar) {
                return r(rVar.o(), dVar);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                l0.h<Object> hVar;
                l0.h<Object> hVar2;
                Object h5 = kotlin.coroutines.intrinsics.b.h();
                int i5 = this.f77526M;
                if (i5 != 0) {
                    if (i5 == 1) {
                        hVar2 = (l0.h) this.f77525L;
                        C3666f0.n(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C3666f0.n(obj);
                    T t5 = (T) ((kotlinx.coroutines.channels.r) this.f77527P).o();
                    hVar = this.f77528Q;
                    boolean z5 = t5 instanceof r.c;
                    if (!z5) {
                        hVar.f75832c = t5;
                    }
                    InterfaceC3838j<T> interfaceC3838j = this.f77529R;
                    if (z5) {
                        Throwable f5 = kotlinx.coroutines.channels.r.f(t5);
                        if (f5 == null) {
                            Object obj2 = hVar.f75832c;
                            if (obj2 != null) {
                                if (obj2 == kotlinx.coroutines.flow.internal.u.f77390a) {
                                    obj2 = null;
                                }
                                this.f77527P = t5;
                                this.f77525L = hVar;
                                this.f77526M = 1;
                                if (interfaceC3838j.e(obj2, this) == h5) {
                                    return h5;
                                }
                                hVar2 = hVar;
                            }
                            hVar.f75832c = (T) kotlinx.coroutines.flow.internal.u.f77392c;
                        } else {
                            throw f5;
                        }
                    }
                    return M0.f75405a;
                }
                hVar = hVar2;
                hVar.f75832c = (T) kotlinx.coroutines.flow.internal.u.f77392c;
                return M0.f75405a;
            }

            @t4.e
            public final Object r(@t4.d Object obj, @t4.e kotlin.coroutines.d<? super M0> dVar) {
                return ((b) create(kotlinx.coroutines.channels.r.b(obj), dVar)).invokeSuspend(M0.f75405a);
            }
        }

        @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$values$1", f = "Delay.kt", i = {}, l = {211}, m = "invokeSuspend", n = {}, s = {})
        /* renamed from: kotlinx.coroutines.flow.r$c$c */
        /* loaded from: classes4.dex */
        public static final class C0810c extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.channels.G<? super Object>, kotlin.coroutines.d<? super M0>, Object> {

            /* renamed from: L */
            int f77530L;

            /* renamed from: M */
            private /* synthetic */ Object f77531M;

            /* renamed from: P */
            final /* synthetic */ InterfaceC3835i<T> f77532P;

            /* renamed from: kotlinx.coroutines.flow.r$c$c$a */
            /* loaded from: classes4.dex */
            public static final class a<T> implements InterfaceC3838j {

                /* renamed from: c */
                final /* synthetic */ kotlinx.coroutines.channels.G<Object> f77533c;

                @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$values$1$1", f = "Delay.kt", i = {}, l = {211}, m = "emit", n = {}, s = {})
                /* renamed from: kotlinx.coroutines.flow.r$c$c$a$a */
                /* loaded from: classes4.dex */
                public static final class C0811a extends kotlin.coroutines.jvm.internal.d {

                    /* renamed from: H */
                    /* synthetic */ Object f77534H;

                    /* renamed from: L */
                    final /* synthetic */ a<T> f77535L;

                    /* renamed from: M */
                    int f77536M;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    C0811a(a<? super T> aVar, kotlin.coroutines.d<? super C0811a> dVar) {
                        super(dVar);
                        this.f77535L = aVar;
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    @t4.e
                    public final Object invokeSuspend(@t4.d Object obj) {
                        this.f77534H = obj;
                        this.f77536M |= Integer.MIN_VALUE;
                        return this.f77535L.e(null, this);
                    }
                }

                a(kotlinx.coroutines.channels.G<Object> g5) {
                    this.f77533c = g5;
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
                @Override // kotlinx.coroutines.flow.InterfaceC3838j
                @t4.e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object e(T r5, @t4.d kotlin.coroutines.d<? super kotlin.M0> r6) {
                    /*
                        r4 = this;
                        boolean r0 = r6 instanceof kotlinx.coroutines.flow.r.c.C0810c.a.C0811a
                        if (r0 == 0) goto L13
                        r0 = r6
                        kotlinx.coroutines.flow.r$c$c$a$a r0 = (kotlinx.coroutines.flow.r.c.C0810c.a.C0811a) r0
                        int r1 = r0.f77536M
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f77536M = r1
                        goto L18
                    L13:
                        kotlinx.coroutines.flow.r$c$c$a$a r0 = new kotlinx.coroutines.flow.r$c$c$a$a
                        r0.<init>(r4, r6)
                    L18:
                        java.lang.Object r6 = r0.f77534H
                        java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                        int r2 = r0.f77536M
                        r3 = 1
                        if (r2 == 0) goto L31
                        if (r2 != r3) goto L29
                        kotlin.C3666f0.n(r6)
                        goto L43
                    L29:
                        java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                        java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                        r5.<init>(r6)
                        throw r5
                    L31:
                        kotlin.C3666f0.n(r6)
                        kotlinx.coroutines.channels.G<java.lang.Object> r6 = r4.f77533c
                        if (r5 != 0) goto L3a
                        kotlinx.coroutines.internal.S r5 = kotlinx.coroutines.flow.internal.u.f77390a
                    L3a:
                        r0.f77536M = r3
                        java.lang.Object r5 = r6.a0(r5, r0)
                        if (r5 != r1) goto L43
                        return r1
                    L43:
                        kotlin.M0 r5 = kotlin.M0.f75405a
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.r.c.C0810c.a.e(java.lang.Object, kotlin.coroutines.d):java.lang.Object");
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            C0810c(InterfaceC3835i<? extends T> interfaceC3835i, kotlin.coroutines.d<? super C0810c> dVar) {
                super(2, dVar);
                this.f77532P = interfaceC3835i;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                C0810c c0810c = new C0810c(this.f77532P, dVar);
                c0810c.f77531M = obj;
                return c0810c;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                Object h5 = kotlin.coroutines.intrinsics.b.h();
                int i5 = this.f77530L;
                if (i5 != 0) {
                    if (i5 == 1) {
                        C3666f0.n(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C3666f0.n(obj);
                    kotlinx.coroutines.channels.G g5 = (kotlinx.coroutines.channels.G) this.f77531M;
                    InterfaceC3835i<T> interfaceC3835i = this.f77532P;
                    a aVar = new a(g5);
                    this.f77530L = 1;
                    if (interfaceC3835i.a(aVar, this) == h5) {
                        return h5;
                    }
                }
                return M0.f75405a;
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r */
            public final Object invoke(@t4.d kotlinx.coroutines.channels.G<Object> g5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
                return ((C0810c) create(g5, dVar)).invokeSuspend(M0.f75405a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        c(v3.l<? super T, Long> lVar, InterfaceC3835i<? extends T> interfaceC3835i, kotlin.coroutines.d<? super c> dVar) {
            super(3, dVar);
            this.f77520S = lVar;
            this.f77521T = interfaceC3835i;
        }

        /* JADX WARN: Can't wrap try/catch for region: R(14:9|(4:11|(1:13)|14|(2:26|27)(2:16|(5:18|(1:20)|21|(1:23)|25)))|28|29|30|31|(1:33)|34|35|(1:37)|(1:39)|6|7|(2:45|46)(0)) */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x0022, code lost:
        
            if (r15 != r0) goto L59;
         */
        /* JADX WARN: Code restructure failed: missing block: B:42:0x00d3, code lost:
        
            r15 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:44:0x00e2, code lost:
        
            r7.S0(r15);
         */
        /* JADX WARN: Removed duplicated region for block: B:33:0x00c8 A[Catch: all -> 0x00d3, TryCatch #0 {all -> 0x00d3, blocks: (B:31:0x00c4, B:33:0x00c8, B:34:0x00d5), top: B:30:0x00c4 }] */
        /* JADX WARN: Removed duplicated region for block: B:37:0x00ef  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x00f4 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:45:0x00f5  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x006a  */
        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@t4.d java.lang.Object r15) {
            /*
                Method dump skipped, instructions count: 248
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.r.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // v3.q
        @t4.e
        /* renamed from: r */
        public final Object L(@t4.d kotlinx.coroutines.U u5, @t4.d InterfaceC3838j<? super T> interfaceC3838j, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            c cVar = new c(this.f77520S, this.f77521T, dVar);
            cVar.f77518Q = u5;
            cVar.f77519R = interfaceC3838j;
            return cVar.invokeSuspend(M0.f75405a);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$fixedPeriodTicker$3", f = "Delay.kt", i = {0, 1, 2}, l = {314, 316, 317}, m = "invokeSuspend", n = {"$this$produce", "$this$produce", "$this$produce"}, s = {"L$0", "L$0", "L$0"})
    /* loaded from: classes4.dex */
    public static final class d extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.channels.G<? super M0>, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L */
        int f77537L;

        /* renamed from: M */
        private /* synthetic */ Object f77538M;

        /* renamed from: P */
        final /* synthetic */ long f77539P;

        /* renamed from: Q */
        final /* synthetic */ long f77540Q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(long j5, long j6, kotlin.coroutines.d<? super d> dVar) {
            super(2, dVar);
            this.f77539P = j5;
            this.f77540Q = j6;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            d dVar2 = new d(this.f77539P, this.f77540Q, dVar);
            dVar2.f77538M = obj;
            return dVar2;
        }

        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        /* JADX WARN: Removed duplicated region for block: B:14:0x004f A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:15:0x005c A[RETURN] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x005a -> B:12:0x003f). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@t4.d java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.b.h()
                int r1 = r7.f77537L
                r2 = 3
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L2a
                if (r1 == r4) goto L22
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L12
                goto L22
            L12:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r0)
                throw r8
            L1a:
                java.lang.Object r1 = r7.f77538M
                kotlinx.coroutines.channels.G r1 = (kotlinx.coroutines.channels.G) r1
                kotlin.C3666f0.n(r8)
                goto L50
            L22:
                java.lang.Object r1 = r7.f77538M
                kotlinx.coroutines.channels.G r1 = (kotlinx.coroutines.channels.G) r1
                kotlin.C3666f0.n(r8)
                goto L3f
            L2a:
                kotlin.C3666f0.n(r8)
                java.lang.Object r8 = r7.f77538M
                r1 = r8
                kotlinx.coroutines.channels.G r1 = (kotlinx.coroutines.channels.G) r1
                long r5 = r7.f77539P
                r7.f77538M = r1
                r7.f77537L = r4
                java.lang.Object r8 = kotlinx.coroutines.C3825f0.b(r5, r7)
                if (r8 != r0) goto L3f
                return r0
            L3f:
                kotlinx.coroutines.channels.M r8 = r1.b()
                kotlin.M0 r4 = kotlin.M0.f75405a
                r7.f77538M = r1
                r7.f77537L = r3
                java.lang.Object r8 = r8.a0(r4, r7)
                if (r8 != r0) goto L50
                return r0
            L50:
                long r4 = r7.f77540Q
                r7.f77538M = r1
                r7.f77537L = r2
                java.lang.Object r8 = kotlinx.coroutines.C3825f0.b(r4, r7)
                if (r8 != r0) goto L3f
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.r.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r */
        public final Object invoke(@t4.d kotlinx.coroutines.channels.G<? super M0> g5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((d) create(g5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2", f = "Delay.kt", i = {0, 0, 0, 0}, l = {352}, m = "invokeSuspend", n = {"downstream", "values", "lastValue", "ticker"}, s = {"L$0", "L$1", "L$2", "L$3"})
    /* loaded from: classes4.dex */
    public static final class e<T> extends kotlin.coroutines.jvm.internal.o implements v3.q<kotlinx.coroutines.U, InterfaceC3838j<? super T>, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L */
        Object f77541L;

        /* renamed from: M */
        Object f77542M;

        /* renamed from: P */
        int f77543P;

        /* renamed from: Q */
        private /* synthetic */ Object f77544Q;

        /* renamed from: R */
        /* synthetic */ Object f77545R;

        /* renamed from: S */
        final /* synthetic */ long f77546S;

        /* renamed from: T */
        final /* synthetic */ InterfaceC3835i<T> f77547T;

        @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$1$1", f = "Delay.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
        /* loaded from: classes4.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.channels.r<? extends Object>, kotlin.coroutines.d<? super M0>, Object> {

            /* renamed from: L */
            int f77548L;

            /* renamed from: M */
            /* synthetic */ Object f77549M;

            /* renamed from: P */
            final /* synthetic */ l0.h<Object> f77550P;

            /* renamed from: Q */
            final /* synthetic */ kotlinx.coroutines.channels.I<M0> f77551Q;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(l0.h<Object> hVar, kotlinx.coroutines.channels.I<M0> i5, kotlin.coroutines.d<? super a> dVar) {
                super(2, dVar);
                this.f77550P = hVar;
                this.f77551Q = i5;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                a aVar = new a(this.f77550P, this.f77551Q, dVar);
                aVar.f77549M = obj;
                return aVar;
            }

            @Override // v3.p
            public /* bridge */ /* synthetic */ Object invoke(kotlinx.coroutines.channels.r<? extends Object> rVar, kotlin.coroutines.d<? super M0> dVar) {
                return r(rVar.o(), dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                kotlin.coroutines.intrinsics.b.h();
                if (this.f77548L == 0) {
                    C3666f0.n(obj);
                    T t5 = (T) ((kotlinx.coroutines.channels.r) this.f77549M).o();
                    l0.h<Object> hVar = this.f77550P;
                    boolean z5 = t5 instanceof r.c;
                    if (!z5) {
                        hVar.f75832c = t5;
                    }
                    kotlinx.coroutines.channels.I<M0> i5 = this.f77551Q;
                    if (z5) {
                        Throwable f5 = kotlinx.coroutines.channels.r.f(t5);
                        if (f5 == null) {
                            i5.e(new kotlinx.coroutines.flow.internal.l());
                            hVar.f75832c = (T) kotlinx.coroutines.flow.internal.u.f77392c;
                        } else {
                            throw f5;
                        }
                    }
                    return M0.f75405a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }

            @t4.e
            public final Object r(@t4.d Object obj, @t4.e kotlin.coroutines.d<? super M0> dVar) {
                return ((a) create(kotlinx.coroutines.channels.r.b(obj), dVar)).invokeSuspend(M0.f75405a);
            }
        }

        @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$1$2", f = "Delay.kt", i = {}, l = {q.c.f41966A}, m = "invokeSuspend", n = {}, s = {})
        /* loaded from: classes4.dex */
        public static final class b extends kotlin.coroutines.jvm.internal.o implements v3.p<M0, kotlin.coroutines.d<? super M0>, Object> {

            /* renamed from: L */
            int f77552L;

            /* renamed from: M */
            final /* synthetic */ l0.h<Object> f77553M;

            /* renamed from: P */
            final /* synthetic */ InterfaceC3838j<T> f77554P;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            b(l0.h<Object> hVar, InterfaceC3838j<? super T> interfaceC3838j, kotlin.coroutines.d<? super b> dVar) {
                super(2, dVar);
                this.f77553M = hVar;
                this.f77554P = interfaceC3838j;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                return new b(this.f77553M, this.f77554P, dVar);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                Object h5 = kotlin.coroutines.intrinsics.b.h();
                int i5 = this.f77552L;
                if (i5 != 0) {
                    if (i5 == 1) {
                        C3666f0.n(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C3666f0.n(obj);
                    l0.h<Object> hVar = this.f77553M;
                    Object obj2 = hVar.f75832c;
                    if (obj2 == null) {
                        return M0.f75405a;
                    }
                    hVar.f75832c = null;
                    InterfaceC3838j<T> interfaceC3838j = this.f77554P;
                    if (obj2 == kotlinx.coroutines.flow.internal.u.f77390a) {
                        obj2 = null;
                    }
                    this.f77552L = 1;
                    if (interfaceC3838j.e(obj2, this) == h5) {
                        return h5;
                    }
                }
                return M0.f75405a;
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r */
            public final Object invoke(@t4.d M0 m02, @t4.e kotlin.coroutines.d<? super M0> dVar) {
                return ((b) create(m02, dVar)).invokeSuspend(M0.f75405a);
            }
        }

        @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$values$1", f = "Delay.kt", i = {}, l = {280}, m = "invokeSuspend", n = {}, s = {})
        /* loaded from: classes4.dex */
        public static final class c extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.channels.G<? super Object>, kotlin.coroutines.d<? super M0>, Object> {

            /* renamed from: L */
            int f77555L;

            /* renamed from: M */
            private /* synthetic */ Object f77556M;

            /* renamed from: P */
            final /* synthetic */ InterfaceC3835i<T> f77557P;

            /* loaded from: classes4.dex */
            public static final class a<T> implements InterfaceC3838j {

                /* renamed from: c */
                final /* synthetic */ kotlinx.coroutines.channels.G<Object> f77558c;

                @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$values$1$1", f = "Delay.kt", i = {}, l = {280}, m = "emit", n = {}, s = {})
                /* renamed from: kotlinx.coroutines.flow.r$e$c$a$a */
                /* loaded from: classes4.dex */
                public static final class C0812a extends kotlin.coroutines.jvm.internal.d {

                    /* renamed from: H */
                    /* synthetic */ Object f77559H;

                    /* renamed from: L */
                    final /* synthetic */ a<T> f77560L;

                    /* renamed from: M */
                    int f77561M;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    C0812a(a<? super T> aVar, kotlin.coroutines.d<? super C0812a> dVar) {
                        super(dVar);
                        this.f77560L = aVar;
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    @t4.e
                    public final Object invokeSuspend(@t4.d Object obj) {
                        this.f77559H = obj;
                        this.f77561M |= Integer.MIN_VALUE;
                        return this.f77560L.e(null, this);
                    }
                }

                a(kotlinx.coroutines.channels.G<Object> g5) {
                    this.f77558c = g5;
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
                @Override // kotlinx.coroutines.flow.InterfaceC3838j
                @t4.e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object e(T r5, @t4.d kotlin.coroutines.d<? super kotlin.M0> r6) {
                    /*
                        r4 = this;
                        boolean r0 = r6 instanceof kotlinx.coroutines.flow.r.e.c.a.C0812a
                        if (r0 == 0) goto L13
                        r0 = r6
                        kotlinx.coroutines.flow.r$e$c$a$a r0 = (kotlinx.coroutines.flow.r.e.c.a.C0812a) r0
                        int r1 = r0.f77561M
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f77561M = r1
                        goto L18
                    L13:
                        kotlinx.coroutines.flow.r$e$c$a$a r0 = new kotlinx.coroutines.flow.r$e$c$a$a
                        r0.<init>(r4, r6)
                    L18:
                        java.lang.Object r6 = r0.f77559H
                        java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                        int r2 = r0.f77561M
                        r3 = 1
                        if (r2 == 0) goto L31
                        if (r2 != r3) goto L29
                        kotlin.C3666f0.n(r6)
                        goto L43
                    L29:
                        java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                        java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                        r5.<init>(r6)
                        throw r5
                    L31:
                        kotlin.C3666f0.n(r6)
                        kotlinx.coroutines.channels.G<java.lang.Object> r6 = r4.f77558c
                        if (r5 != 0) goto L3a
                        kotlinx.coroutines.internal.S r5 = kotlinx.coroutines.flow.internal.u.f77390a
                    L3a:
                        r0.f77561M = r3
                        java.lang.Object r5 = r6.a0(r5, r0)
                        if (r5 != r1) goto L43
                        return r1
                    L43:
                        kotlin.M0 r5 = kotlin.M0.f75405a
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.r.e.c.a.e(java.lang.Object, kotlin.coroutines.d):java.lang.Object");
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            c(InterfaceC3835i<? extends T> interfaceC3835i, kotlin.coroutines.d<? super c> dVar) {
                super(2, dVar);
                this.f77557P = interfaceC3835i;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                c cVar = new c(this.f77557P, dVar);
                cVar.f77556M = obj;
                return cVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                Object h5 = kotlin.coroutines.intrinsics.b.h();
                int i5 = this.f77555L;
                if (i5 != 0) {
                    if (i5 == 1) {
                        C3666f0.n(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C3666f0.n(obj);
                    kotlinx.coroutines.channels.G g5 = (kotlinx.coroutines.channels.G) this.f77556M;
                    InterfaceC3835i<T> interfaceC3835i = this.f77557P;
                    a aVar = new a(g5);
                    this.f77555L = 1;
                    if (interfaceC3835i.a(aVar, this) == h5) {
                        return h5;
                    }
                }
                return M0.f75405a;
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r */
            public final Object invoke(@t4.d kotlinx.coroutines.channels.G<Object> g5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
                return ((c) create(g5, dVar)).invokeSuspend(M0.f75405a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        e(long j5, InterfaceC3835i<? extends T> interfaceC3835i, kotlin.coroutines.d<? super e> dVar) {
            super(3, dVar);
            this.f77546S = j5;
            this.f77547T = interfaceC3835i;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            kotlinx.coroutines.channels.I g5;
            InterfaceC3838j interfaceC3838j;
            kotlinx.coroutines.channels.I i5;
            l0.h hVar;
            kotlinx.coroutines.channels.I i6;
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i7 = this.f77543P;
            if (i7 != 0) {
                if (i7 == 1) {
                    i6 = (kotlinx.coroutines.channels.I) this.f77542M;
                    hVar = (l0.h) this.f77541L;
                    i5 = (kotlinx.coroutines.channels.I) this.f77545R;
                    interfaceC3838j = (InterfaceC3838j) this.f77544Q;
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                kotlinx.coroutines.U u5 = (kotlinx.coroutines.U) this.f77544Q;
                InterfaceC3838j interfaceC3838j2 = (InterfaceC3838j) this.f77545R;
                kotlinx.coroutines.channels.I h6 = kotlinx.coroutines.channels.E.h(u5, null, -1, new c(this.f77547T, null), 1, null);
                l0.h hVar2 = new l0.h();
                g5 = r.g(u5, this.f77546S, 0L, 2, null);
                interfaceC3838j = interfaceC3838j2;
                i5 = h6;
                hVar = hVar2;
                i6 = g5;
            }
            while (hVar.f75832c != kotlinx.coroutines.flow.internal.u.f77392c) {
                this.f77544Q = interfaceC3838j;
                this.f77545R = i5;
                this.f77541L = hVar;
                this.f77542M = i6;
                this.f77543P = 1;
                kotlinx.coroutines.selects.b bVar = new kotlinx.coroutines.selects.b(this);
                try {
                    bVar.r(i5.J(), new a(hVar, i6, null));
                    bVar.r(i6.G(), new b(hVar, interfaceC3838j, null));
                } catch (Throwable th) {
                    bVar.S0(th);
                }
                Object R02 = bVar.R0();
                if (R02 == kotlin.coroutines.intrinsics.b.h()) {
                    kotlin.coroutines.jvm.internal.h.c(this);
                }
                if (R02 == h5) {
                    return h5;
                }
            }
            return M0.f75405a;
        }

        @Override // v3.q
        @t4.e
        /* renamed from: r */
        public final Object L(@t4.d kotlinx.coroutines.U u5, @t4.d InterfaceC3838j<? super T> interfaceC3838j, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            e eVar = new e(this.f77546S, this.f77547T, dVar);
            eVar.f77544Q = u5;
            eVar.f77545R = interfaceC3838j;
            return eVar.invokeSuspend(M0.f75405a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @t4.d
    @D0
    public static final <T> InterfaceC3835i<T> a(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, long j5) {
        if (j5 >= 0) {
            if (j5 == 0) {
                return interfaceC3835i;
            }
            return e(interfaceC3835i, new a(j5));
        }
        throw new IllegalArgumentException("Debounce timeout should not be negative");
    }

    @t4.d
    @D0
    @kotlin.U
    public static final <T> InterfaceC3835i<T> b(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d v3.l<? super T, Long> lVar) {
        return e(interfaceC3835i, lVar);
    }

    @t4.d
    @D0
    public static final <T> InterfaceC3835i<T> c(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, long j5) {
        return C3839k.a0(interfaceC3835i, C3825f0.e(j5));
    }

    @u3.h(name = "debounceDuration")
    @t4.d
    @D0
    @kotlin.U
    public static final <T> InterfaceC3835i<T> d(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d v3.l<? super T, kotlin.time.d> lVar) {
        return e(interfaceC3835i, new b(lVar));
    }

    private static final <T> InterfaceC3835i<T> e(InterfaceC3835i<? extends T> interfaceC3835i, v3.l<? super T, Long> lVar) {
        return kotlinx.coroutines.flow.internal.p.b(new c(lVar, interfaceC3835i, null));
    }

    @t4.d
    public static final kotlinx.coroutines.channels.I<M0> f(@t4.d kotlinx.coroutines.U u5, long j5, long j6) {
        if (j5 >= 0) {
            if (j6 >= 0) {
                return kotlinx.coroutines.channels.E.h(u5, null, 0, new d(j6, j5, null), 1, null);
            }
            throw new IllegalArgumentException(("Expected non-negative initial delay, but has " + j6 + " ms").toString());
        }
        throw new IllegalArgumentException(("Expected non-negative delay, but has " + j5 + " ms").toString());
    }

    public static /* synthetic */ kotlinx.coroutines.channels.I g(kotlinx.coroutines.U u5, long j5, long j6, int i5, Object obj) {
        if ((i5 & 2) != 0) {
            j6 = j5;
        }
        return C3839k.x0(u5, j5, j6);
    }

    @t4.d
    @D0
    public static final <T> InterfaceC3835i<T> h(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, long j5) {
        if (j5 > 0) {
            return kotlinx.coroutines.flow.internal.p.b(new e(j5, interfaceC3835i, null));
        }
        throw new IllegalArgumentException("Sample period should be positive");
    }

    @t4.d
    @D0
    public static final <T> InterfaceC3835i<T> i(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, long j5) {
        return C3839k.A1(interfaceC3835i, C3825f0.e(j5));
    }
}
