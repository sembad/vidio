package com.vidio.platform.api;

import com.vidio.android.api.InterceptorConstantKt;
import com.vidio.platform.gateway.jsonapi.PartnerPromotionResource;
import io.reactivex.v;
import kotlin.Metadata;
import moe.banana.jsonapi2.b;
import org.jetbrains.annotations.NotNull;
import retrofit2.http.GET;
import retrofit2.http.Headers;

@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002H'¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/vidio/platform/api/PartnerPromotionApi;", "", "Lio/reactivex/v;", "Lmoe/banana/jsonapi2/b;", "Lcom/vidio/platform/gateway/jsonapi/PartnerPromotionResource;", "getPromoInfo", "()Lio/reactivex/v;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public interface PartnerPromotionApi {
    @Headers({InterceptorConstantKt.REQUIRE_AUTH})
    @GET("/tv/promos")
    @NotNull
    v<b<PartnerPromotionResource>> getPromoInfo();
}
