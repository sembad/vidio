package r1;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.FocusableNode$onFocusStateChange$1", f = "Focusable.kt", l = {225}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class i1 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f64070c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ h1 f64071d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i1(h1 h1Var, tb0.c<? super i1> cVar) {
        super(2, cVar);
        this.f64071d = h1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new i1(this.f64071d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((i1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f64070c;
        if (i11 == 0) {
            pb0.s.b(obj);
            this.f64070c = 1;
            if (d5.c.a(this.f64071d, null, this) == aVar) {
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
