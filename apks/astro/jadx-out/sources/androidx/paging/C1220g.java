package androidx.paging;

import androidx.annotation.InterfaceC1009j;
import androidx.paging.InterfaceC1212c;
import kotlin.C3666f0;
import kotlinx.coroutines.flow.C3839k;
import kotlinx.coroutines.flow.InterfaceC3835i;
import kotlinx.coroutines.flow.InterfaceC3838j;

/* renamed from: androidx.paging.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1220g {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* renamed from: androidx.paging.g$a */
    /* loaded from: classes.dex */
    public static final class a<T> implements InterfaceC3835i<C1229k0<T>> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC3835i f14831c;

        /* renamed from: androidx.paging.g$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0124a implements InterfaceC3838j<N<T>> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ InterfaceC3838j f14832c;

            @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.CachedPagingDataKt$cachedIn$$inlined$map$1$2", f = "CachedPagingData.kt", i = {}, l = {137}, m = "emit", n = {}, s = {})
            /* renamed from: androidx.paging.g$a$a$a, reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public static final class C0125a extends kotlin.coroutines.jvm.internal.d {

                /* renamed from: H, reason: collision with root package name */
                /* synthetic */ Object f14833H;

                /* renamed from: L, reason: collision with root package name */
                int f14834L;

                /* renamed from: M, reason: collision with root package name */
                Object f14835M;

                public C0125a(kotlin.coroutines.d dVar) {
                    super(dVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.e
                public final Object invokeSuspend(@t4.d Object obj) {
                    this.f14833H = obj;
                    this.f14834L |= Integer.MIN_VALUE;
                    return C0124a.this.e(null, this);
                }
            }

            public C0124a(InterfaceC3838j interfaceC3838j) {
                this.f14832c = interfaceC3838j;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // kotlinx.coroutines.flow.InterfaceC3838j
            @t4.e
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public java.lang.Object e(java.lang.Object r5, @t4.d kotlin.coroutines.d r6) {
                /*
                    r4 = this;
                    boolean r0 = r6 instanceof androidx.paging.C1220g.a.C0124a.C0125a
                    if (r0 == 0) goto L13
                    r0 = r6
                    androidx.paging.g$a$a$a r0 = (androidx.paging.C1220g.a.C0124a.C0125a) r0
                    int r1 = r0.f14834L
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f14834L = r1
                    goto L18
                L13:
                    androidx.paging.g$a$a$a r0 = new androidx.paging.g$a$a$a
                    r0.<init>(r6)
                L18:
                    java.lang.Object r6 = r0.f14833H
                    java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                    int r2 = r0.f14834L
                    r3 = 1
                    if (r2 == 0) goto L31
                    if (r2 != r3) goto L29
                    kotlin.C3666f0.n(r6)
                    goto L45
                L29:
                    java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    r5.<init>(r6)
                    throw r5
                L31:
                    kotlin.C3666f0.n(r6)
                    kotlinx.coroutines.flow.j r6 = r4.f14832c
                    androidx.paging.N r5 = (androidx.paging.N) r5
                    androidx.paging.k0 r5 = r5.a()
                    r0.f14834L = r3
                    java.lang.Object r5 = r6.e(r5, r0)
                    if (r5 != r1) goto L45
                    return r1
                L45:
                    kotlin.M0 r5 = kotlin.M0.f75405a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.paging.C1220g.a.C0124a.e(java.lang.Object, kotlin.coroutines.d):java.lang.Object");
            }
        }

        public a(InterfaceC3835i interfaceC3835i) {
            this.f14831c = interfaceC3835i;
        }

        @Override // kotlinx.coroutines.flow.InterfaceC3835i
        @t4.e
        public Object a(@t4.d InterfaceC3838j interfaceC3838j, @t4.d kotlin.coroutines.d dVar) {
            Object a5 = this.f14831c.a(new C0124a(interfaceC3838j), dVar);
            if (a5 == kotlin.coroutines.intrinsics.b.h()) {
                return a5;
            }
            return kotlin.M0.f75405a;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.CachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1", f = "CachedPagingData.kt", i = {}, l = {222}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: androidx.paging.g$b */
    /* loaded from: classes.dex */
    public static final class b<T> extends kotlin.coroutines.jvm.internal.o implements v3.q<InterfaceC3838j<? super N<T>>, C1229k0<T>, kotlin.coroutines.d<? super kotlin.M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f14837L;

        /* renamed from: M, reason: collision with root package name */
        private /* synthetic */ Object f14838M;

        /* renamed from: P, reason: collision with root package name */
        /* synthetic */ Object f14839P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ kotlinx.coroutines.U f14840Q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(kotlin.coroutines.d dVar, kotlinx.coroutines.U u5) {
            super(3, dVar);
            this.f14840Q = u5;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f14837L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                InterfaceC3838j interfaceC3838j = (InterfaceC3838j) this.f14838M;
                N n5 = new N(this.f14840Q, (C1229k0) this.f14839P, null, 4, null);
                this.f14837L = 1;
                if (interfaceC3838j.e(n5, this) == h5) {
                    return h5;
                }
            }
            return kotlin.M0.f75405a;
        }

        @Override // v3.q
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object L(@t4.d InterfaceC3838j<? super N<T>> interfaceC3838j, C1229k0<T> c1229k0, @t4.e kotlin.coroutines.d<? super kotlin.M0> dVar) {
            b bVar = new b(dVar, this.f14840Q);
            bVar.f14838M = interfaceC3838j;
            bVar.f14839P = c1229k0;
            return bVar.invokeSuspend(kotlin.M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [T] */
    @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.CachedPagingDataKt$cachedIn$2", f = "CachedPagingData.kt", i = {0}, l = {99}, m = "invokeSuspend", n = {"next"}, s = {"L$0"})
    /* renamed from: androidx.paging.g$c */
    /* loaded from: classes.dex */
    public static final class c<T> extends kotlin.coroutines.jvm.internal.o implements v3.q<N<T>, N<T>, kotlin.coroutines.d<? super N<T>>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f14841L;

        /* renamed from: M, reason: collision with root package name */
        /* synthetic */ Object f14842M;

        /* renamed from: P, reason: collision with root package name */
        /* synthetic */ Object f14843P;

        c(kotlin.coroutines.d<? super c> dVar) {
            super(3, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f14841L;
            if (i5 != 0) {
                if (i5 == 1) {
                    N n5 = (N) this.f14842M;
                    C3666f0.n(obj);
                    return n5;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C3666f0.n(obj);
            N n6 = (N) this.f14842M;
            N n7 = (N) this.f14843P;
            this.f14842M = n7;
            this.f14841L = 1;
            if (n6.b(this) == h5) {
                return h5;
            }
            return n7;
        }

        @Override // v3.q
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object L(@t4.d N<T> n5, @t4.d N<T> n6, @t4.e kotlin.coroutines.d<? super N<T>> dVar) {
            c cVar = new c(dVar);
            cVar.f14842M = n5;
            cVar.f14843P = n6;
            return cVar.invokeSuspend(kotlin.M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [T] */
    @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.CachedPagingDataKt$cachedIn$4", f = "CachedPagingData.kt", i = {}, l = {104}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: androidx.paging.g$d */
    /* loaded from: classes.dex */
    public static final class d<T> extends kotlin.coroutines.jvm.internal.o implements v3.p<InterfaceC3838j<? super C1229k0<T>>, kotlin.coroutines.d<? super kotlin.M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f14844L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ InterfaceC1212c f14845M;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(InterfaceC1212c interfaceC1212c, kotlin.coroutines.d<? super d> dVar) {
            super(2, dVar);
            this.f14845M = interfaceC1212c;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<kotlin.M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new d(this.f14845M, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f14844L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                InterfaceC1212c interfaceC1212c = this.f14845M;
                if (interfaceC1212c != null) {
                    InterfaceC1212c.a aVar = InterfaceC1212c.a.PAGED_DATA_FLOW;
                    this.f14844L = 1;
                    if (interfaceC1212c.b(aVar, this) == h5) {
                        return h5;
                    }
                }
            }
            return kotlin.M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d InterfaceC3838j<? super C1229k0<T>> interfaceC3838j, @t4.e kotlin.coroutines.d<? super kotlin.M0> dVar) {
            return ((d) create(interfaceC3838j, dVar)).invokeSuspend(kotlin.M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [T] */
    @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.CachedPagingDataKt$cachedIn$5", f = "CachedPagingData.kt", i = {}, l = {106}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: androidx.paging.g$e */
    /* loaded from: classes.dex */
    public static final class e<T> extends kotlin.coroutines.jvm.internal.o implements v3.q<InterfaceC3838j<? super C1229k0<T>>, Throwable, kotlin.coroutines.d<? super kotlin.M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f14846L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ InterfaceC1212c f14847M;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(InterfaceC1212c interfaceC1212c, kotlin.coroutines.d<? super e> dVar) {
            super(3, dVar);
            this.f14847M = interfaceC1212c;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f14846L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                InterfaceC1212c interfaceC1212c = this.f14847M;
                if (interfaceC1212c != null) {
                    InterfaceC1212c.a aVar = InterfaceC1212c.a.PAGED_DATA_FLOW;
                    this.f14846L = 1;
                    if (interfaceC1212c.a(aVar, this) == h5) {
                        return h5;
                    }
                }
            }
            return kotlin.M0.f75405a;
        }

        @Override // v3.q
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object L(@t4.d InterfaceC3838j<? super C1229k0<T>> interfaceC3838j, @t4.e Throwable th, @t4.e kotlin.coroutines.d<? super kotlin.M0> dVar) {
            return new e(this.f14847M, dVar).invokeSuspend(kotlin.M0.f75405a);
        }
    }

    @t4.d
    @InterfaceC1009j
    public static final <T> InterfaceC3835i<C1229k0<T>> a(@t4.d InterfaceC3835i<C1229k0<T>> interfaceC3835i, @t4.d kotlinx.coroutines.U scope) {
        kotlin.jvm.internal.L.p(interfaceC3835i, "<this>");
        kotlin.jvm.internal.L.p(scope, "scope");
        return b(interfaceC3835i, scope, null);
    }

    @t4.d
    public static final <T> InterfaceC3835i<C1229k0<T>> b(@t4.d InterfaceC3835i<C1229k0<T>> interfaceC3835i, @t4.d kotlinx.coroutines.U scope, @t4.e InterfaceC1212c interfaceC1212c) {
        kotlin.jvm.internal.L.p(interfaceC3835i, "<this>");
        kotlin.jvm.internal.L.p(scope, "scope");
        return C3839k.F1(C3839k.d1(C3839k.l1(new a(C1243u.f(C1243u.h(interfaceC3835i, new b(null, scope)), new c(null))), new d(interfaceC1212c, null)), new e(interfaceC1212c, null)), scope, kotlinx.coroutines.flow.O.f77184a.d(), 1);
    }

    public static /* synthetic */ InterfaceC3835i c(InterfaceC3835i interfaceC3835i, kotlinx.coroutines.U u5, InterfaceC1212c interfaceC1212c, int i5, Object obj) {
        if ((i5 & 2) != 0) {
            interfaceC1212c = null;
        }
        return b(interfaceC3835i, u5, interfaceC1212c);
    }
}
