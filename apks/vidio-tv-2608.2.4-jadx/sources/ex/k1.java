package ex;

import ex.f4;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final /* synthetic */ class k1 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f34030d;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f34030d) {
            case 0:
                return new wa0.f(f4.a.f33926a);
            default:
                throw new IllegalStateException("No composition local of VidikitCoachMarkLauncher found!\n\nPlease make sure that either:\n1. Parent activity is using setVidikitContent on onCreate\n2. Parent activity is calling assistVidikitContent after setContentView on onCreate");
        }
    }
}
