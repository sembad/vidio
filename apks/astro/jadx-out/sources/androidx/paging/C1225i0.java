package androidx.paging;

import kotlin.C3666f0;
import kotlin.jvm.internal.C3731w;
import kotlinx.coroutines.flow.InterfaceC3835i;
import v3.InterfaceC4061a;

/* renamed from: androidx.paging.i0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1225i0<Key, Value> {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final InterfaceC3835i<C1229k0<Value>> f14861a;

    /* renamed from: androidx.paging.i0$a */
    /* loaded from: classes.dex */
    /* synthetic */ class a extends kotlin.jvm.internal.H implements v3.l<AbstractC1239p0<Key, Value>>, kotlin.coroutines.jvm.internal.n {
        a(Object obj) {
            super(1, obj, G0.class, "create", "create(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // v3.l
        @t4.e
        /* renamed from: d0, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d kotlin.coroutines.d<? super AbstractC1239p0<Key, Value>> dVar) {
            return ((G0) this.receiver).d(dVar);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.Pager$flow$2", f = "Pager.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: androidx.paging.i0$b */
    /* loaded from: classes.dex */
    static final class b extends kotlin.coroutines.jvm.internal.o implements v3.l<kotlin.coroutines.d<? super AbstractC1239p0<Key, Value>>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f14862L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ InterfaceC4061a<AbstractC1239p0<Key, Value>> f14863M;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        b(InterfaceC4061a<? extends AbstractC1239p0<Key, Value>> interfaceC4061a, kotlin.coroutines.d<? super b> dVar) {
            super(1, dVar);
            this.f14863M = interfaceC4061a;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<kotlin.M0> create(@t4.d kotlin.coroutines.d<?> dVar) {
            return new b(this.f14863M, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            kotlin.coroutines.intrinsics.b.h();
            if (this.f14862L == 0) {
                C3666f0.n(obj);
                return this.f14863M.f();
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        @Override // v3.l
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.e kotlin.coroutines.d<? super AbstractC1239p0<Key, Value>> dVar) {
            return ((b) create(dVar)).invokeSuspend(kotlin.M0.f75405a);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @u3.i
    public C1225i0(@t4.d C1227j0 config, @t4.d InterfaceC4061a<? extends AbstractC1239p0<Key, Value>> pagingSourceFactory) {
        this(config, null, pagingSourceFactory, 2, null);
        kotlin.jvm.internal.L.p(config, "config");
        kotlin.jvm.internal.L.p(pagingSourceFactory, "pagingSourceFactory");
    }

    public static /* synthetic */ void b() {
    }

    @t4.d
    public final InterfaceC3835i<C1229k0<Value>> a() {
        return this.f14861a;
    }

    @r
    public C1225i0(@t4.d C1227j0 config, @t4.e Key key, @t4.e u0<Key, Value> u0Var, @t4.d InterfaceC4061a<? extends AbstractC1239p0<Key, Value>> pagingSourceFactory) {
        v3.l bVar;
        kotlin.jvm.internal.L.p(config, "config");
        kotlin.jvm.internal.L.p(pagingSourceFactory, "pagingSourceFactory");
        if (pagingSourceFactory instanceof G0) {
            bVar = new a(pagingSourceFactory);
        } else {
            bVar = new b(pagingSourceFactory, null);
        }
        this.f14861a = new X(bVar, key, config, u0Var).i();
    }

    public /* synthetic */ C1225i0(C1227j0 c1227j0, Object obj, u0 u0Var, InterfaceC4061a interfaceC4061a, int i5, C3731w c3731w) {
        this(c1227j0, (i5 & 2) != 0 ? null : obj, u0Var, interfaceC4061a);
    }

    public /* synthetic */ C1225i0(C1227j0 c1227j0, Object obj, InterfaceC4061a interfaceC4061a, int i5, C3731w c3731w) {
        this(c1227j0, (i5 & 2) != 0 ? null : obj, interfaceC4061a);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @u3.i
    public C1225i0(@t4.d C1227j0 config, @t4.e Key key, @t4.d InterfaceC4061a<? extends AbstractC1239p0<Key, Value>> pagingSourceFactory) {
        this(config, key, null, pagingSourceFactory);
        kotlin.jvm.internal.L.p(config, "config");
        kotlin.jvm.internal.L.p(pagingSourceFactory, "pagingSourceFactory");
    }
}
