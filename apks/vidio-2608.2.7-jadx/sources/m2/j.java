package m2;

import androidx.compose.runtime.l2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import sc0.x1;

/* loaded from: classes3.dex */
public final /* synthetic */ class j implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f54116c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ l2 f54117d;

    public /* synthetic */ j(l2 l2Var, int i11) {
        this.f54116c = i11;
        this.f54117d = l2Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f54116c) {
            case 0:
                w4.z zVar = (w4.z) this.f54117d.getValue();
                if (zVar != null) {
                    return zVar;
                }
                y1.d.d("Required value was null.");
                sc0.s0.a();
                return null;
            default:
                x1 x1Var = (x1) this.f54117d.getValue();
                if (x1Var != null) {
                    x1Var.l(null);
                }
                return Unit.f50784a;
        }
    }
}
