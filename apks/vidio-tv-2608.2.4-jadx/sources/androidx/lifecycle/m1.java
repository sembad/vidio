package androidx.lifecycle;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import z90.c2;

/* loaded from: classes.dex */
final class m1 implements Function1<Throwable, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ c2 f5835d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ o f5836e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ n1 f5837i;

    m1(c2 c2Var, o oVar, n1 n1Var) {
        this.f5835d = c2Var;
        this.f5836e = oVar;
        this.f5837i = n1Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th2) {
        kotlin.coroutines.e eVar = kotlin.coroutines.e.f44677d;
        c2 c2Var = this.f5835d;
        boolean H = c2Var.H(eVar);
        n1 n1Var = this.f5837i;
        o oVar = this.f5836e;
        if (H) {
            c2Var.p(eVar, new l1(oVar, n1Var));
        } else {
            oVar.d(n1Var);
        }
        return Unit.f44610a;
    }
}
