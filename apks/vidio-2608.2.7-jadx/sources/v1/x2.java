package v1;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.ScrollingLogic$scroll$2", f = "Scrollable.kt", l = {945}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class x2 extends kotlin.coroutines.jvm.internal.j implements Function2<y1, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f71852c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f71853d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ y2 f71854e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function2<f1, tb0.c<? super Unit>, Object> f71855i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    x2(Function2 function2, tb0.c cVar, y2 y2Var) {
        super(2, cVar);
        this.f71854e = y2Var;
        this.f71855i = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        x2 x2Var = new x2(this.f71855i, cVar, this.f71854e);
        x2Var.f71853d = obj;
        return x2Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(y1 y1Var, tb0.c<? super Unit> cVar) {
        return ((x2) create(y1Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        v2 v2Var;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f71852c;
        if (i11 == 0) {
            pb0.s.b(obj);
            y1 y1Var = (y1) this.f71853d;
            y2 y2Var = this.f71854e;
            y2Var.f71882k = y1Var;
            v2Var = y2Var.f71883l;
            this.f71852c = 1;
            if (this.f71855i.invoke(v2Var, this) == aVar) {
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
