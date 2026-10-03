package androidx.lifecycle;

import androidx.lifecycle.AbstractC1201t;
import kotlin.C3666f0;
import kotlin.M0;
import kotlinx.coroutines.C3885j;
import kotlinx.coroutines.C3892m0;
import kotlinx.coroutines.T0;

/* loaded from: classes.dex */
public final class LifecycleCoroutineScopeImpl extends AbstractC1202u implements InterfaceC1204w {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final kotlin.coroutines.g f13325A;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final AbstractC1201t f13326c;

    @kotlin.coroutines.jvm.internal.f(c = "androidx.lifecycle.LifecycleCoroutineScopeImpl$register$1", f = "Lifecycle.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    static final class a extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        private kotlinx.coroutines.U f13327L;

        /* renamed from: M, reason: collision with root package name */
        int f13328M;

        a(kotlin.coroutines.d dVar) {
            super(2, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> completion) {
            kotlin.jvm.internal.L.q(completion, "completion");
            a aVar = new a(completion);
            aVar.f13327L = (kotlinx.coroutines.U) obj;
            return aVar;
        }

        @Override // v3.p
        public final Object invoke(kotlinx.coroutines.U u5, kotlin.coroutines.d<? super M0> dVar) {
            return ((a) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            kotlin.coroutines.intrinsics.b.h();
            if (this.f13328M == 0) {
                C3666f0.n(obj);
                kotlinx.coroutines.U u5 = this.f13327L;
                if (LifecycleCoroutineScopeImpl.this.i().b().compareTo(AbstractC1201t.c.INITIALIZED) < 0) {
                    T0.i(u5.X(), null, 1, null);
                } else {
                    LifecycleCoroutineScopeImpl.this.i().a(LifecycleCoroutineScopeImpl.this);
                }
                return M0.f75405a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    public LifecycleCoroutineScopeImpl(@t4.d AbstractC1201t lifecycle, @t4.d kotlin.coroutines.g coroutineContext) {
        kotlin.jvm.internal.L.q(lifecycle, "lifecycle");
        kotlin.jvm.internal.L.q(coroutineContext, "coroutineContext");
        this.f13326c = lifecycle;
        this.f13325A = coroutineContext;
        if (i().b() == AbstractC1201t.c.DESTROYED) {
            T0.i(X(), null, 1, null);
        }
    }

    @Override // kotlinx.coroutines.U
    @t4.d
    public kotlin.coroutines.g X() {
        return this.f13325A;
    }

    @Override // androidx.lifecycle.InterfaceC1204w
    public void h(@t4.d A source, @t4.d AbstractC1201t.b event) {
        kotlin.jvm.internal.L.q(source, "source");
        kotlin.jvm.internal.L.q(event, "event");
        if (i().b().compareTo(AbstractC1201t.c.DESTROYED) <= 0) {
            i().c(this);
            T0.i(X(), null, 1, null);
        }
    }

    @Override // androidx.lifecycle.AbstractC1202u
    @t4.d
    public AbstractC1201t i() {
        return this.f13326c;
    }

    public final void m() {
        C3885j.e(this, C3892m0.e().i0(), null, new a(null), 2, null);
    }
}
