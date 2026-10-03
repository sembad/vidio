package vt;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import wp.s6;

/* loaded from: classes4.dex */
public final /* synthetic */ class p implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f64567d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f64568e;

    public /* synthetic */ p(Object obj, int i11) {
        this.f64567d = i11;
        this.f64568e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        f2.f0 f0Var;
        switch (this.f64567d) {
            case 0:
                f2.f0 f0Var2 = (f2.f0) this.f64568e;
                f2.x xVar = (f2.x) obj;
                xVar.getClass();
                xVar.c(f0Var2);
                f0Var = f2.f0.f34494c;
                xVar.h(f0Var);
                return Unit.f44610a;
            default:
                Function0 function0 = (Function0) this.f64568e;
                ((androidx.compose.runtime.q0) obj).getClass();
                return new s6(function0);
        }
    }
}
