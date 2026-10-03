package com.vidio.platform.api;

import com.vidio.platform.gateway.jsonapi.ContentProfileResource;
import io.reactivex.u;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import retrofit2.http.GET;
import retrofit2.http.Url;
import za0.b;

@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002H'¢\u0006\u0004\b\u0005\u0010\u0006J%\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u00022\b\b\u0001\u0010\b\u001a\u00020\u0007H'¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lcom/vidio/platform/api/RecommendationContentApi;", "", "Lio/reactivex/u;", "Lza0/b;", "Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;", "getRecommendationContent", "()Lio/reactivex/u;", "", "url", "getNextRecommendationContent", "(Ljava/lang/String;)Lio/reactivex/u;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public interface RecommendationContentApi {
    @GET
    @NotNull
    u<b<ContentProfileResource>> getNextRecommendationContent(@Url @NotNull String url);

    @GET("/content_profiles?filter=downloadable")
    @NotNull
    u<b<ContentProfileResource>> getRecommendationContent();
}
