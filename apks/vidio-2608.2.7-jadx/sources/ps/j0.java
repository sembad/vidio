package ps;

import android.util.Log;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import ps.k0;

/* loaded from: classes6.dex */
public final /* synthetic */ class j0 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f61396c;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f61396c) {
            case 0:
                ((k0.b) obj).getClass();
                return k0.b.C1031b.f61412a;
            default:
                if (j0.k0.f("CXCP")) {
                    Log.d("CXCP", "setTorchIfRequired: torch control completed");
                }
                return Unit.f50784a;
        }
    }
}
