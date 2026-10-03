package com.vidio.platform.api;

import com.vidio.android.api.InterceptorConstantKt;
import com.vidio.platform.gateway.responses.LiveSectionResponse;
import com.vidio.platform.gateway.responses.LiveStreamScheduleResponse;
import com.vidio.platform.gateway.responses.LiveStreamingBlockingStatusResponse;
import com.vidio.platform.gateway.responses.LiveStreamingDetailResponse;
import com.vidio.platform.gateway.responses.SubscribedProgramIdsResponse;
import io.reactivex.b;
import io.reactivex.m;
import io.reactivex.v;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import retrofit2.Response;
import retrofit2.http.GET;
import retrofit2.http.Headers;
import retrofit2.http.POST;
import retrofit2.http.Path;

@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\r\u0010\u0007J\u001f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\f0\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u000e\u0010\u0007J\u001f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0010\u0010\u0007J\u0019\u0010\u0012\u001a\u00020\u00112\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0012\u0010\u0013J#\u0010\u0015\u001a\u00020\u00112\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0014\u001a\u00020\u0002H'¢\u0006\u0004\b\u0015\u0010\u0016J#\u0010\u0017\u001a\u00020\u00112\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0014\u001a\u00020\u0002H'¢\u0006\u0004\b\u0017\u0010\u0016J%\u0010\u001b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001a0\u00190\u00042\b\b\u0001\u0010\u0018\u001a\u00020\u0002H'¢\u0006\u0004\b\u001b\u0010\u0007¨\u0006\u001cÀ\u0006\u0003"}, d2 = {"Lcom/vidio/platform/api/LiveStreamingApi;", "", "", "streamingId", "Lio/reactivex/v;", "Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;", "getDetail", "(J)Lio/reactivex/v;", "Lio/reactivex/m;", "Lcom/vidio/platform/gateway/responses/LiveStreamingBlockingStatusResponse;", "getBlockingStatus", "(J)Lio/reactivex/m;", "Lcom/vidio/platform/gateway/responses/LiveStreamScheduleResponse;", "getLiveStreamingSchedule", "getCurrentAndUpcomingProgram", "Lcom/vidio/platform/gateway/responses/SubscribedProgramIdsResponse;", "getSubscribedProgramId", "Lio/reactivex/b;", "subscribeToLiveStream", "(J)Lio/reactivex/b;", "programId", "subscribeProgram", "(JJ)Lio/reactivex/b;", "unsubscribeProgram", "id", "Lretrofit2/Response;", "Lcom/vidio/platform/gateway/responses/LiveSectionResponse;", "getLiveStreamingSection", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public interface LiveStreamingApi {
    @GET("/api/livestreamings/{id}/blocking_status")
    @NotNull
    m<LiveStreamingBlockingStatusResponse> getBlockingStatus(@Path("id") long streamingId);

    @GET("/api/livestreamings/{id}/schedules?current_and_upcoming=true")
    @NotNull
    v<LiveStreamScheduleResponse> getCurrentAndUpcomingProgram(@Path("id") long streamingId);

    @GET("/api/livestreamings/{id}/detail")
    @NotNull
    v<LiveStreamingDetailResponse> getDetail(@Path("id") long streamingId);

    @GET("/api/livestreamings/{id}/schedules")
    @NotNull
    v<LiveStreamScheduleResponse> getLiveStreamingSchedule(@Path("id") long streamingId);

    @GET("/api/livestreamings/{id}/sections")
    @NotNull
    v<Response<LiveSectionResponse>> getLiveStreamingSection(@Path("id") long id2);

    @Headers({InterceptorConstantKt.REQUIRE_AUTH})
    @GET("/api/livestreamings/{id}/schedules/subscribed")
    @NotNull
    v<SubscribedProgramIdsResponse> getSubscribedProgramId(@Path("id") long streamingId);

    @Headers({InterceptorConstantKt.REQUIRE_AUTH})
    @POST("/api/livestreamings/{stream_id}/schedules/{program_id}/subscribe")
    @NotNull
    b subscribeProgram(@Path("stream_id") long streamingId, @Path("program_id") long programId);

    @Headers({InterceptorConstantKt.REQUIRE_AUTH})
    @POST("/api/livestreamings/{id}/subscribe")
    @NotNull
    b subscribeToLiveStream(@Path("id") long streamingId);

    @Headers({InterceptorConstantKt.REQUIRE_AUTH})
    @POST("/api/livestreamings/{stream_id}/schedules/{program_id}/unsubscribe")
    @NotNull
    b unsubscribeProgram(@Path("stream_id") long streamingId, @Path("program_id") long programId);
}
