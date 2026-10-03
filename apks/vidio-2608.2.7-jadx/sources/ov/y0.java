package ov;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public final /* synthetic */ class y0 implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Long l11 = (Long) obj;
        Event.Meta.Network.BandwidthSample bandwidthSample = (Event.Meta.Network.BandwidthSample) obj2;
        l11.getClass();
        bandwidthSample.getClass();
        return Long.valueOf(bandwidthSample.getBytesTransferred() + l11.longValue());
    }
}
