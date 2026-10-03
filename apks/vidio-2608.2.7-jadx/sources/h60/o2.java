package h60;

import com.vidio.platform.gateway.responses.LiveStreamingBlockingStatusResponse;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class o2 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        LiveStreamingBlockingStatusResponse liveStreamingBlockingStatusResponse = (LiveStreamingBlockingStatusResponse) obj;
        liveStreamingBlockingStatusResponse.getClass();
        return new v00.u0(new v00.f(liveStreamingBlockingStatusResponse.getRedirectDelay(), liveStreamingBlockingStatusResponse.getImageUrl(), liveStreamingBlockingStatusResponse.getBannerUrl()), !liveStreamingBlockingStatusResponse.getStreamEnabled());
    }
}
