package kotlinx.coroutines.flow.internal;

import kotlin.C3666f0;
import kotlin.M0;
import kotlin.jvm.internal.C3731w;
import kotlinx.coroutines.N0;
import kotlinx.coroutines.U;
import kotlinx.coroutines.channels.E;
import kotlinx.coroutines.channels.EnumC3800m;
import kotlinx.coroutines.channels.G;
import kotlinx.coroutines.channels.I;
import kotlinx.coroutines.flow.InterfaceC3835i;
import kotlinx.coroutines.flow.InterfaceC3838j;

/* loaded from: classes4.dex */
public final class g<T> extends e<T> {

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    private final InterfaceC3835i<InterfaceC3835i<T>> f77279L;

    /* renamed from: M, reason: collision with root package name */
    private final int f77280M;

    /* loaded from: classes4.dex */
    static final class a<T> implements InterfaceC3838j {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ kotlinx.coroutines.sync.f f77281A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ G<T> f77282H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ y<T> f77283L;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ N0 f77284c;

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.internal.ChannelFlowMerge$collectTo$2$1", f = "Merge.kt", i = {}, l = {69}, m = "invokeSuspend", n = {}, s = {})
        /* renamed from: kotlinx.coroutines.flow.internal.g$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C0797a extends kotlin.coroutines.jvm.internal.o implements v3.p<U, kotlin.coroutines.d<? super M0>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f77285L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ InterfaceC3835i<T> f77286M;

            /* renamed from: P, reason: collision with root package name */
            final /* synthetic */ y<T> f77287P;

            /* renamed from: Q, reason: collision with root package name */
            final /* synthetic */ kotlinx.coroutines.sync.f f77288Q;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            C0797a(InterfaceC3835i<? extends T> interfaceC3835i, y<T> yVar, kotlinx.coroutines.sync.f fVar, kotlin.coroutines.d<? super C0797a> dVar) {
                super(2, dVar);
                this.f77286M = interfaceC3835i;
                this.f77287P = yVar;
                this.f77288Q = fVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                return new C0797a(this.f77286M, this.f77287P, this.f77288Q, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                Object h5 = kotlin.coroutines.intrinsics.b.h();
                int i5 = this.f77285L;
                try {
                    if (i5 != 0) {
                        if (i5 == 1) {
                            C3666f0.n(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C3666f0.n(obj);
                        InterfaceC3835i<T> interfaceC3835i = this.f77286M;
                        y<T> yVar = this.f77287P;
                        this.f77285L = 1;
                        if (interfaceC3835i.a(yVar, this) == h5) {
                            return h5;
                        }
                    }
                    this.f77288Q.release();
                    return M0.f75405a;
                } catch (Throwable th) {
                    this.f77288Q.release();
                    throw th;
                }
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
                return ((C0797a) create(u5, dVar)).invokeSuspend(M0.f75405a);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.internal.ChannelFlowMerge$collectTo$2", f = "Merge.kt", i = {0, 0}, l = {66}, m = "emit", n = {"this", "inner"}, s = {"L$0", "L$1"})
        /* loaded from: classes4.dex */
        public static final class b extends kotlin.coroutines.jvm.internal.d {

            /* renamed from: H, reason: collision with root package name */
            Object f77289H;

            /* renamed from: L, reason: collision with root package name */
            Object f77290L;

            /* renamed from: M, reason: collision with root package name */
            /* synthetic */ Object f77291M;

            /* renamed from: P, reason: collision with root package name */
            final /* synthetic */ a<T> f77292P;

            /* renamed from: Q, reason: collision with root package name */
            int f77293Q;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            b(a<? super T> aVar, kotlin.coroutines.d<? super b> dVar) {
                super(dVar);
                this.f77292P = aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                this.f77291M = obj;
                this.f77293Q |= Integer.MIN_VALUE;
                return this.f77292P.e(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        a(N0 n02, kotlinx.coroutines.sync.f fVar, G<? super T> g5, y<T> yVar) {
            this.f77284c = n02;
            this.f77281A = fVar;
            this.f77282H = g5;
            this.f77283L = yVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // kotlinx.coroutines.flow.InterfaceC3838j
        @t4.e
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object e(@t4.d kotlinx.coroutines.flow.InterfaceC3835i<? extends T> r8, @t4.d kotlin.coroutines.d<? super kotlin.M0> r9) {
            /*
                r7 = this;
                boolean r0 = r9 instanceof kotlinx.coroutines.flow.internal.g.a.b
                if (r0 == 0) goto L13
                r0 = r9
                kotlinx.coroutines.flow.internal.g$a$b r0 = (kotlinx.coroutines.flow.internal.g.a.b) r0
                int r1 = r0.f77293Q
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f77293Q = r1
                goto L18
            L13:
                kotlinx.coroutines.flow.internal.g$a$b r0 = new kotlinx.coroutines.flow.internal.g$a$b
                r0.<init>(r7, r9)
            L18:
                java.lang.Object r9 = r0.f77291M
                java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                int r2 = r0.f77293Q
                r3 = 1
                if (r2 == 0) goto L39
                if (r2 != r3) goto L31
                java.lang.Object r8 = r0.f77290L
                kotlinx.coroutines.flow.i r8 = (kotlinx.coroutines.flow.InterfaceC3835i) r8
                java.lang.Object r0 = r0.f77289H
                kotlinx.coroutines.flow.internal.g$a r0 = (kotlinx.coroutines.flow.internal.g.a) r0
                kotlin.C3666f0.n(r9)
                goto L53
            L31:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r9)
                throw r8
            L39:
                kotlin.C3666f0.n(r9)
                kotlinx.coroutines.N0 r9 = r7.f77284c
                if (r9 == 0) goto L43
                kotlinx.coroutines.R0.A(r9)
            L43:
                kotlinx.coroutines.sync.f r9 = r7.f77281A
                r0.f77289H = r7
                r0.f77290L = r8
                r0.f77293Q = r3
                java.lang.Object r9 = r9.c(r0)
                if (r9 != r1) goto L52
                return r1
            L52:
                r0 = r7
            L53:
                kotlinx.coroutines.channels.G<T> r1 = r0.f77282H
                kotlinx.coroutines.flow.internal.g$a$a r4 = new kotlinx.coroutines.flow.internal.g$a$a
                kotlinx.coroutines.flow.internal.y<T> r9 = r0.f77283L
                kotlinx.coroutines.sync.f r0 = r0.f77281A
                r2 = 0
                r4.<init>(r8, r9, r0, r2)
                r5 = 3
                r6 = 0
                r3 = 0
                kotlinx.coroutines.C3885j.e(r1, r2, r3, r4, r5, r6)
                kotlin.M0 r8 = kotlin.M0.f75405a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.internal.g.a.e(kotlinx.coroutines.flow.i, kotlin.coroutines.d):java.lang.Object");
        }
    }

    public /* synthetic */ g(InterfaceC3835i interfaceC3835i, int i5, kotlin.coroutines.g gVar, int i6, EnumC3800m enumC3800m, int i7, C3731w c3731w) {
        this(interfaceC3835i, i5, (i7 & 4) != 0 ? kotlin.coroutines.i.f75625c : gVar, (i7 & 8) != 0 ? -2 : i6, (i7 & 16) != 0 ? EnumC3800m.SUSPEND : enumC3800m);
    }

    @Override // kotlinx.coroutines.flow.internal.e
    @t4.d
    protected String d() {
        return "concurrency=" + this.f77280M;
    }

    @Override // kotlinx.coroutines.flow.internal.e
    @t4.e
    protected Object h(@t4.d G<? super T> g5, @t4.d kotlin.coroutines.d<? super M0> dVar) {
        kotlinx.coroutines.sync.f b5 = kotlinx.coroutines.sync.h.b(this.f77280M, 0, 2, null);
        y yVar = new y(g5);
        Object a5 = this.f77279L.a(new a((N0) dVar.getContext().f(N0.f76405E), b5, g5, yVar), dVar);
        if (a5 == kotlin.coroutines.intrinsics.b.h()) {
            return a5;
        }
        return M0.f75405a;
    }

    @Override // kotlinx.coroutines.flow.internal.e
    @t4.d
    protected e<T> i(@t4.d kotlin.coroutines.g gVar, int i5, @t4.d EnumC3800m enumC3800m) {
        return new g(this.f77279L, this.f77280M, gVar, i5, enumC3800m);
    }

    @Override // kotlinx.coroutines.flow.internal.e
    @t4.d
    public I<T> p(@t4.d U u5) {
        return E.e(u5, this.f77271c, this.f77269A, n());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public g(@t4.d InterfaceC3835i<? extends InterfaceC3835i<? extends T>> interfaceC3835i, int i5, @t4.d kotlin.coroutines.g gVar, int i6, @t4.d EnumC3800m enumC3800m) {
        super(gVar, i6, enumC3800m);
        this.f77279L = interfaceC3835i;
        this.f77280M = i5;
    }
}
