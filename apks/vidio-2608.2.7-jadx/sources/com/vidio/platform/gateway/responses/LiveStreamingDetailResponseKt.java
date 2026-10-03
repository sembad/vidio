package com.vidio.platform.gateway.responses;

import com.vidio.domain.entity.User;
import com.vidio.domain.entity.g;
import com.vidio.domain.entity.h;
import f00.a;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import org.jetbrains.annotations.NotNull;
import v00.f;
import v00.v0;
import v00.y1;
import v00.z;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;", "liveStreamingDetailResponse", "Lcom/vidio/domain/entity/h;", "mapToLiveStreamingDetail", "(Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;)Lcom/vidio/domain/entity/h;", "shared"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class LiveStreamingDetailResponseKt {
    @NotNull
    public static final h mapToLiveStreamingDetail(@NotNull LiveStreamingDetailResponse liveStreamingDetailResponse) {
        liveStreamingDetailResponse.getClass();
        User mapUser = ((UserResponse) CollectionsKt.E(liveStreamingDetailResponse.getUserListResponse())).mapUser();
        LiveStreamingResponse liveStreaming = liveStreamingDetailResponse.getLiveStreaming();
        a mapAd = liveStreamingDetailResponse.getAdsResponse().mapAd();
        g.a mapToConcurrentUser = ((LiveStreamingConcurrentResponse) CollectionsKt.E(liveStreamingDetailResponse.getConcurrentUser())).mapToConcurrentUser();
        ContentGatingResponse contentGating = liveStreamingDetailResponse.getContentGating();
        z mapContentGating = contentGating != null ? contentGating.mapContentGating() : null;
        SiblingLiveStreamResponse nextLiveStream = liveStreamingDetailResponse.getNextLiveStream();
        y1 mapToEntity = nextLiveStream != null ? nextLiveStream.mapToEntity() : null;
        SiblingLiveStreamResponse prevLiveStream = liveStreamingDetailResponse.getPrevLiveStream();
        y1 mapToEntity2 = prevLiveStream != null ? prevLiveStream.mapToEntity() : null;
        v0 mapLiveStreaming = LiveStreamingResponseKt.mapLiveStreaming(liveStreaming, mapUser);
        boolean hasBannerSchedule = liveStreaming.getHasBannerSchedule();
        f fVar = new f(liveStreaming.getBlockingBannerRedirectDelay(), liveStreaming.getBlockingBannerImageUrl(), liveStreaming.getBlockingBannerUrl());
        h0 h0Var = h0.f50810c;
        String geoBlockUrl = liveStreaming.getGeoBlockUrl();
        if (geoBlockUrl == null) {
            geoBlockUrl = "";
        }
        return new h(mapLiveStreaming, mapAd, null, hasBannerSchedule, mapToConcurrentUser, mapContentGating, fVar, h0Var, geoBlockUrl, mapToEntity, mapToEntity2);
    }
}
