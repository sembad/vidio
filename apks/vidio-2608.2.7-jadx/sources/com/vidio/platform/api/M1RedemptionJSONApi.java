package com.vidio.platform.api;

import com.facebook.share.internal.ShareConstants;
import com.vidio.android.api.InterceptorConstantKt;
import com.vidio.platform.gateway.jsonapi.M1RedeemResource;
import io.reactivex.b;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import retrofit2.http.Body;
import retrofit2.http.Headers;
import retrofit2.http.POST;

@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/vidio/platform/api/M1RedemptionJSONApi;", "", "Lcom/vidio/platform/gateway/jsonapi/M1RedeemResource;", ShareConstants.WEB_DIALOG_PARAM_DATA, "Lio/reactivex/b;", "redeem", "(Lcom/vidio/platform/gateway/jsonapi/M1RedeemResource;)Lio/reactivex/b;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public interface M1RedemptionJSONApi {
    @Headers({InterceptorConstantKt.REQUIRE_AUTH})
    @POST("/m1/redemption")
    @NotNull
    b redeem(@Body @NotNull M1RedeemResource data);
}
