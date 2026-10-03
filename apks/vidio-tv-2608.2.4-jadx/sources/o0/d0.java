package o0;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final /* synthetic */ class d0 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f50407d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.runtime.i2 f50408e;

    public /* synthetic */ d0(int i11, androidx.compose.runtime.i2 i2Var) {
        this.f50407d = i11;
        this.f50408e = i2Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f50407d) {
            case 0:
                androidx.compose.runtime.i2 i2Var = this.f50408e;
                if (i2Var != null) {
                    return (List) i2Var.getValue();
                }
                return null;
            default:
                this.f50408e.setValue(Boolean.TRUE);
                return Unit.f44610a;
        }
    }
}
