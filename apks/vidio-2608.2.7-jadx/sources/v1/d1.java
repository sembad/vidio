package v1;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import v1.y0;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$2", f = "MouseWheelScrollingLogic.kt", l = {201}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class d1 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super y0.a>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f71473c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ y0 f71474d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d1(y0 y0Var, tb0.c<? super d1> cVar) {
        super(2, cVar);
        this.f71474d = y0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new d1(this.f71474d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super y0.a> cVar) {
        return ((d1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f71473c;
        if (i11 != 0) {
            if (i11 == 1) {
                pb0.s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        uc0.j jVar = this.f71474d.f71864g;
        this.f71473c = 1;
        Object d11 = sc0.k0.d(new j1(jVar, null), this);
        return d11 == aVar ? aVar : d11;
    }
}
