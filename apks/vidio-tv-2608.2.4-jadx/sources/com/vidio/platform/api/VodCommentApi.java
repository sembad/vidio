package com.vidio.platform.api;

import com.vidio.android.api.InterceptorConstantKt;
import com.vidio.platform.gateway.jsonapi.CommentResource;
import io.reactivex.u;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.Headers;
import retrofit2.http.POST;
import retrofit2.http.Path;
import retrofit2.http.Url;
import za0.b;

@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\n\bf\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0007\u0010\bJ%\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\b\b\u0001\u0010\n\u001a\u00020\tH'¢\u0006\u0004\b\u000b\u0010\fJ%\u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\b\b\u0001\u0010\n\u001a\u00020\tH'¢\u0006\u0004\b\r\u0010\fJ%\u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\b\b\u0001\u0010\u000e\u001a\u00020\u0002H'¢\u0006\u0004\b\r\u0010\bJ)\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00060\u00042\b\b\u0001\u0010\u000e\u001a\u00020\u00022\b\b\u0001\u0010\u000f\u001a\u00020\u0006H'¢\u0006\u0004\b\u0010\u0010\u0011J)\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00060\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u000f\u001a\u00020\u0006H'¢\u0006\u0004\b\u0012\u0010\u0011¨\u0006\u0013À\u0006\u0003"}, d2 = {"Lcom/vidio/platform/api/VodCommentApi;", "", "", "videoId", "Lio/reactivex/u;", "Lza0/b;", "Lcom/vidio/platform/gateway/jsonapi/CommentResource;", "get", "(J)Lio/reactivex/u;", "", "url", "loadMore", "(Ljava/lang/String;)Lio/reactivex/u;", "getReplies", "commentId", "reply", "postReply", "(JLcom/vidio/platform/gateway/jsonapi/CommentResource;)Lio/reactivex/u;", "postComment", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public interface VodCommentApi {
    @GET("/videos/{videoId}/comments")
    @NotNull
    u<b<CommentResource>> get(@Path("videoId") long videoId);

    @GET("/comments/{commentId}/comments")
    @NotNull
    u<b<CommentResource>> getReplies(@Path("commentId") long commentId);

    @GET
    @NotNull
    u<b<CommentResource>> getReplies(@Url @NotNull String url);

    @GET
    @NotNull
    u<b<CommentResource>> loadMore(@Url @NotNull String url);

    @Headers({InterceptorConstantKt.REQUIRE_AUTH})
    @POST("/videos/{videoId}/comments")
    @NotNull
    u<CommentResource> postComment(@Path("videoId") long videoId, @Body @NotNull CommentResource reply);

    @Headers({InterceptorConstantKt.REQUIRE_AUTH})
    @POST("/comments/{commentId}/comments")
    @NotNull
    u<CommentResource> postReply(@Path("commentId") long commentId, @Body @NotNull CommentResource reply);
}
