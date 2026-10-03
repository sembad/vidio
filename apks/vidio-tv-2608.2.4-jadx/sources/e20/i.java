package e20;

import f2.f0;
import f2.x;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final /* synthetic */ class i implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f32622d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        f0 f0Var;
        switch (this.f32622d) {
            case 0:
                ((Throwable) obj).getClass();
                return Boolean.TRUE;
            case 1:
                x xVar = (x) obj;
                xVar.getClass();
                f0Var = f0.f34494c;
                xVar.c(f0Var);
                return Unit.f44610a;
            default:
                return Float.valueOf(((w.r) obj).f());
        }
    }
}
