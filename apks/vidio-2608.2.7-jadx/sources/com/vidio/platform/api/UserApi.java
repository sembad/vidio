package com.vidio.platform.api;

import com.facebook.internal.NativeProtocol;
import com.vidio.android.api.InterceptorConstantKt;
import com.vidio.platform.gateway.responses.CollectionListResponse;
import com.vidio.platform.gateway.responses.ConcurrentResponse;
import com.vidio.platform.gateway.responses.UserListResponse;
import com.vidio.platform.gateway.responses.VideoListResponse;
import io.reactivex.v;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.GET;
import retrofit2.http.Headers;
import retrofit2.http.Path;
import retrofit2.http.Query;

@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J+\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004H'¢\u0006\u0004\b\b\u0010\tJ)\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u000b\u001a\u00020\nH'¢\u0006\u0004\b\r\u0010\u000eJ)\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u000b\u001a\u00020\nH'¢\u0006\u0004\b\u0010\u0010\u000eJ\u001f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u00062\b\b\u0001\u0010\u0011\u001a\u00020\u0004H'¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015À\u0006\u0003"}, d2 = {"Lcom/vidio/platform/api/UserApi;", "", "", "userId", "", "before", "Lio/reactivex/v;", "Lcom/vidio/platform/gateway/responses/VideoListResponse;", "getUserVideos", "(JLjava/lang/String;)Lio/reactivex/v;", "", "page", "Lcom/vidio/platform/gateway/responses/CollectionListResponse;", "getUserCollections", "(JI)Lio/reactivex/v;", "Lcom/vidio/platform/gateway/responses/UserListResponse;", "getUserFollowing", NativeProtocol.WEB_DIALOG_PARAMS, "Lcom/vidio/platform/gateway/responses/ConcurrentResponse;", "getBroadcastViewer", "(Ljava/lang/String;)Lio/reactivex/v;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public interface UserApi {
    @Headers({InterceptorConstantKt.REQUIRE_AUTH})
    @GET("/api/livestreamings/concurrents.json")
    @NotNull
    v<ConcurrentResponse> getBroadcastViewer(@NotNull @Query("ids") String params);

    @Headers({InterceptorConstantKt.REQUIRE_AUTH})
    @GET("/api/users/{streamerId}/channels")
    @NotNull
    v<CollectionListResponse> getUserCollections(@Path("streamerId") long userId, @Query("page") int page);

    @Headers({InterceptorConstantKt.REQUIRE_AUTH})
    @GET("/api/users/{streamerId}/following")
    @NotNull
    v<UserListResponse> getUserFollowing(@Path("streamerId") long userId, @Query("page") int page);

    @Headers({InterceptorConstantKt.REQUIRE_AUTH})
    @GET("/api/users/{streamerId}/newest")
    @NotNull
    v<VideoListResponse> getUserVideos(@Path("streamerId") long userId, @Nullable @Query("publish_date_before") String before);
}
