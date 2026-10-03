package androidx.compose.foundation.lazy.layout;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class l2 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f2807d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f2808e;

    public /* synthetic */ l2(Object obj, int i11) {
        this.f2807d = i11;
        this.f2808e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f2807d) {
            case 0:
                x1.q qVar = (x1.q) this.f2808e;
                return Boolean.valueOf(qVar != null ? qVar.a(obj) : true);
            default:
                Function1 function1 = (Function1) this.f2808e;
                f2.o0 o0Var = (f2.o0) obj;
                o0Var.getClass();
                if (o0Var.c()) {
                    function1.invoke(gr.a.f37286v);
                }
                return Unit.f44610a;
        }
    }
}
