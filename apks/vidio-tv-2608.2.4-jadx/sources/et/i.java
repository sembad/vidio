package et;

import androidx.compose.runtime.i2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class i implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f33549d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ i2 f33550e;

    public /* synthetic */ i(int i11, i2 i2Var) {
        this.f33549d = i11;
        this.f33550e = i2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f33549d) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                this.f33550e.setValue(bool);
                break;
            default:
                i3.l0 l0Var = (i3.l0) obj;
                l0Var.getClass();
                i3.h0.o(l0Var, ((Boolean) this.f33550e.getValue()).booleanValue());
                break;
        }
        return Unit.f44610a;
    }
}
