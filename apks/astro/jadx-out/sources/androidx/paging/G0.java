package androidx.paging;

import kotlin.C3666f0;
import kotlinx.coroutines.C3885j;
import v3.InterfaceC4061a;

/* loaded from: classes.dex */
public final class G0<Key, Value> implements InterfaceC4061a<AbstractC1239p0<Key, Value>> {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final InterfaceC4061a<AbstractC1239p0<Key, Value>> f14254A;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final kotlinx.coroutines.O f14255c;

    @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.SuspendingPagingSourceFactory$create$2", f = "SuspendingPagingSourceFactory.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    static final class a extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.U, kotlin.coroutines.d<? super AbstractC1239p0<Key, Value>>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f14256L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ G0<Key, Value> f14257M;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(G0<Key, Value> g02, kotlin.coroutines.d<? super a> dVar) {
            super(2, dVar);
            this.f14257M = g02;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<kotlin.M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new a(this.f14257M, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            kotlin.coroutines.intrinsics.b.h();
            if (this.f14256L == 0) {
                C3666f0.n(obj);
                return ((G0) this.f14257M).f14254A.f();
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d kotlinx.coroutines.U u5, @t4.e kotlin.coroutines.d<? super AbstractC1239p0<Key, Value>> dVar) {
            return ((a) create(u5, dVar)).invokeSuspend(kotlin.M0.f75405a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public G0(@t4.d kotlinx.coroutines.O dispatcher, @t4.d InterfaceC4061a<? extends AbstractC1239p0<Key, Value>> delegate) {
        kotlin.jvm.internal.L.p(dispatcher, "dispatcher");
        kotlin.jvm.internal.L.p(delegate, "delegate");
        this.f14255c = dispatcher;
        this.f14254A = delegate;
    }

    @t4.e
    public final Object d(@t4.d kotlin.coroutines.d<? super AbstractC1239p0<Key, Value>> dVar) {
        return C3885j.h(this.f14255c, new a(this, null), dVar);
    }

    @Override // v3.InterfaceC4061a
    @t4.d
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public AbstractC1239p0<Key, Value> f() {
        return this.f14254A.f();
    }
}
