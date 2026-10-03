package kotlinx.coroutines.flow.internal;

import kotlin.C3666f0;
import kotlin.M0;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.l0;
import kotlinx.coroutines.N0;
import kotlinx.coroutines.U;
import kotlinx.coroutines.V;
import kotlinx.coroutines.channels.EnumC3800m;
import kotlinx.coroutines.flow.InterfaceC3835i;
import kotlinx.coroutines.flow.InterfaceC3838j;

/* loaded from: classes4.dex */
public final class j<T, R> extends h<T, R> {

    /* renamed from: M, reason: collision with root package name */
    @t4.d
    private final v3.q<InterfaceC3838j<? super R>, T, kotlin.coroutines.d<? super M0>, Object> f77298M;

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3", f = "Merge.kt", i = {}, l = {27}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes4.dex */
    static final class a extends kotlin.coroutines.jvm.internal.o implements v3.p<U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f77299L;

        /* renamed from: M, reason: collision with root package name */
        private /* synthetic */ Object f77300M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ j<T, R> f77301P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ InterfaceC3838j<R> f77302Q;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: kotlinx.coroutines.flow.internal.j$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C0798a<T> implements InterfaceC3838j {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ U f77303A;

            /* renamed from: H, reason: collision with root package name */
            final /* synthetic */ j<T, R> f77304H;

            /* renamed from: L, reason: collision with root package name */
            final /* synthetic */ InterfaceC3838j<R> f77305L;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ l0.h<N0> f77306c;

            /* JADX INFO: Access modifiers changed from: package-private */
            @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$2", f = "Merge.kt", i = {}, l = {34}, m = "invokeSuspend", n = {}, s = {})
            /* renamed from: kotlinx.coroutines.flow.internal.j$a$a$a, reason: collision with other inner class name */
            /* loaded from: classes4.dex */
            public static final class C0799a extends kotlin.coroutines.jvm.internal.o implements v3.p<U, kotlin.coroutines.d<? super M0>, Object> {

                /* renamed from: L, reason: collision with root package name */
                int f77307L;

                /* renamed from: M, reason: collision with root package name */
                final /* synthetic */ j<T, R> f77308M;

                /* renamed from: P, reason: collision with root package name */
                final /* synthetic */ InterfaceC3838j<R> f77309P;

                /* renamed from: Q, reason: collision with root package name */
                final /* synthetic */ T f77310Q;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                C0799a(j<T, R> jVar, InterfaceC3838j<? super R> interfaceC3838j, T t5, kotlin.coroutines.d<? super C0799a> dVar) {
                    super(2, dVar);
                    this.f77308M = jVar;
                    this.f77309P = interfaceC3838j;
                    this.f77310Q = t5;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.d
                public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                    return new C0799a(this.f77308M, this.f77309P, this.f77310Q, dVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.e
                public final Object invokeSuspend(@t4.d Object obj) {
                    Object h5 = kotlin.coroutines.intrinsics.b.h();
                    int i5 = this.f77307L;
                    if (i5 != 0) {
                        if (i5 == 1) {
                            C3666f0.n(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C3666f0.n(obj);
                        v3.q qVar = ((j) this.f77308M).f77298M;
                        InterfaceC3838j<R> interfaceC3838j = this.f77309P;
                        T t5 = this.f77310Q;
                        this.f77307L = 1;
                        if (qVar.L(interfaceC3838j, t5, this) == h5) {
                            return h5;
                        }
                    }
                    return M0.f75405a;
                }

                @Override // v3.p
                @t4.e
                /* renamed from: r, reason: merged with bridge method [inline-methods] */
                public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
                    return ((C0799a) create(u5, dVar)).invokeSuspend(M0.f75405a);
                }
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1", f = "Merge.kt", i = {0, 0}, l = {30}, m = "emit", n = {"this", "value"}, s = {"L$0", "L$1"})
            /* renamed from: kotlinx.coroutines.flow.internal.j$a$a$b */
            /* loaded from: classes4.dex */
            public static final class b extends kotlin.coroutines.jvm.internal.d {

                /* renamed from: H, reason: collision with root package name */
                Object f77311H;

                /* renamed from: L, reason: collision with root package name */
                Object f77312L;

                /* renamed from: M, reason: collision with root package name */
                Object f77313M;

                /* renamed from: P, reason: collision with root package name */
                /* synthetic */ Object f77314P;

                /* renamed from: Q, reason: collision with root package name */
                final /* synthetic */ C0798a<T> f77315Q;

                /* renamed from: R, reason: collision with root package name */
                int f77316R;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                b(C0798a<? super T> c0798a, kotlin.coroutines.d<? super b> dVar) {
                    super(dVar);
                    this.f77315Q = c0798a;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.e
                public final Object invokeSuspend(@t4.d Object obj) {
                    this.f77314P = obj;
                    this.f77316R |= Integer.MIN_VALUE;
                    return this.f77315Q.e(null, this);
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            C0798a(l0.h<N0> hVar, U u5, j<T, R> jVar, InterfaceC3838j<? super R> interfaceC3838j) {
                this.f77306c = hVar;
                this.f77303A = u5;
                this.f77304H = jVar;
                this.f77305L = interfaceC3838j;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x003b  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // kotlinx.coroutines.flow.InterfaceC3838j
            @t4.e
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object e(T r8, @t4.d kotlin.coroutines.d<? super kotlin.M0> r9) {
                /*
                    r7 = this;
                    boolean r0 = r9 instanceof kotlinx.coroutines.flow.internal.j.a.C0798a.b
                    if (r0 == 0) goto L13
                    r0 = r9
                    kotlinx.coroutines.flow.internal.j$a$a$b r0 = (kotlinx.coroutines.flow.internal.j.a.C0798a.b) r0
                    int r1 = r0.f77316R
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f77316R = r1
                    goto L18
                L13:
                    kotlinx.coroutines.flow.internal.j$a$a$b r0 = new kotlinx.coroutines.flow.internal.j$a$a$b
                    r0.<init>(r7, r9)
                L18:
                    java.lang.Object r9 = r0.f77314P
                    java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                    int r2 = r0.f77316R
                    r3 = 1
                    if (r2 == 0) goto L3b
                    if (r2 != r3) goto L33
                    java.lang.Object r8 = r0.f77313M
                    kotlinx.coroutines.N0 r8 = (kotlinx.coroutines.N0) r8
                    java.lang.Object r8 = r0.f77312L
                    java.lang.Object r0 = r0.f77311H
                    kotlinx.coroutines.flow.internal.j$a$a r0 = (kotlinx.coroutines.flow.internal.j.a.C0798a) r0
                    kotlin.C3666f0.n(r9)
                    goto L5e
                L33:
                    java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                    java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                    r8.<init>(r9)
                    throw r8
                L3b:
                    kotlin.C3666f0.n(r9)
                    kotlin.jvm.internal.l0$h<kotlinx.coroutines.N0> r9 = r7.f77306c
                    T r9 = r9.f75832c
                    kotlinx.coroutines.N0 r9 = (kotlinx.coroutines.N0) r9
                    if (r9 == 0) goto L5d
                    kotlinx.coroutines.flow.internal.l r2 = new kotlinx.coroutines.flow.internal.l
                    r2.<init>()
                    r9.e(r2)
                    r0.f77311H = r7
                    r0.f77312L = r8
                    r0.f77313M = r9
                    r0.f77316R = r3
                    java.lang.Object r9 = r9.O(r0)
                    if (r9 != r1) goto L5d
                    return r1
                L5d:
                    r0 = r7
                L5e:
                    kotlin.jvm.internal.l0$h<kotlinx.coroutines.N0> r9 = r0.f77306c
                    kotlinx.coroutines.U r1 = r0.f77303A
                    kotlinx.coroutines.W r3 = kotlinx.coroutines.W.UNDISPATCHED
                    kotlinx.coroutines.flow.internal.j$a$a$a r4 = new kotlinx.coroutines.flow.internal.j$a$a$a
                    kotlinx.coroutines.flow.internal.j<T, R> r2 = r0.f77304H
                    kotlinx.coroutines.flow.j<R> r0 = r0.f77305L
                    r5 = 0
                    r4.<init>(r2, r0, r8, r5)
                    r5 = 1
                    r6 = 0
                    r2 = 0
                    kotlinx.coroutines.N0 r8 = kotlinx.coroutines.C3885j.e(r1, r2, r3, r4, r5, r6)
                    r9.f75832c = r8
                    kotlin.M0 r8 = kotlin.M0.f75405a
                    return r8
                */
                throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.internal.j.a.C0798a.e(java.lang.Object, kotlin.coroutines.d):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(j<T, R> jVar, InterfaceC3838j<? super R> interfaceC3838j, kotlin.coroutines.d<? super a> dVar) {
            super(2, dVar);
            this.f77301P = jVar;
            this.f77302Q = interfaceC3838j;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            a aVar = new a(this.f77301P, this.f77302Q, dVar);
            aVar.f77300M = obj;
            return aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f77299L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                U u5 = (U) this.f77300M;
                l0.h hVar = new l0.h();
                j<T, R> jVar = this.f77301P;
                InterfaceC3835i<S> interfaceC3835i = jVar.f77294L;
                C0798a c0798a = new C0798a(hVar, u5, jVar, this.f77302Q);
                this.f77299L = 1;
                if (interfaceC3835i.a(c0798a, this) == h5) {
                    return h5;
                }
            }
            return M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((a) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    public /* synthetic */ j(v3.q qVar, InterfaceC3835i interfaceC3835i, kotlin.coroutines.g gVar, int i5, EnumC3800m enumC3800m, int i6, C3731w c3731w) {
        this(qVar, interfaceC3835i, (i6 & 4) != 0 ? kotlin.coroutines.i.f75625c : gVar, (i6 & 8) != 0 ? -2 : i5, (i6 & 16) != 0 ? EnumC3800m.SUSPEND : enumC3800m);
    }

    @Override // kotlinx.coroutines.flow.internal.e
    @t4.d
    protected e<R> i(@t4.d kotlin.coroutines.g gVar, int i5, @t4.d EnumC3800m enumC3800m) {
        return new j(this.f77298M, this.f77294L, gVar, i5, enumC3800m);
    }

    @Override // kotlinx.coroutines.flow.internal.h
    @t4.e
    protected Object u(@t4.d InterfaceC3838j<? super R> interfaceC3838j, @t4.d kotlin.coroutines.d<? super M0> dVar) {
        Object g5 = V.g(new a(this, interfaceC3838j, null), dVar);
        if (g5 == kotlin.coroutines.intrinsics.b.h()) {
            return g5;
        }
        return M0.f75405a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public j(@t4.d v3.q<? super InterfaceC3838j<? super R>, ? super T, ? super kotlin.coroutines.d<? super M0>, ? extends Object> qVar, @t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d kotlin.coroutines.g gVar, int i5, @t4.d EnumC3800m enumC3800m) {
        super(interfaceC3835i, gVar, i5, enumC3800m);
        this.f77298M = qVar;
    }
}
