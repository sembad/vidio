package sx;

import com.kmklabs.vidioplayer.api.Track;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class r implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f67526c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f67527d;

    public /* synthetic */ r(Object obj, int i11) {
        this.f67526c = i11;
        this.f67527d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f67526c) {
            case 0:
                Track.Audio selectedAudioTrack = ((hp.b) this.f67527d).i().G().getSelectedAudioTrack();
                return selectedAudioTrack != null ? mz.e.a(selectedAudioTrack) : "";
            case 1:
                return androidx.camera.camera2.compat.quirk.a.a((androidx.camera.camera2.compat.quirk.a) this.f67527d);
            default:
                return x.l.b((x.l) this.f67527d);
        }
    }
}
