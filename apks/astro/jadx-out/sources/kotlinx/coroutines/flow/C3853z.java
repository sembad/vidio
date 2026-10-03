package kotlinx.coroutines.flow;

import kotlin.C3666f0;
import kotlin.M0;
import kotlin.jvm.internal.l0;
import kotlinx.coroutines.C3885j;
import kotlinx.coroutines.C3889l;
import kotlinx.coroutines.InterfaceC3916z;
import kotlinx.coroutines.N0;
import kotlinx.coroutines.R0;

/* renamed from: kotlinx.coroutines.flow.z */
/* loaded from: classes4.dex */
public final /* synthetic */ class C3853z {

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1", f = "Share.kt", i = {}, l = {214, 218, 219, 225}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: kotlinx.coroutines.flow.z$a */
    /* loaded from: classes4.dex */
    public static final class a extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L */
        int f77824L;

        /* renamed from: M */
        final /* synthetic */ O f77825M;

        /* renamed from: P */
        final /* synthetic */ InterfaceC3835i<T> f77826P;

        /* renamed from: Q */
        final /* synthetic */ D<T> f77827Q;

        /* renamed from: R */
        final /* synthetic */ T f77828R;

        @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$1", f = "Share.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
        /* renamed from: kotlinx.coroutines.flow.z$a$a */
        /* loaded from: classes4.dex */
        public static final class C0819a extends kotlin.coroutines.jvm.internal.o implements v3.p<Integer, kotlin.coroutines.d<? super Boolean>, Object> {

            /* renamed from: L */
            int f77829L;

            /* renamed from: M */
            /* synthetic */ int f77830M;

            C0819a(kotlin.coroutines.d<? super C0819a> dVar) {
                super(2, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                C0819a c0819a = new C0819a(dVar);
                c0819a.f77830M = ((Number) obj).intValue();
                return c0819a;
            }

            @Override // v3.p
            public /* bridge */ /* synthetic */ Object invoke(Integer num, kotlin.coroutines.d<? super Boolean> dVar) {
                return r(num.intValue(), dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                boolean z5;
                kotlin.coroutines.intrinsics.b.h();
                if (this.f77829L == 0) {
                    C3666f0.n(obj);
                    if (this.f77830M > 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    return kotlin.coroutines.jvm.internal.b.a(z5);
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }

            @t4.e
            public final Object r(int i5, @t4.e kotlin.coroutines.d<? super Boolean> dVar) {
                return ((C0819a) create(Integer.valueOf(i5), dVar)).invokeSuspend(M0.f75405a);
            }
        }

        @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2", f = "Share.kt", i = {}, l = {227}, m = "invokeSuspend", n = {}, s = {})
        /* renamed from: kotlinx.coroutines.flow.z$a$b */
        /* loaded from: classes4.dex */
        public static final class b extends kotlin.coroutines.jvm.internal.o implements v3.p<M, kotlin.coroutines.d<? super M0>, Object> {

            /* renamed from: L */
            int f77831L;

            /* renamed from: M */
            /* synthetic */ Object f77832M;

            /* renamed from: P */
            final /* synthetic */ InterfaceC3835i<T> f77833P;

            /* renamed from: Q */
            final /* synthetic */ D<T> f77834Q;

            /* renamed from: R */
            final /* synthetic */ T f77835R;

            /* renamed from: kotlinx.coroutines.flow.z$a$b$a */
            /* loaded from: classes4.dex */
            public /* synthetic */ class C0820a {

                /* renamed from: a */
                public static final /* synthetic */ int[] f77836a;

                static {
                    int[] iArr = new int[M.values().length];
                    iArr[M.START.ordinal()] = 1;
                    iArr[M.STOP.ordinal()] = 2;
                    iArr[M.STOP_AND_RESET_REPLAY_CACHE.ordinal()] = 3;
                    f77836a = iArr;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            b(InterfaceC3835i<? extends T> interfaceC3835i, D<T> d5, T t5, kotlin.coroutines.d<? super b> dVar) {
                super(2, dVar);
                this.f77833P = interfaceC3835i;
                this.f77834Q = d5;
                this.f77835R = t5;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                b bVar = new b(this.f77833P, this.f77834Q, this.f77835R, dVar);
                bVar.f77832M = obj;
                return bVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                Object h5 = kotlin.coroutines.intrinsics.b.h();
                int i5 = this.f77831L;
                if (i5 != 0) {
                    if (i5 == 1) {
                        C3666f0.n(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C3666f0.n(obj);
                    int i6 = C0820a.f77836a[((M) this.f77832M).ordinal()];
                    if (i6 != 1) {
                        if (i6 == 3) {
                            T t5 = this.f77835R;
                            if (t5 == K.f77177a) {
                                this.f77834Q.m();
                            } else {
                                this.f77834Q.g(t5);
                            }
                        }
                    } else {
                        InterfaceC3835i<T> interfaceC3835i = this.f77833P;
                        InterfaceC3838j interfaceC3838j = this.f77834Q;
                        this.f77831L = 1;
                        if (interfaceC3835i.a(interfaceC3838j, this) == h5) {
                            return h5;
                        }
                    }
                }
                return M0.f75405a;
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r */
            public final Object invoke(@t4.d M m5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
                return ((b) create(m5, dVar)).invokeSuspend(M0.f75405a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(O o5, InterfaceC3835i<? extends T> interfaceC3835i, D<T> d5, T t5, kotlin.coroutines.d<? super a> dVar) {
            super(2, dVar);
            this.f77825M = o5;
            this.f77826P = interfaceC3835i;
            this.f77827Q = d5;
            this.f77828R = t5;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new a(this.f77825M, this.f77826P, this.f77827Q, this.f77828R, dVar);
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x0068 A[RETURN] */
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
                int r1 = r7.f77824L
                r2 = 4
                r3 = 3
                r4 = 2
                r5 = 1
                if (r1 == 0) goto L25
                if (r1 == r5) goto L21
                if (r1 == r4) goto L1d
                if (r1 == r3) goto L21
                if (r1 != r2) goto L15
                goto L21
            L15:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r0)
                throw r8
            L1d:
                kotlin.C3666f0.n(r8)
                goto L5c
            L21:
                kotlin.C3666f0.n(r8)
                goto L8d
            L25:
                kotlin.C3666f0.n(r8)
                kotlinx.coroutines.flow.O r8 = r7.f77825M
                kotlinx.coroutines.flow.O$a r1 = kotlinx.coroutines.flow.O.f77184a
                kotlinx.coroutines.flow.O r6 = r1.c()
                if (r8 != r6) goto L3f
                kotlinx.coroutines.flow.i<T> r8 = r7.f77826P
                kotlinx.coroutines.flow.D<T> r1 = r7.f77827Q
                r7.f77824L = r5
                java.lang.Object r8 = r8.a(r1, r7)
                if (r8 != r0) goto L8d
                return r0
            L3f:
                kotlinx.coroutines.flow.O r8 = r7.f77825M
                kotlinx.coroutines.flow.O r1 = r1.d()
                r5 = 0
                if (r8 != r1) goto L69
                kotlinx.coroutines.flow.D<T> r8 = r7.f77827Q
                kotlinx.coroutines.flow.U r8 = r8.j()
                kotlinx.coroutines.flow.z$a$a r1 = new kotlinx.coroutines.flow.z$a$a
                r1.<init>(r5)
                r7.f77824L = r4
                java.lang.Object r8 = kotlinx.coroutines.flow.C3839k.u0(r8, r1, r7)
                if (r8 != r0) goto L5c
                return r0
            L5c:
                kotlinx.coroutines.flow.i<T> r8 = r7.f77826P
                kotlinx.coroutines.flow.D<T> r1 = r7.f77827Q
                r7.f77824L = r3
                java.lang.Object r8 = r8.a(r1, r7)
                if (r8 != r0) goto L8d
                return r0
            L69:
                kotlinx.coroutines.flow.O r8 = r7.f77825M
                kotlinx.coroutines.flow.D<T> r1 = r7.f77827Q
                kotlinx.coroutines.flow.U r1 = r1.j()
                kotlinx.coroutines.flow.i r8 = r8.a(r1)
                kotlinx.coroutines.flow.i r8 = kotlinx.coroutines.flow.C3839k.g0(r8)
                kotlinx.coroutines.flow.z$a$b r1 = new kotlinx.coroutines.flow.z$a$b
                kotlinx.coroutines.flow.i<T> r3 = r7.f77826P
                kotlinx.coroutines.flow.D<T> r4 = r7.f77827Q
                T r6 = r7.f77828R
                r1.<init>(r3, r4, r6, r5)
                r7.f77824L = r2
                java.lang.Object r8 = kotlinx.coroutines.flow.C3839k.A(r8, r1, r7)
                if (r8 != r0) goto L8d
                return r0
            L8d:
                kotlin.M0 r8 = kotlin.M0.f75405a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C3853z.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r */
        public final Object invoke(@t4.d kotlinx.coroutines.U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((a) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharingDeferred$1", f = "Share.kt", i = {}, l = {340}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: kotlinx.coroutines.flow.z$b */
    /* loaded from: classes4.dex */
    public static final class b extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L */
        int f77837L;

        /* renamed from: M */
        private /* synthetic */ Object f77838M;

        /* renamed from: P */
        final /* synthetic */ InterfaceC3835i<T> f77839P;

        /* renamed from: Q */
        final /* synthetic */ InterfaceC3916z<U<T>> f77840Q;

        /* renamed from: kotlinx.coroutines.flow.z$b$a */
        /* loaded from: classes4.dex */
        public static final class a<T> implements InterfaceC3838j {

            /* renamed from: A */
            final /* synthetic */ kotlinx.coroutines.U f77841A;

            /* renamed from: H */
            final /* synthetic */ InterfaceC3916z<U<T>> f77842H;

            /* renamed from: c */
            final /* synthetic */ l0.h<E<T>> f77843c;

            a(l0.h<E<T>> hVar, kotlinx.coroutines.U u5, InterfaceC3916z<U<T>> interfaceC3916z) {
                this.f77843c = hVar;
                this.f77841A = u5;
                this.f77842H = interfaceC3916z;
            }

            /* JADX WARN: Type inference failed for: r4v2, types: [kotlinx.coroutines.flow.E, kotlinx.coroutines.flow.U, T] */
            @Override // kotlinx.coroutines.flow.InterfaceC3838j
            @t4.e
            public final Object e(T t5, @t4.d kotlin.coroutines.d<? super M0> dVar) {
                M0 m02;
                E<T> e5 = this.f77843c.f75832c;
                if (e5 != null) {
                    e5.setValue(t5);
                    m02 = M0.f75405a;
                } else {
                    m02 = null;
                }
                if (m02 == null) {
                    kotlinx.coroutines.U u5 = this.f77841A;
                    l0.h<E<T>> hVar = this.f77843c;
                    InterfaceC3916z<U<T>> interfaceC3916z = this.f77842H;
                    ?? r42 = (T) W.a(t5);
                    interfaceC3916z.E(new G(r42, R0.B(u5.X())));
                    hVar.f75832c = r42;
                }
                return M0.f75405a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        b(InterfaceC3835i<? extends T> interfaceC3835i, InterfaceC3916z<U<T>> interfaceC3916z, kotlin.coroutines.d<? super b> dVar) {
            super(2, dVar);
            this.f77839P = interfaceC3835i;
            this.f77840Q = interfaceC3916z;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            b bVar = new b(this.f77839P, this.f77840Q, dVar);
            bVar.f77838M = obj;
            return bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f77837L;
            try {
                if (i5 != 0) {
                    if (i5 == 1) {
                        C3666f0.n(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C3666f0.n(obj);
                    kotlinx.coroutines.U u5 = (kotlinx.coroutines.U) this.f77838M;
                    l0.h hVar = new l0.h();
                    InterfaceC3835i<T> interfaceC3835i = this.f77839P;
                    a aVar = new a(hVar, u5, this.f77840Q);
                    this.f77837L = 1;
                    if (interfaceC3835i.a(aVar, this) == h5) {
                        return h5;
                    }
                }
                return M0.f75405a;
            } catch (Throwable th) {
                this.f77840Q.i(th);
                throw th;
            }
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r */
        public final Object invoke(@t4.d kotlinx.coroutines.U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((b) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    @t4.d
    public static final <T> I<T> a(@t4.d D<T> d5) {
        return new F(d5, null);
    }

    @t4.d
    public static final <T> U<T> b(@t4.d E<T> e5) {
        return new G(e5, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002d, code lost:
    
        if (r3 == 0) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final <T> kotlinx.coroutines.flow.N<T> c(kotlinx.coroutines.flow.InterfaceC3835i<? extends T> r7, int r8) {
        /*
            kotlinx.coroutines.channels.n$b r0 = kotlinx.coroutines.channels.InterfaceC3801n.f76574F
            int r0 = r0.a()
            int r0 = kotlin.ranges.s.u(r8, r0)
            int r0 = r0 - r8
            boolean r1 = r7 instanceof kotlinx.coroutines.flow.internal.e
            if (r1 == 0) goto L3c
            r1 = r7
            kotlinx.coroutines.flow.internal.e r1 = (kotlinx.coroutines.flow.internal.e) r1
            kotlinx.coroutines.flow.i r2 = r1.l()
            if (r2 == 0) goto L3c
            kotlinx.coroutines.flow.N r7 = new kotlinx.coroutines.flow.N
            int r3 = r1.f77269A
            r4 = -3
            if (r3 == r4) goto L26
            r4 = -2
            if (r3 == r4) goto L26
            if (r3 == 0) goto L26
            r0 = r3
            goto L34
        L26:
            kotlinx.coroutines.channels.m r4 = r1.f77270H
            kotlinx.coroutines.channels.m r5 = kotlinx.coroutines.channels.EnumC3800m.SUSPEND
            r6 = 0
            if (r4 != r5) goto L31
            if (r3 != 0) goto L34
        L2f:
            r0 = r6
            goto L34
        L31:
            if (r8 != 0) goto L2f
            r0 = 1
        L34:
            kotlinx.coroutines.channels.m r8 = r1.f77270H
            kotlin.coroutines.g r1 = r1.f77271c
            r7.<init>(r2, r0, r8, r1)
            return r7
        L3c:
            kotlinx.coroutines.flow.N r8 = new kotlinx.coroutines.flow.N
            kotlinx.coroutines.channels.m r1 = kotlinx.coroutines.channels.EnumC3800m.SUSPEND
            kotlin.coroutines.i r2 = kotlin.coroutines.i.f75625c
            r8.<init>(r7, r0, r1, r2)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C3853z.c(kotlinx.coroutines.flow.i, int):kotlinx.coroutines.flow.N");
    }

    private static final <T> N0 d(kotlinx.coroutines.U u5, kotlin.coroutines.g gVar, InterfaceC3835i<? extends T> interfaceC3835i, D<T> d5, O o5, T t5) {
        kotlinx.coroutines.W w5;
        if (kotlin.jvm.internal.L.g(o5, O.f77184a.c())) {
            w5 = kotlinx.coroutines.W.DEFAULT;
        } else {
            w5 = kotlinx.coroutines.W.UNDISPATCHED;
        }
        return C3885j.d(u5, gVar, w5, new a(o5, interfaceC3835i, d5, t5, null));
    }

    private static final <T> void e(kotlinx.coroutines.U u5, kotlin.coroutines.g gVar, InterfaceC3835i<? extends T> interfaceC3835i, InterfaceC3916z<U<T>> interfaceC3916z) {
        C3889l.f(u5, gVar, null, new b(interfaceC3835i, interfaceC3916z, null), 2, null);
    }

    @t4.d
    public static final <T> I<T> f(@t4.d I<? extends T> i5, @t4.d v3.p<? super InterfaceC3838j<? super T>, ? super kotlin.coroutines.d<? super M0>, ? extends Object> pVar) {
        return new Z(i5, pVar);
    }

    @t4.d
    public static final <T> I<T> g(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d kotlinx.coroutines.U u5, @t4.d O o5, int i5) {
        N c5 = c(interfaceC3835i, i5);
        D a5 = K.a(i5, c5.f77181b, c5.f77182c);
        return new F(a5, d(u5, c5.f77183d, c5.f77180a, a5, o5, K.f77177a));
    }

    public static /* synthetic */ I h(InterfaceC3835i interfaceC3835i, kotlinx.coroutines.U u5, O o5, int i5, int i6, Object obj) {
        if ((i6 & 4) != 0) {
            i5 = 0;
        }
        return C3839k.F1(interfaceC3835i, u5, o5, i5);
    }

    @t4.e
    public static final <T> Object i(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d kotlinx.coroutines.U u5, @t4.d kotlin.coroutines.d<? super U<? extends T>> dVar) {
        N c5 = c(interfaceC3835i, 1);
        InterfaceC3916z c6 = kotlinx.coroutines.B.c(null, 1, null);
        e(u5, c5.f77183d, c5.f77180a, c6);
        return c6.v(dVar);
    }

    @t4.d
    public static final <T> U<T> j(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d kotlinx.coroutines.U u5, @t4.d O o5, T t5) {
        N c5 = c(interfaceC3835i, 1);
        E a5 = W.a(t5);
        return new G(a5, d(u5, c5.f77183d, c5.f77180a, a5, o5, t5));
    }
}
