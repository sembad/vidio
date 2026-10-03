package pz;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.AuthenticatedPaginatedContentViewModel$loadNext$1", f = "AuthenticatedPaginatedContentViewModel.kt", l = {349}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class o extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<ty.t0>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f61916c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i<ty.t0, Object> f61917d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o(i<ty.t0, Object> iVar, tb0.c<? super o> cVar) {
        super(2, cVar);
        this.f61917d = iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new o(this.f61917d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<ty.t0> cVar) {
        return ((o) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f61916c;
        if (i11 != 0) {
            if (i11 == 1) {
                pb0.s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        ty.x0 v11 = i.v(this.f61917d);
        this.f61916c = 1;
        Object e11 = v11.e(this);
        return e11 == aVar ? aVar : e11;
    }
}
