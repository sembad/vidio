package androidx.lifecycle;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import sc0.j2;

/* loaded from: classes3.dex */
final class j1 implements Function1<Throwable, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ j2 f6099c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ o f6100d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ k1 f6101e;

    j1(j2 j2Var, o oVar, k1 k1Var) {
        this.f6099c = j2Var;
        this.f6100d = oVar;
        this.f6101e = k1Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th2) {
        kotlin.coroutines.e eVar = kotlin.coroutines.e.f50849c;
        j2 j2Var = this.f6099c;
        boolean U = j2Var.U(eVar);
        k1 k1Var = this.f6101e;
        o oVar = this.f6100d;
        if (U) {
            j2Var.A(eVar, new i1(oVar, k1Var));
        } else {
            oVar.e(k1Var);
        }
        return Unit.f50784a;
    }
}
