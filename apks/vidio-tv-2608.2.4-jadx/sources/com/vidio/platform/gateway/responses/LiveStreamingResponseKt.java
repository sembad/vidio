package com.vidio.platform.gateway.responses;

import com.vidio.domain.entity.User;
import f20.a;
import j$.time.ZonedDateTime;
import kotlin.Metadata;
import kotlin.time.a;
import kotlin.time.b;
import org.jetbrains.annotations.NotNull;
import r90.d;
import tv.b0;

@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;", "Lcom/vidio/domain/entity/User;", "uploader", "Ltv/b0;", "mapLiveStreaming", "(Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;Lcom/vidio/domain/entity/User;)Ltv/b0;", "shared"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class LiveStreamingResponseKt {
    @NotNull
    public static final b0 mapLiveStreaming(@NotNull LiveStreamingResponse liveStreamingResponse, @NotNull User user) {
        long l11;
        liveStreamingResponse.getClass();
        user.getClass();
        a aVar = a.f34565a;
        String startTime = liveStreamingResponse.getStartTime();
        aVar.getClass();
        startTime.getClass();
        ZonedDateTime h11 = a.h(startTime);
        long epochMilli = h11 != null ? h11.toInstant().toEpochMilli() : -1L;
        String endTime = liveStreamingResponse.getEndTime();
        endTime.getClass();
        ZonedDateTime h12 = a.h(endTime);
        long epochMilli2 = h12 != null ? h12.toInstant().toEpochMilli() : -1L;
        long id2 = liveStreamingResponse.getId();
        String title = liveStreamingResponse.getTitle();
        String description = liveStreamingResponse.getDescription();
        String image = liveStreamingResponse.getImage();
        boolean forceAdsOnPremium = liveStreamingResponse.getForceAdsOnPremium();
        String cover = liveStreamingResponse.getCover();
        String streamType = liveStreamingResponse.getStreamType();
        boolean isPremium = liveStreamingResponse.isPremium();
        boolean isDrm = liveStreamingResponse.isDrm();
        boolean chatEnabled = liveStreamingResponse.getChatEnabled();
        boolean streamEnabled = liveStreamingResponse.getStreamEnabled();
        String shortDescription = liveStreamingResponse.getShortDescription();
        boolean z11 = !liveStreamingResponse.getHideShareButton();
        String descriptionHtmlFormat = liveStreamingResponse.getDescriptionHtmlFormat();
        if (descriptionHtmlFormat == null) {
            descriptionHtmlFormat = "";
        }
        String str = descriptionHtmlFormat;
        String accessType = liveStreamingResponse.getAccessType();
        Long startTimeDelayInSecond = liveStreamingResponse.getStartTimeDelayInSecond();
        if (startTimeDelayInSecond != null) {
            a.C0670a c0670a = kotlin.time.a.f45034e;
            l11 = b.m(startTimeDelayInSecond.longValue(), d.f55717w);
        } else {
            a.C0670a c0670a2 = kotlin.time.a.f45034e;
            l11 = b.l(10, d.f55717w);
        }
        return new b0(id2, title, description, epochMilli, epochMilli2, image, forceAdsOnPremium, cover, streamType, isPremium, isDrm, chatEnabled, user, streamEnabled, null, shortDescription, z11, str, accessType, l11, liveStreamingResponse.getLowLatencyMode());
    }
}
