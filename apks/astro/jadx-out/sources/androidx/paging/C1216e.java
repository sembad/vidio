package androidx.paging;

import androidx.lifecycle.AbstractC1201t;
import androidx.lifecycle.C1206y;
import androidx.recyclerview.widget.C1265k;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.C3666f0;
import kotlin.jvm.internal.C3731w;
import kotlinx.coroutines.C3889l;
import kotlinx.coroutines.C3892m0;
import kotlinx.coroutines.flow.InterfaceC3835i;
import v3.InterfaceC4061a;

/* renamed from: androidx.paging.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1216e<T> {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final C1265k.f<T> f14765a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final androidx.recyclerview.widget.v f14766b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final kotlinx.coroutines.O f14767c;

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private final kotlinx.coroutines.O f14768d;

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private final InterfaceC1236o f14769e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f14770f;

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    private final a f14771g;

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    private final AtomicInteger f14772h;

    /* renamed from: i, reason: collision with root package name */
    @t4.d
    private final InterfaceC3835i<C1228k> f14773i;

    /* renamed from: j, reason: collision with root package name */
    @t4.d
    private final InterfaceC3835i<kotlin.M0> f14774j;

    /* renamed from: androidx.paging.e$a */
    /* loaded from: classes.dex */
    public static final class a extends AbstractC1233m0<T> {

        /* renamed from: m, reason: collision with root package name */
        final /* synthetic */ C1216e<T> f14775m;

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.AsyncPagingDataDiffer$differBase$1", f = "AsyncPagingDataDiffer.kt", i = {0, 0, 0, 0, 0}, l = {98}, m = "presentNewList", n = {"this", "previousList", "newList", "onListPresentable", "lastAccessedIndex"}, s = {"L$0", "L$1", "L$2", "L$3", "I$0"})
        /* renamed from: androidx.paging.e$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0120a extends kotlin.coroutines.jvm.internal.d {

            /* renamed from: H, reason: collision with root package name */
            Object f14776H;

            /* renamed from: L, reason: collision with root package name */
            Object f14777L;

            /* renamed from: M, reason: collision with root package name */
            Object f14778M;

            /* renamed from: P, reason: collision with root package name */
            Object f14779P;

            /* renamed from: Q, reason: collision with root package name */
            int f14780Q;

            /* renamed from: R, reason: collision with root package name */
            /* synthetic */ Object f14781R;

            /* renamed from: T, reason: collision with root package name */
            int f14783T;

            C0120a(kotlin.coroutines.d<? super C0120a> dVar) {
                super(dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                this.f14781R = obj;
                this.f14783T |= Integer.MIN_VALUE;
                return a.this.y(null, null, 0, null, this);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1", f = "AsyncPagingDataDiffer.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
        /* renamed from: androidx.paging.e$a$b */
        /* loaded from: classes.dex */
        public static final class b extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.U, kotlin.coroutines.d<? super Q>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f14784L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ S<T> f14785M;

            /* renamed from: P, reason: collision with root package name */
            final /* synthetic */ S<T> f14786P;

            /* renamed from: Q, reason: collision with root package name */
            final /* synthetic */ C1216e<T> f14787Q;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(S<T> s5, S<T> s6, C1216e<T> c1216e, kotlin.coroutines.d<? super b> dVar) {
                super(2, dVar);
                this.f14785M = s5;
                this.f14786P = s6;
                this.f14787Q = c1216e;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<kotlin.M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                return new b(this.f14785M, this.f14786P, this.f14787Q, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                kotlin.coroutines.intrinsics.b.h();
                if (this.f14784L == 0) {
                    C3666f0.n(obj);
                    return T.a(this.f14785M, this.f14786P, ((C1216e) this.f14787Q).f14765a);
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@t4.d kotlinx.coroutines.U u5, @t4.e kotlin.coroutines.d<? super Q> dVar) {
                return ((b) create(u5, dVar)).invokeSuspend(kotlin.M0.f75405a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(C1216e<T> c1216e, InterfaceC1236o interfaceC1236o, kotlinx.coroutines.O o5) {
            super(interfaceC1236o, o5);
            this.f14775m = c1216e;
        }

        @Override // androidx.paging.AbstractC1233m0
        public boolean x() {
            return this.f14775m.j();
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0045  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // androidx.paging.AbstractC1233m0
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Object y(@t4.d androidx.paging.S<T> r7, @t4.d androidx.paging.S<T> r8, int r9, @t4.d v3.InterfaceC4061a<kotlin.M0> r10, @t4.d kotlin.coroutines.d<? super java.lang.Integer> r11) {
            /*
                r6 = this;
                boolean r0 = r11 instanceof androidx.paging.C1216e.a.C0120a
                if (r0 == 0) goto L13
                r0 = r11
                androidx.paging.e$a$a r0 = (androidx.paging.C1216e.a.C0120a) r0
                int r1 = r0.f14783T
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f14783T = r1
                goto L18
            L13:
                androidx.paging.e$a$a r0 = new androidx.paging.e$a$a
                r0.<init>(r11)
            L18:
                java.lang.Object r11 = r0.f14781R
                java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                int r2 = r0.f14783T
                r3 = 1
                if (r2 == 0) goto L45
                if (r2 != r3) goto L3d
                int r9 = r0.f14780Q
                java.lang.Object r7 = r0.f14779P
                r10 = r7
                v3.a r10 = (v3.InterfaceC4061a) r10
                java.lang.Object r7 = r0.f14778M
                r8 = r7
                androidx.paging.S r8 = (androidx.paging.S) r8
                java.lang.Object r7 = r0.f14777L
                androidx.paging.S r7 = (androidx.paging.S) r7
                java.lang.Object r0 = r0.f14776H
                androidx.paging.e$a r0 = (androidx.paging.C1216e.a) r0
                kotlin.C3666f0.n(r11)
                goto L99
            L3d:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r8)
                throw r7
            L45:
                kotlin.C3666f0.n(r11)
                int r11 = r7.d()
                r2 = 0
                r4 = 0
                if (r11 != 0) goto L61
                r10.f()
                androidx.paging.e<T> r7 = r6.f14775m
                androidx.paging.o r7 = r7.h()
                int r8 = r8.d()
                r7.a(r2, r8)
                goto Laf
            L61:
                int r11 = r8.d()
                if (r11 != 0) goto L78
                r10.f()
                androidx.paging.e<T> r8 = r6.f14775m
                androidx.paging.o r8 = r8.h()
                int r7 = r7.d()
                r8.b(r2, r7)
                goto Laf
            L78:
                androidx.paging.e<T> r11 = r6.f14775m
                kotlinx.coroutines.O r11 = androidx.paging.C1216e.e(r11)
                androidx.paging.e$a$b r2 = new androidx.paging.e$a$b
                androidx.paging.e<T> r5 = r6.f14775m
                r2.<init>(r7, r8, r5, r4)
                r0.f14776H = r6
                r0.f14777L = r7
                r0.f14778M = r8
                r0.f14779P = r10
                r0.f14780Q = r9
                r0.f14783T = r3
                java.lang.Object r11 = kotlinx.coroutines.C3885j.h(r11, r2, r0)
                if (r11 != r1) goto L98
                return r1
            L98:
                r0 = r6
            L99:
                androidx.paging.Q r11 = (androidx.paging.Q) r11
                r10.f()
                androidx.paging.e<T> r10 = r0.f14775m
                androidx.recyclerview.widget.v r10 = androidx.paging.C1216e.d(r10)
                androidx.paging.T.b(r7, r10, r8, r11)
                int r7 = androidx.paging.T.c(r7, r11, r8, r9)
                java.lang.Integer r4 = kotlin.coroutines.jvm.internal.b.f(r7)
            Laf:
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.paging.C1216e.a.y(androidx.paging.S, androidx.paging.S, int, v3.a, kotlin.coroutines.d):java.lang.Object");
        }
    }

    /* renamed from: androidx.paging.e$b */
    /* loaded from: classes.dex */
    public static final class b implements InterfaceC1236o {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ C1216e<T> f14788a;

        b(C1216e<T> c1216e) {
            this.f14788a = c1216e;
        }

        @Override // androidx.paging.InterfaceC1236o
        public void a(int i5, int i6) {
            if (i6 > 0) {
                ((C1216e) this.f14788a).f14766b.a(i5, i6);
            }
        }

        @Override // androidx.paging.InterfaceC1236o
        public void b(int i5, int i6) {
            if (i6 > 0) {
                ((C1216e) this.f14788a).f14766b.b(i5, i6);
            }
        }

        @Override // androidx.paging.InterfaceC1236o
        public void c(int i5, int i6) {
            if (i6 > 0) {
                ((C1216e) this.f14788a).f14766b.c(i5, i6, null);
            }
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.AsyncPagingDataDiffer$submitData$2", f = "AsyncPagingDataDiffer.kt", i = {}, l = {163}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: androidx.paging.e$c */
    /* loaded from: classes.dex */
    static final class c extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.U, kotlin.coroutines.d<? super kotlin.M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f14789L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ C1216e<T> f14790M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ int f14791P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ C1229k0<T> f14792Q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(C1216e<T> c1216e, int i5, C1229k0<T> c1229k0, kotlin.coroutines.d<? super c> dVar) {
            super(2, dVar);
            this.f14790M = c1216e;
            this.f14791P = i5;
            this.f14792Q = c1229k0;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<kotlin.M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new c(this.f14790M, this.f14791P, this.f14792Q, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f14789L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                if (((C1216e) this.f14790M).f14772h.get() == this.f14791P) {
                    a aVar = ((C1216e) this.f14790M).f14771g;
                    C1229k0<T> c1229k0 = this.f14792Q;
                    this.f14789L = 1;
                    if (aVar.q(c1229k0, this) == h5) {
                        return h5;
                    }
                }
            }
            return kotlin.M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d kotlinx.coroutines.U u5, @t4.e kotlin.coroutines.d<? super kotlin.M0> dVar) {
            return ((c) create(u5, dVar)).invokeSuspend(kotlin.M0.f75405a);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @u3.i
    public C1216e(@t4.d C1265k.f<T> diffCallback, @t4.d androidx.recyclerview.widget.v updateCallback) {
        this(diffCallback, updateCallback, null, null, 12, null);
        kotlin.jvm.internal.L.p(diffCallback, "diffCallback");
        kotlin.jvm.internal.L.p(updateCallback, "updateCallback");
    }

    public static /* synthetic */ void i() {
    }

    public static /* synthetic */ void k() {
    }

    public final void f(@t4.d v3.l<? super C1228k, kotlin.M0> listener) {
        kotlin.jvm.internal.L.p(listener, "listener");
        this.f14771g.o(listener);
    }

    public final void g(@t4.d InterfaceC4061a<kotlin.M0> listener) {
        kotlin.jvm.internal.L.p(listener, "listener");
        this.f14771g.p(listener);
    }

    @t4.d
    public final InterfaceC1236o h() {
        return this.f14769e;
    }

    public final boolean j() {
        return this.f14770f;
    }

    @t4.e
    public final T l(@androidx.annotation.G(from = 0) int i5) {
        try {
            this.f14770f = true;
            return this.f14771g.s(i5);
        } finally {
            this.f14770f = false;
        }
    }

    public final int m() {
        return this.f14771g.v();
    }

    @t4.d
    public final InterfaceC3835i<C1228k> n() {
        return this.f14773i;
    }

    @t4.d
    public final InterfaceC3835i<kotlin.M0> o() {
        return this.f14774j;
    }

    @t4.e
    public final T p(@androidx.annotation.G(from = 0) int i5) {
        return this.f14771g.w(i5);
    }

    public final void q() {
        this.f14771g.z();
    }

    public final void r(@t4.d v3.l<? super C1228k, kotlin.M0> listener) {
        kotlin.jvm.internal.L.p(listener, "listener");
        this.f14771g.A(listener);
    }

    public final void s(@t4.d InterfaceC4061a<kotlin.M0> listener) {
        kotlin.jvm.internal.L.p(listener, "listener");
        this.f14771g.B(listener);
    }

    public final void t() {
        this.f14771g.C();
    }

    public final void u(boolean z5) {
        this.f14770f = z5;
    }

    @t4.d
    public final D<T> v() {
        return this.f14771g.D();
    }

    @t4.e
    public final Object w(@t4.d C1229k0<T> c1229k0, @t4.d kotlin.coroutines.d<? super kotlin.M0> dVar) {
        this.f14772h.incrementAndGet();
        Object q5 = this.f14771g.q(c1229k0, dVar);
        if (q5 == kotlin.coroutines.intrinsics.b.h()) {
            return q5;
        }
        return kotlin.M0.f75405a;
    }

    public final void x(@t4.d AbstractC1201t lifecycle, @t4.d C1229k0<T> pagingData) {
        kotlin.jvm.internal.L.p(lifecycle, "lifecycle");
        kotlin.jvm.internal.L.p(pagingData, "pagingData");
        C3889l.f(C1206y.a(lifecycle), null, null, new c(this, this.f14772h.incrementAndGet(), pagingData, null), 3, null);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @u3.i
    public C1216e(@t4.d C1265k.f<T> diffCallback, @t4.d androidx.recyclerview.widget.v updateCallback, @t4.d kotlinx.coroutines.O mainDispatcher) {
        this(diffCallback, updateCallback, mainDispatcher, null, 8, null);
        kotlin.jvm.internal.L.p(diffCallback, "diffCallback");
        kotlin.jvm.internal.L.p(updateCallback, "updateCallback");
        kotlin.jvm.internal.L.p(mainDispatcher, "mainDispatcher");
    }

    @u3.i
    public C1216e(@t4.d C1265k.f<T> diffCallback, @t4.d androidx.recyclerview.widget.v updateCallback, @t4.d kotlinx.coroutines.O mainDispatcher, @t4.d kotlinx.coroutines.O workerDispatcher) {
        kotlin.jvm.internal.L.p(diffCallback, "diffCallback");
        kotlin.jvm.internal.L.p(updateCallback, "updateCallback");
        kotlin.jvm.internal.L.p(mainDispatcher, "mainDispatcher");
        kotlin.jvm.internal.L.p(workerDispatcher, "workerDispatcher");
        this.f14765a = diffCallback;
        this.f14766b = updateCallback;
        this.f14767c = mainDispatcher;
        this.f14768d = workerDispatcher;
        b bVar = new b(this);
        this.f14769e = bVar;
        a aVar = new a(this, bVar, mainDispatcher);
        this.f14771g = aVar;
        this.f14772h = new AtomicInteger(0);
        this.f14773i = aVar.t();
        this.f14774j = aVar.u();
    }

    public /* synthetic */ C1216e(C1265k.f fVar, androidx.recyclerview.widget.v vVar, kotlinx.coroutines.O o5, kotlinx.coroutines.O o6, int i5, C3731w c3731w) {
        this(fVar, vVar, (i5 & 4) != 0 ? C3892m0.e() : o5, (i5 & 8) != 0 ? C3892m0.a() : o6);
    }
}
