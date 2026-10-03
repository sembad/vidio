package h60;

import com.vidio.platform.gateway.websocket.response.LiveStreamStatusResponse;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class m2 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        LiveStreamStatusResponse liveStreamStatusResponse = (LiveStreamStatusResponse) obj;
        liveStreamStatusResponse.getClass();
        return new v00.r0(liveStreamStatusResponse.isPublished(), liveStreamStatusResponse.getStreamRight(), new v00.f(Integer.valueOf(liveStreamStatusResponse.getBlockingBannerRedirectDelay()), liveStreamStatusResponse.getBlockingBannerImageUrl(), liveStreamStatusResponse.getBlockingBannerRedirectUrl()));
    }
}
