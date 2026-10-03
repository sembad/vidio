package ka0;

import androidx.compose.runtime.i2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final /* synthetic */ class c implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f44249d = 1;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f44250e;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f44249d) {
            case 0:
                ((d) this.f44250e).c(null);
                break;
            default:
                i2 i2Var = (i2) this.f44250e;
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                i2Var.setValue(bool);
                break;
        }
        return Unit.f44610a;
    }
}
