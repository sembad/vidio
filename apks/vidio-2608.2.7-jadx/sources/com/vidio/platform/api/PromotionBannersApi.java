package com.vidio.platform.api;

import com.vidio.platform.gateway.jsonapi.PromotionBannerResource;
import kotlin.Metadata;
import moe.banana.jsonapi2.b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.GET;
import tb0.c;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H§@¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/vidio/platform/api/PromotionBannersApi;", "", "Lmoe/banana/jsonapi2/b;", "Lcom/vidio/platform/gateway/jsonapi/PromotionBannerResource;", "getPromotionBanners", "(Ltb0/c;)Ljava/lang/Object;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public interface PromotionBannersApi {
    @GET("/promotion_banners")
    @Nullable
    Object getPromotionBanners(@NotNull c<? super b<PromotionBannerResource>> cVar);
}
