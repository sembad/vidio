package pz;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pz.m0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.PaginatedContentViewModel$loadFirst$3", f = "PaginatedContentViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class r0 extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f61932c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ m0<ty.t0, Object> f61933d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r0(m0<ty.t0, Object> m0Var, tb0.c<? super r0> cVar) {
        super(2, cVar);
        this.f61933d = m0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        r0 r0Var = new r0(this.f61933d, cVar);
        r0Var.f61932c = obj;
        return r0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
        return ((r0) create(th2, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Throwable th2 = (Throwable) this.f61932c;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        m0<ty.t0, Object> m0Var = this.f61933d;
        m0Var.getClass();
        m0Var.t(new m0.a.c(th2));
        en.d.d(m0Var.getClass().getSimpleName(), "Error when load first", th2);
        return Unit.f50784a;
    }
}
