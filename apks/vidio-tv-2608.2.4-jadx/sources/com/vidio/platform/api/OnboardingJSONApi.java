package com.vidio.platform.api;

import com.vidio.android.api.InterceptorConstantKt;
import io.reactivex.b;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import retrofit2.http.Headers;
import retrofit2.http.POST;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lcom/vidio/platform/api/OnboardingJSONApi;", "", "Lio/reactivex/b;", "sendEmailVerification", "()Lio/reactivex/b;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public interface OnboardingJSONApi {
    @Headers({InterceptorConstantKt.REQUIRE_AUTH})
    @POST("/users/confirmations")
    @NotNull
    b sendEmailVerification();
}
