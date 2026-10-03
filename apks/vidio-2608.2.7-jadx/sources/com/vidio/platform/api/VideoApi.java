package com.vidio.platform.api;

import com.vidio.android.api.InterceptorConstantKt;
import com.vidio.platform.gateway.responses.CollectionDetailResponse;
import com.vidio.platform.gateway.responses.IssuesResponse;
import com.vidio.platform.gateway.responses.SeriesResponse;
import io.reactivex.b;
import io.reactivex.v;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.Field;
import retrofit2.http.FormUrlEncoded;
import retrofit2.http.GET;
import retrofit2.http.Headers;
import retrofit2.http.POST;
import retrofit2.http.Path;
import retrofit2.http.Query;
import tb0.c;

@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J+\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004H'¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u0006H'¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\b\u0001\u0010\r\u001a\u00020\u0002H§@¢\u0006\u0004\b\u000f\u0010\u0010J#\u0010\u0015\u001a\u00020\u00142\b\b\u0001\u0010\u0011\u001a\u00020\u00022\b\b\u0001\u0010\u0013\u001a\u00020\u0012H'¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0017À\u0006\u0003"}, d2 = {"Lcom/vidio/platform/api/VideoApi;", "", "", "channelId", "", "publishedBefore", "Lio/reactivex/v;", "Lcom/vidio/platform/gateway/responses/CollectionDetailResponse;", "getChannelVideos", "(JLjava/lang/String;)Lio/reactivex/v;", "Lcom/vidio/platform/gateway/responses/IssuesResponse;", "getIssues", "()Lio/reactivex/v;", "seriesId", "Lcom/vidio/platform/gateway/responses/SeriesResponse;", "getSeries", "(JLtb0/c;)Ljava/lang/Object;", "id", "", "issueId", "Lio/reactivex/b;", "postReport", "(JI)Lio/reactivex/b;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public interface VideoApi {
    @GET("/api/channels/{channelId}/videos")
    @NotNull
    v<CollectionDetailResponse> getChannelVideos(@Path("channelId") long channelId, @Nullable @Query("publish_date_before") String publishedBefore);

    @GET("/api/issues")
    @NotNull
    v<IssuesResponse> getIssues();

    @GET("/api/series/{filmId}")
    @Nullable
    Object getSeries(@Path("filmId") long j11, @NotNull c<? super SeriesResponse> cVar);

    @NotNull
    @FormUrlEncoded
    @Headers({InterceptorConstantKt.REQUIRE_AUTH})
    @POST("/api/videos/{videoId}/report")
    b postReport(@Path("videoId") long id2, @Field("issue_id") int issueId);
}
