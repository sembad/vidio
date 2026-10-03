package w2;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.ScrollableTabData$onLaidOut$1$1", f = "TabRow.kt", l = {452}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class w7 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f75804c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ x7 f75805d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ int f75806e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w7(x7 x7Var, int i11, tb0.c<? super w7> cVar) {
        super(2, cVar);
        this.f75805d = x7Var;
        this.f75806e = i11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new w7(this.f75805d, this.f75806e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((w7) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        r1.z3 z3Var;
        p1.b3 b3Var;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f75804c;
        if (i11 == 0) {
            pb0.s.b(obj);
            z3Var = this.f75805d.f75832a;
            b3Var = kb.f75234b;
            this.f75804c = 1;
            if (z3Var.k(this.f75806e, b3Var, this) == aVar) {
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
