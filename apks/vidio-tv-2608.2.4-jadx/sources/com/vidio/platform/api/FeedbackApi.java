package com.vidio.platform.api;

import bb0.j0;
import com.vidio.android.api.InterceptorConstantKt;
import com.vidio.platform.gateway.jsonapi.AppLogResource;
import io.reactivex.b;
import io.reactivex.u;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import retrofit2.http.Body;
import retrofit2.http.Headers;
import retrofit2.http.POST;
import retrofit2.http.PUT;
import retrofit2.http.Url;
import za0.k;

@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J%\u0010\u0006\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0006\u0010\u0007J#\u0010\r\u001a\u00020\f2\b\b\u0001\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u000b\u001a\u00020\nH'¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lcom/vidio/platform/api/FeedbackApi;", "", "Lcom/vidio/platform/gateway/jsonapi/AppLogResource;", "appLogResource", "Lio/reactivex/u;", "Lza0/k;", "requestSignedGcsUrl", "(Lcom/vidio/platform/gateway/jsonapi/AppLogResource;)Lio/reactivex/u;", "", "signedGcsUrl", "Lbb0/j0;", "file", "Lio/reactivex/b;", "uploadToGcs", "(Ljava/lang/String;Lbb0/j0;)Lio/reactivex/b;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public interface FeedbackApi {
    @Headers({InterceptorConstantKt.REQUIRE_AUTH})
    @POST("/app_logs")
    @NotNull
    u<k<AppLogResource>> requestSignedGcsUrl(@Body @NotNull AppLogResource appLogResource);

    @PUT
    @NotNull
    b uploadToGcs(@Url @NotNull String signedGcsUrl, @Body @NotNull j0 file);
}
