package kotlinx.coroutines.flow.internal;

import kotlin.coroutines.g;
import u3.InterfaceC4054e;

/* loaded from: classes4.dex */
public final class n implements kotlin.coroutines.g {

    /* renamed from: A, reason: collision with root package name */
    private final /* synthetic */ kotlin.coroutines.g f77380A;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public final Throwable f77381c;

    public n(@t4.d Throwable th, @t4.d kotlin.coroutines.g gVar) {
        this.f77381c = th;
        this.f77380A = gVar;
    }

    @Override // kotlin.coroutines.g
    @t4.d
    public kotlin.coroutines.g M(@t4.d kotlin.coroutines.g gVar) {
        return this.f77380A.M(gVar);
    }

    @Override // kotlin.coroutines.g
    @t4.e
    public <E extends g.b> E f(@t4.d g.c<E> cVar) {
        return (E) this.f77380A.f(cVar);
    }

    @Override // kotlin.coroutines.g
    @t4.d
    public kotlin.coroutines.g g(@t4.d g.c<?> cVar) {
        return this.f77380A.g(cVar);
    }

    @Override // kotlin.coroutines.g
    public <R> R h(R r5, @t4.d v3.p<? super R, ? super g.b, ? extends R> pVar) {
        return (R) this.f77380A.h(r5, pVar);
    }
}
