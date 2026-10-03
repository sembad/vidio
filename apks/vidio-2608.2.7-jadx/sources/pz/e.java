package pz;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.AuthenticatedContentViewModel$loadContent$1", f = "AuthenticatedContentViewModel.kt", l = {318}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class e extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<Object>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f61842c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ c<Object, Object> f61843d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(c<Object, Object> cVar, tb0.c<? super e> cVar2) {
        super(2, cVar2);
        this.f61843d = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new e(this.f61843d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<Object> cVar) {
        return ((e) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f61842c;
        if (i11 != 0) {
            if (i11 == 1) {
                pb0.s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        ty.v v11 = c.v(this.f61843d);
        this.f61842c = 1;
        Object d11 = v11.d(this);
        return d11 == aVar ? aVar : d11;
    }
}
