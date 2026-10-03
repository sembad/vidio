package pz;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pz.m0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.PaginatedContentViewModel$loadFirst$2", f = "PaginatedContentViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class q0 extends kotlin.coroutines.jvm.internal.j implements Function2<ty.t0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f61929c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ m0<ty.t0, Object> f61930d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q0(m0<ty.t0, Object> m0Var, tb0.c<? super q0> cVar) {
        super(2, cVar);
        this.f61930d = m0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        q0 q0Var = new q0(this.f61930d, cVar);
        q0Var.f61929c = obj;
        return q0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ty.t0 t0Var, tb0.c<? super Unit> cVar) {
        return ((q0) create(t0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ty.t0 t0Var = (ty.t0) this.f61929c;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        m0<ty.t0, Object> m0Var = this.f61930d;
        m0Var.getClass();
        if (t0Var.isEmpty()) {
            m0Var.t(new m0.a.b(0));
        } else {
            m0Var.t(new m0.a.C1044a(t0Var, false));
        }
        return Unit.f50784a;
    }
}
