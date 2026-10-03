package kp;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class v implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Event.Video video = (Event.Video) obj;
        video.getClass();
        return Boolean.valueOf(video instanceof Event.Video.Recovery.Cancelled);
    }
}
