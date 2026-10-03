package h60;

import com.vidio.platform.gateway.responses.LiveStreamingDetailResponse;
import com.vidio.platform.gateway.responses.LiveStreamingDetailResponseKt;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
final /* synthetic */ class v2 extends kotlin.jvm.internal.p implements Function1<LiveStreamingDetailResponse, com.vidio.domain.entity.h> {

    /* renamed from: c, reason: collision with root package name */
    public static final v2 f43064c = new v2(1, LiveStreamingDetailResponseKt.class, "mapToLiveStreamingDetail", "mapToLiveStreamingDetail(Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;)Lcom/vidio/domain/entity/LiveStreamingDetail;", 1);

    @Override // kotlin.jvm.functions.Function1
    public final com.vidio.domain.entity.h invoke(LiveStreamingDetailResponse liveStreamingDetailResponse) {
        LiveStreamingDetailResponse liveStreamingDetailResponse2 = liveStreamingDetailResponse;
        liveStreamingDetailResponse2.getClass();
        return LiveStreamingDetailResponseKt.mapToLiveStreamingDetail(liveStreamingDetailResponse2);
    }
}
