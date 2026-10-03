package com.vidio.android.fluid.watchpage.domain;

import com.vidio.android.api.InterceptorConstantKt;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.GET;
import retrofit2.http.Headers;
import retrofit2.http.Url;

@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/DeferredRecommendationApi;", "", "", "url", "Lcom/vidio/android/fluid/watchpage/domain/RecommendationVodResponse;", "getRecommendationVod", "(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public interface DeferredRecommendationApi {
    @Headers({InterceptorConstantKt.REQUIRE_AUTH})
    @GET
    @Nullable
    Object getRecommendationVod(@Url @NotNull String str, @NotNull tb0.c<? super RecommendationVodResponse> cVar);
}
