package sx;

import androidx.camera.camera2.compat.quirk.CamcorderProfileResolutionQuirk;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class q implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f67522c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f67523d;

    public /* synthetic */ q(Object obj, int i11) {
        this.f67522c = i11;
        this.f67523d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f67522c) {
            case 0:
                return mz.e.a(((hp.b) this.f67523d).i().G().getSelectedSubtitleTrack());
            default:
                return CamcorderProfileResolutionQuirk.c((CamcorderProfileResolutionQuirk) this.f67523d);
        }
    }
}
