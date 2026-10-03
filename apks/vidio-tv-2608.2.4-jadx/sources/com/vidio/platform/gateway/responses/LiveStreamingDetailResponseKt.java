package com.vidio.platform.gateway.responses;

import com.vidio.domain.entity.User;
import com.vidio.domain.entity.a;
import com.vidio.domain.entity.b;
import hv.a;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.i0;
import org.jetbrains.annotations.NotNull;
import tv.a1;
import tv.b0;
import tv.d;
import tv.k;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;", "liveStreamingDetailResponse", "Lcom/vidio/domain/entity/b;", "mapToLiveStreamingDetail", "(Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;)Lcom/vidio/domain/entity/b;", "shared"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class LiveStreamingDetailResponseKt {
    @NotNull
    public static final b mapToLiveStreamingDetail(@NotNull LiveStreamingDetailResponse liveStreamingDetailResponse) {
        liveStreamingDetailResponse.getClass();
        User mapUser = ((UserResponse) CollectionsKt.C(liveStreamingDetailResponse.getUserListResponse())).mapUser();
        LiveStreamingResponse liveStreaming = liveStreamingDetailResponse.getLiveStreaming();
        a mapAd = liveStreamingDetailResponse.getAdsResponse().mapAd();
        a.C0326a mapToConcurrentUser = ((LiveStreamingConcurrentResponse) CollectionsKt.C(liveStreamingDetailResponse.getConcurrentUser())).mapToConcurrentUser();
        ContentGatingResponse contentGating = liveStreamingDetailResponse.getContentGating();
        k mapContentGating = contentGating != null ? contentGating.mapContentGating() : null;
        SiblingLiveStreamResponse nextLiveStream = liveStreamingDetailResponse.getNextLiveStream();
        a1 mapToEntity = nextLiveStream != null ? nextLiveStream.mapToEntity() : null;
        SiblingLiveStreamResponse prevLiveStream = liveStreamingDetailResponse.getPrevLiveStream();
        a1 mapToEntity2 = prevLiveStream != null ? prevLiveStream.mapToEntity() : null;
        b0 mapLiveStreaming = LiveStreamingResponseKt.mapLiveStreaming(liveStreaming, mapUser);
        boolean hasBannerSchedule = liveStreaming.getHasBannerSchedule();
        d dVar = new d(liveStreaming.getBlockingBannerImageUrl(), liveStreaming.getBlockingBannerUrl(), liveStreaming.getBlockingBannerRedirectDelay());
        i0 i0Var = i0.f44638d;
        String geoBlockUrl = liveStreaming.getGeoBlockUrl();
        if (geoBlockUrl == null) {
            geoBlockUrl = "";
        }
        return new b(mapLiveStreaming, mapAd, null, hasBannerSchedule, mapToConcurrentUser, mapContentGating, dVar, i0Var, geoBlockUrl, mapToEntity, mapToEntity2);
    }
}
