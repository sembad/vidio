package mq;

import com.kmklabs.vidioplayer.api.Track;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class q0 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f47848d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f47849e;

    public /* synthetic */ q0(Object obj, int i11) {
        this.f47848d = i11;
        this.f47849e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f47848d) {
            case 0:
                Track.Audio selectedAudioTrack = ((zn.d) this.f47849e).D().getSelectedAudioTrack();
                return selectedAudioTrack != null ? pu.e.a(selectedAudioTrack) : "";
            default:
                return wo.a0.a((wo.a0) this.f47849e);
        }
    }
}
