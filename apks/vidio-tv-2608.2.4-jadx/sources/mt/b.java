package mt;

import et.x;
import h60.i;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import ys.r0;

/* loaded from: classes4.dex */
public final /* synthetic */ class b implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f47893d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ i f47894e;

    public /* synthetic */ b(i iVar, int i11) {
        this.f47893d = i11;
        this.f47894e = iVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f47893d) {
            case 0:
                Function1 function1 = (Function1) this.f47894e;
                r0 r0Var = (r0) obj;
                r0Var.getClass();
                function1.invoke(Float.valueOf(Float.parseFloat(r0Var.a())));
                return Unit.f44610a;
            default:
                x xVar = (x) this.f47894e;
                ((eb.b) obj).getClass();
                return xVar.invoke();
        }
    }
}
