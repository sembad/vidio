package pz;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.PaginatedContentViewModel$loadNext$1", f = "PaginatedContentViewModel.kt", l = {335}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class s0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<ty.t0>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f61934c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ m0<ty.t0, Object> f61935d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s0(m0<ty.t0, Object> m0Var, tb0.c<? super s0> cVar) {
        super(2, cVar);
        this.f61935d = m0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new s0(this.f61935d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<ty.t0> cVar) {
        return ((s0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f61934c;
        if (i11 != 0) {
            if (i11 == 1) {
                pb0.s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        ty.x0 v11 = m0.v(this.f61935d);
        this.f61934c = 1;
        Object e11 = v11.e(this);
        return e11 == aVar ? aVar : e11;
    }
}
