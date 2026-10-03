package androidx.paging;

import androidx.paging.InterfaceC1212c;
import kotlin.C3666f0;
import kotlin.jvm.internal.C3731w;
import kotlinx.coroutines.flow.C3839k;
import kotlinx.coroutines.flow.InterfaceC3838j;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class N<T> {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final kotlinx.coroutines.U f14311a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final C1229k0<T> f14312b;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private final InterfaceC1212c f14313c;

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private final C1218f<T> f14314d;

    @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.MulticastedPagingData$accumulated$1", f = "CachedPagingData.kt", i = {}, l = {44}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    static final class a extends kotlin.coroutines.jvm.internal.o implements v3.p<InterfaceC3838j<? super W<T>>, kotlin.coroutines.d<? super kotlin.M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f14315L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ N<T> f14316M;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(N<T> n5, kotlin.coroutines.d<? super a> dVar) {
            super(2, dVar);
            this.f14316M = n5;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<kotlin.M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new a(this.f14316M, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f14315L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                InterfaceC1212c e5 = this.f14316M.e();
                if (e5 != null) {
                    InterfaceC1212c.a aVar = InterfaceC1212c.a.PAGE_EVENT_FLOW;
                    this.f14315L = 1;
                    if (e5.b(aVar, this) == h5) {
                        return h5;
                    }
                }
            }
            return kotlin.M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d InterfaceC3838j<? super W<T>> interfaceC3838j, @t4.e kotlin.coroutines.d<? super kotlin.M0> dVar) {
            return ((a) create(interfaceC3838j, dVar)).invokeSuspend(kotlin.M0.f75405a);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.MulticastedPagingData$accumulated$2", f = "CachedPagingData.kt", i = {}, l = {46}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    static final class b extends kotlin.coroutines.jvm.internal.o implements v3.q<InterfaceC3838j<? super W<T>>, Throwable, kotlin.coroutines.d<? super kotlin.M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f14317L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ N<T> f14318M;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(N<T> n5, kotlin.coroutines.d<? super b> dVar) {
            super(3, dVar);
            this.f14318M = n5;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f14317L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                InterfaceC1212c e5 = this.f14318M.e();
                if (e5 != null) {
                    InterfaceC1212c.a aVar = InterfaceC1212c.a.PAGE_EVENT_FLOW;
                    this.f14317L = 1;
                    if (e5.a(aVar, this) == h5) {
                        return h5;
                    }
                }
            }
            return kotlin.M0.f75405a;
        }

        @Override // v3.q
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object L(@t4.d InterfaceC3838j<? super W<T>> interfaceC3838j, @t4.e Throwable th, @t4.e kotlin.coroutines.d<? super kotlin.M0> dVar) {
            return new b(this.f14318M, dVar).invokeSuspend(kotlin.M0.f75405a);
        }
    }

    public N(@t4.d kotlinx.coroutines.U scope, @t4.d C1229k0<T> parent, @t4.e InterfaceC1212c interfaceC1212c) {
        kotlin.jvm.internal.L.p(scope, "scope");
        kotlin.jvm.internal.L.p(parent, "parent");
        this.f14311a = scope;
        this.f14312b = parent;
        this.f14313c = interfaceC1212c;
        this.f14314d = new C1218f<>(C3839k.d1(C3839k.l1(parent.e(), new a(this, null)), new b(this, null)), scope);
    }

    @t4.d
    public final C1229k0<T> a() {
        return new C1229k0<>(this.f14314d.f(), this.f14312b.f());
    }

    @t4.e
    public final Object b(@t4.d kotlin.coroutines.d<? super kotlin.M0> dVar) {
        this.f14314d.e();
        return kotlin.M0.f75405a;
    }

    @t4.d
    public final C1229k0<T> c() {
        return this.f14312b;
    }

    @t4.d
    public final kotlinx.coroutines.U d() {
        return this.f14311a;
    }

    @t4.e
    public final InterfaceC1212c e() {
        return this.f14313c;
    }

    public /* synthetic */ N(kotlinx.coroutines.U u5, C1229k0 c1229k0, InterfaceC1212c interfaceC1212c, int i5, C3731w c3731w) {
        this(u5, c1229k0, (i5 & 4) != 0 ? null : interfaceC1212c);
    }
}
