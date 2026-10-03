package com.vidio.platform.api;

import com.vidio.platform.gateway.responses.TagContentLiveStreamResponse;
import com.vidio.platform.gateway.responses.TagContentProfileResponse;
import com.vidio.platform.gateway.responses.TagContentVideoResponse;
import com.vidio.platform.gateway.responses.TagDataResponse;
import io.reactivex.u;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.Response;
import retrofit2.http.GET;
import retrofit2.http.Path;
import retrofit2.http.Query;

@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J+\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004H'¢\u0006\u0004\b\b\u0010\tJ3\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u00062\b\b\u0001\u0010\n\u001a\u00020\u00022\b\b\u0001\u0010\u000b\u001a\u00020\u00042\b\b\u0001\u0010\u0005\u001a\u00020\u0004H'¢\u0006\u0004\b\r\u0010\u000eJ3\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00062\b\b\u0001\u0010\n\u001a\u00020\u00022\b\b\u0001\u0010\u000b\u001a\u00020\u00042\b\b\u0001\u0010\u0005\u001a\u00020\u0004H'¢\u0006\u0004\b\u0010\u0010\u000eJ9\u0010\u0013\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u00110\u00062\b\b\u0001\u0010\n\u001a\u00020\u00022\b\b\u0001\u0010\u000b\u001a\u00020\u00042\b\b\u0001\u0010\u0005\u001a\u00020\u0004H'¢\u0006\u0004\b\u0013\u0010\u000e¨\u0006\u0014À\u0006\u0003"}, d2 = {"Lcom/vidio/platform/api/TagApi;", "", "", "idOrSlug", "", "count", "Lio/reactivex/u;", "Lcom/vidio/platform/gateway/responses/TagDataResponse;", "getTagData", "(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/u;", "slug", "page", "Lcom/vidio/platform/gateway/responses/TagContentProfileResponse;", "getTagContentProfile", "(Ljava/lang/String;II)Lio/reactivex/u;", "Lcom/vidio/platform/gateway/responses/TagContentVideoResponse;", "getTagVideos", "Lretrofit2/Response;", "Lcom/vidio/platform/gateway/responses/TagContentLiveStreamResponse;", "getTagLiveStream", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public interface TagApi {
    @GET("/api/tags/{slug}/content-profiles")
    @NotNull
    u<TagContentProfileResponse> getTagContentProfile(@Path("slug") @NotNull String slug, @Query("page") int page, @Query("count") int count);

    @GET("/api/tags/{tagIdOrSlug}")
    @NotNull
    u<TagDataResponse> getTagData(@Path("tagIdOrSlug") @NotNull String idOrSlug, @Nullable @Query("count") Integer count);

    @GET("/api/tags/{slug}/livestreamings")
    @NotNull
    u<Response<TagContentLiveStreamResponse>> getTagLiveStream(@Path("slug") @NotNull String slug, @Query("page") int page, @Query("count") int count);

    @GET("/api/tags/{slug}/videos")
    @NotNull
    u<TagContentVideoResponse> getTagVideos(@Path("slug") @NotNull String slug, @Query("page") int page, @Query("count") int count);
}
