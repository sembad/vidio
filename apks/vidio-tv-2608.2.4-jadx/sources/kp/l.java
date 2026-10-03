package kp;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class l implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f45155d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z11;
        Event event = (Event) obj;
        switch (this.f45155d) {
            case 0:
                event.getClass();
                z11 = event instanceof Event.Meta.Network.BandwidthSample;
                break;
            default:
                event.getClass();
                z11 = event instanceof Event.Meta.PlaybackSpeedChanged;
                break;
        }
        return Boolean.valueOf(z11);
    }
}
