package com.vidio.platform.api;

import com.vidio.android.api.InterceptorConstantKt;
import com.vidio.platform.gateway.jsonapi.RequirementInfoResource;
import com.vidio.platform.gateway.jsonapi.VideoChapterResource;
import io.reactivex.u;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import retrofit2.http.GET;
import retrofit2.http.Headers;
import retrofit2.http.Path;
import za0.b;
import za0.k;

@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0007\u0010\bJ%\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t0\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u000b\u0010\b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lcom/vidio/platform/api/VideoJSONApi;", "", "", "videoId", "Lio/reactivex/u;", "Lza0/k;", "Lcom/vidio/platform/gateway/jsonapi/RequirementInfoResource;", "getRequirementInfo", "(J)Lio/reactivex/u;", "Lza0/b;", "Lcom/vidio/platform/gateway/jsonapi/VideoChapterResource;", "getChapters", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public interface VideoJSONApi {
    @Headers({InterceptorConstantKt.REQUIRE_AUTH})
    @GET("/videos/{videoId}/chapters")
    @NotNull
    u<b<VideoChapterResource>> getChapters(@Path("videoId") long videoId);

    @Headers({InterceptorConstantKt.REQUIRE_AUTH})
    @GET("/videos/{videoId}/requirement_info")
    @NotNull
    u<k<RequirementInfoResource>> getRequirementInfo(@Path("videoId") long videoId);
}
