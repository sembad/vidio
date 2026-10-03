package c1;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import wp.c7;

/* loaded from: classes.dex */
public final /* synthetic */ class c1 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f15455d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f15456e;

    public /* synthetic */ c1(Object obj, int i11) {
        this.f15455d = i11;
        this.f15456e = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f15455d) {
            case 0:
                u2.x xVar = (u2.x) obj;
                ((o0.q3) this.f15456e).e(u2.o.f(xVar));
                xVar.a();
                break;
            case 1:
                androidx.compose.runtime.i2 i2Var = (androidx.compose.runtime.i2) this.f15456e;
                String str = (String) obj;
                str.getClass();
                i2Var.setValue(tv.o.a((tv.o) i2Var.getValue(), null, null, null, null, null, false, false, false, str, null, null, null, false, false, null, null, null, false, false, false, 268435199));
                break;
            default:
                c7 c7Var = (c7) this.f15456e;
                f2.o0 o0Var = (f2.o0) obj;
                o0Var.getClass();
                c7Var.s(o0Var.d());
                break;
        }
        return Unit.f44610a;
    }
}
