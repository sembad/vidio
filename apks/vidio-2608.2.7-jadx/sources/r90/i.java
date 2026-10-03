package r90;

import com.kmklabs.vidioplayer.api.Track;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class i implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f65139c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f65140d;

    public /* synthetic */ i(Object obj, int i11) {
        this.f65139c = i11;
        this.f65140d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String label;
        switch (this.f65139c) {
            case 0:
                ((id0.n) this.f65140d).close();
                return Unit.f50784a;
            default:
                Track.Subtitle selectedSubtitleTrack = ((hp.b) this.f65140d).getSelectedSubtitleTrack();
                return (selectedSubtitleTrack == null || (label = selectedSubtitleTrack.getLabel()) == null) ? Track.Off.INSTANCE.getLabel() : label;
        }
    }
}
