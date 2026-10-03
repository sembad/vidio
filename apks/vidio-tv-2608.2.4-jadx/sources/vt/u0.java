package vt;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class u0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f64608d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        f2.f0 f0Var;
        switch (this.f64608d) {
            case 0:
                f2.x xVar = (f2.x) obj;
                xVar.getClass();
                f0Var = f2.f0.f34494c;
                xVar.b(f0Var);
                return Unit.f44610a;
            default:
                return Integer.valueOf(-((Integer) obj).intValue());
        }
    }
}
