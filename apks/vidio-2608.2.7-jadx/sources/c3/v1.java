package c3;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import r1.z3;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material3.ScrollableTabData$onLaidOut$1$1", f = "TabRow.kt", l = {1156}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class v1 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f18071c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ w1 f18072d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ int f18073e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v1(w1 w1Var, int i11, tb0.c<? super v1> cVar) {
        super(2, cVar);
        this.f18072d = w1Var;
        this.f18073e = i11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new v1(this.f18072d, this.f18073e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((v1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        z3 z3Var;
        p1.m0 m0Var;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f18071c;
        if (i11 == 0) {
            pb0.s.b(obj);
            w1 w1Var = this.f18072d;
            z3Var = w1Var.f18083a;
            m0Var = w1Var.f18085c;
            this.f18071c = 1;
            if (z3Var.k(this.f18073e, m0Var, this) == aVar) {
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
