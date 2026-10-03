package pz;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.ContentViewModel$loadContent$1", f = "ContentViewModel.kt", l = {226}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class c0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<Object>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f61836c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ b0<Object, Object> f61837d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c0(b0<Object, Object> b0Var, tb0.c<? super c0> cVar) {
        super(2, cVar);
        this.f61837d = b0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new c0(this.f61837d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<Object> cVar) {
        return ((c0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f61836c;
        if (i11 != 0) {
            if (i11 == 1) {
                pb0.s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        ty.v v11 = b0.v(this.f61837d);
        this.f61836c = 1;
        Object d11 = v11.d(this);
        return d11 == aVar ? aVar : d11;
    }
}
