package v1;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.NonTouchScrollingLogic$userScroll$2", f = "NonTouchScrollingLogic.kt", l = {55}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class h1 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f71555c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i1 f71556d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function2<f1, tb0.c<? super Unit>, Object> f71557e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    h1(i1 i1Var, Function2<? super f1, ? super tb0.c<? super Unit>, ? extends Object> function2, tb0.c<? super h1> cVar) {
        super(2, cVar);
        this.f71556d = i1Var;
        this.f71557e = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new h1(this.f71556d, this.f71557e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((h1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f71555c;
        if (i11 == 0) {
            pb0.s.b(obj);
            y2 d11 = this.f71556d.d();
            r1.x2 x2Var = r1.x2.f64242d;
            this.f71555c = 1;
            if (d11.y(x2Var, this.f71557e, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        return Unit.f50784a;
    }
}
