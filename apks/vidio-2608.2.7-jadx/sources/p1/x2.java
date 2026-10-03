package p1;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pb0.r;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.animation.core.TransitionKt$rememberTransition$2$1", f = "Transition.kt", l = {2194}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class x2 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    dd0.e f59236c;

    /* renamed from: d, reason: collision with root package name */
    a3 f59237d;

    /* renamed from: e, reason: collision with root package name */
    int f59238e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ a3<Object> f59239i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    x2(a3<Object> a3Var, tb0.c<? super x2> cVar) {
        super(2, cVar);
        this.f59239i = a3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new x2(this.f59239i, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((x2) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        dd0.e C;
        a3<Object> a3Var;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f59238e;
        if (i11 == 0) {
            pb0.s.b(obj);
            a3<Object> a3Var2 = this.f59239i;
            n1 n1Var = (n1) a3Var2;
            n1Var.F();
            C = n1Var.C();
            this.f59236c = C;
            this.f59237d = a3Var2;
            this.f59238e = 1;
            if (C.b(this) == aVar) {
                return aVar;
            }
            a3Var = a3Var2;
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            a3Var = this.f59237d;
            C = this.f59236c;
            pb0.s.b(obj);
        }
        try {
            ((n1) a3Var).K(((n1) a3Var).b());
            sc0.j B = ((n1) a3Var).B();
            if (B != null) {
                r.a aVar2 = pb0.r.f60278d;
                ((sc0.l) B).resumeWith(((n1) a3Var).b());
            }
            ((n1) a3Var).L();
            Unit unit = Unit.f50784a;
            C.c(null);
            return Unit.f50784a;
        } catch (Throwable th2) {
            C.c(null);
            throw th2;
        }
    }
}
