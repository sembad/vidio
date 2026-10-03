package n00;

import com.vidio.platform.gateway.responses.LiveStreamingDetailResponse;
import com.vidio.platform.gateway.responses.LiveStreamingDetailResponseKt;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
final /* synthetic */ class u2 extends kotlin.jvm.internal.p implements Function1<LiveStreamingDetailResponse, com.vidio.domain.entity.b> {

    /* renamed from: d, reason: collision with root package name */
    public static final u2 f48312d = new u2(1, LiveStreamingDetailResponseKt.class, "mapToLiveStreamingDetail", "mapToLiveStreamingDetail(Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;)Lcom/vidio/domain/entity/LiveStreamingDetail;", 1);

    @Override // kotlin.jvm.functions.Function1
    public final com.vidio.domain.entity.b invoke(LiveStreamingDetailResponse liveStreamingDetailResponse) {
        LiveStreamingDetailResponse liveStreamingDetailResponse2 = liveStreamingDetailResponse;
        liveStreamingDetailResponse2.getClass();
        return LiveStreamingDetailResponseKt.mapToLiveStreamingDetail(liveStreamingDetailResponse2);
    }
}
