package st;

import androidx.compose.runtime.d5;
import f2.o0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import st.e;
import zs.g;

/* loaded from: classes4.dex */
public final /* synthetic */ class x implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f58116d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f58117e;

    public /* synthetic */ x(Object obj, int i11) {
        this.f58116d = i11;
        this.f58117e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f58116d) {
            case 0:
                Function1 function1 = (Function1) this.f58117e;
                o0 o0Var = (o0) obj;
                o0Var.getClass();
                if (o0Var.c()) {
                    function1.invoke(new e.b(d.f57955i));
                }
                return Unit.f44610a;
            case 1:
                d5 d5Var = (d5) this.f58117e;
                i3.l0 l0Var = (i3.l0) obj;
                l0Var.getClass();
                i3.h0.o(l0Var, ((Boolean) d5Var.getValue()).booleanValue());
                return Unit.f44610a;
            default:
                g.a aVar = (g.a) this.f58117e;
                zs.g gVar = (zs.g) obj;
                gVar.getClass();
                return zs.g.a(gVar, null, null, false, false, false, false, false, false, false, false, false, null, null, false, false, null, false, null, null, aVar, 33554431);
        }
    }
}
