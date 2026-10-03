package gt;

import androidx.compose.runtime.i2;
import f2.o0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class l implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f37499d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ i2 f37500e;

    public /* synthetic */ l(int i11, i2 i2Var) {
        this.f37499d = i11;
        this.f37500e = i2Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f37499d) {
            case 0:
                o0 o0Var = (o0) obj;
                o0Var.getClass();
                this.f37500e.setValue(Boolean.valueOf(o0Var.d()));
                break;
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                this.f37500e.setValue(bool);
                break;
        }
        return Unit.f44610a;
    }
}
