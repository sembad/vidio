package com.vidio.platform.api;

import com.vidio.android.api.InterceptorConstantKt;
import com.vidio.platform.gateway.responses.SmsVerificationResponse;
import io.reactivex.v;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import retrofit2.http.Field;
import retrofit2.http.FormUrlEncoded;
import retrofit2.http.Headers;
import retrofit2.http.POST;

@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/vidio/platform/api/OnboardingApi;", "", "", "phone", "Lio/reactivex/v;", "Lcom/vidio/platform/gateway/responses/SmsVerificationResponse;", "getSmsVerificationCode", "(Ljava/lang/String;)Lio/reactivex/v;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public interface OnboardingApi {
    @NotNull
    @FormUrlEncoded
    @Headers({InterceptorConstantKt.REQUIRE_AUTH})
    @POST("/api/profile/phone/send_verification_code")
    v<SmsVerificationResponse> getSmsVerificationCode(@Field("phone") @NotNull String phone);
}
