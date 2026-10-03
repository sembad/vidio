package com.vidio.platform.api;

import com.vidio.android.api.InterceptorConstantKt;
import com.vidio.platform.gateway.jsonapi.LiveStreamingResource;
import com.vidio.platform.gateway.jsonapi.RequirementInfoResource;
import com.vidio.platform.gateway.jsonapi.ScheduleResource;
import io.reactivex.u;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.GET;
import retrofit2.http.Headers;
import retrofit2.http.Path;
import retrofit2.http.Url;
import za0.b;
import za0.k;

@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0006\u0010\u0007J/\u0010\u000e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\f0\u000b2\b\b\u0001\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\n\u001a\u00020\bH'¢\u0006\u0004\b\u000e\u0010\u000fJ%\u0010\u0011\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\f0\u000b2\b\b\u0001\u0010\t\u001a\u00020\bH'¢\u0006\u0004\b\u0011\u0010\u0012J%\u0010\u0013\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\u00040\u000b2\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0013\u0010\u0014J \u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\r0\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0015\u0010\u0007¨\u0006\u0016À\u0006\u0003"}, d2 = {"Lcom/vidio/platform/api/LiveStreamingJSONApi;", "", "", "url", "Lza0/b;", "Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;", "getOngoingOtherStreams", "(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;", "", "liveStreamId", "scheduleId", "Lio/reactivex/u;", "Lza0/k;", "Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;", "getUpcomingSchedule", "(JJ)Lio/reactivex/u;", "Lcom/vidio/platform/gateway/jsonapi/RequirementInfoResource;", "getRequirementInfo", "(J)Lio/reactivex/u;", "getLiveStreamingSchedule", "(Ljava/lang/String;)Lio/reactivex/u;", "getSimilarSchedule", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public interface LiveStreamingJSONApi {
    @GET
    @NotNull
    u<b<ScheduleResource>> getLiveStreamingSchedule(@Url @NotNull String url);

    @GET
    @Nullable
    Object getOngoingOtherStreams(@Url @NotNull String str, @NotNull l60.b<? super b<LiveStreamingResource>> bVar);

    @Headers({InterceptorConstantKt.REQUIRE_AUTH})
    @GET("/livestreamings/{liveStreamId}/requirement_info")
    @NotNull
    u<k<RequirementInfoResource>> getRequirementInfo(@Path("liveStreamId") long liveStreamId);

    @GET
    @Nullable
    Object getSimilarSchedule(@Url @NotNull String str, @NotNull l60.b<? super b<ScheduleResource>> bVar);

    @Headers({InterceptorConstantKt.REQUIRE_AUTH})
    @GET("/livestreamings/{liveStreamId}/schedules/{scheduleId}")
    @NotNull
    u<k<ScheduleResource>> getUpcomingSchedule(@Path("liveStreamId") long liveStreamId, @Path("scheduleId") long scheduleId);
}
