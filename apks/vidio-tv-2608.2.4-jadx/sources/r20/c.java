package r20;

import kotlin.jvm.functions.Function0;
import wa0.r2;

/* loaded from: classes5.dex */
public final /* synthetic */ class c implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f55502d;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f55502d) {
            case 0:
                throw new IllegalStateException("No composition local of VidikitBottomSheetLauncher found!\n\nPlease make sure that either:\n1. Parent activity is using setVidikitContent on onCreate\n2. Parent activity is calling assistVidikitContent after setContentView on onCreate");
            default:
                return new wa0.f(r2.f65850a);
        }
    }
}
