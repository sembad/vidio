package e20;

import f2.f0;
import f2.x;
import fq.u;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final /* synthetic */ class g implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f32615d;

    public /* synthetic */ g(int i11) {
        this.f32615d = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        f0 f0Var;
        f0 f0Var2;
        switch (this.f32615d) {
            case 0:
                ((Throwable) obj).getClass();
                return Unit.f44610a;
            case 1:
                ((u.b) obj).getClass();
                return u.b.c.f35696a;
            case 2:
                x xVar = (x) obj;
                xVar.getClass();
                f0Var = f0.f34494c;
                xVar.a(f0Var);
                f0Var2 = f0.f34494c;
                xVar.c(f0Var2);
                return Unit.f44610a;
            default:
                w.s sVar = (w.s) obj;
                int round = Math.round(sVar.f());
                if (round < 0) {
                    round = 0;
                }
                return e4.r.a(((Math.round(sVar.g()) >= 0 ? r7 : 0) & 4294967295L) | (round << 32));
        }
    }
}
