package com.vidio.platform.api;

import com.vidio.android.api.InterceptorConstantKt;
import com.vidio.platform.gateway.responses.FeaturedProductCatalogsResponse;
import com.vidio.platform.gateway.responses.ProductCatalogDetailResponse;
import com.vidio.platform.gateway.responses.TvProductCatalogsResponse;
import io.reactivex.u;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import retrofit2.http.GET;
import retrofit2.http.Headers;
import retrofit2.http.Path;
import retrofit2.http.Query;

@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\bf\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u00042\b\b\u0001\u0010\t\u001a\u00020\bH'¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\n0\u00042\b\b\u0001\u0010\r\u001a\u00020\bH'¢\u0006\u0004\b\u000e\u0010\fJ\u0015\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0004H'¢\u0006\u0004\b\u0010\u0010\u0011J3\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00042\b\b\u0001\u0010\u0012\u001a\u00020\u00022\b\b\u0001\u0010\u0013\u001a\u00020\b2\b\b\u0001\u0010\u0014\u001a\u00020\u0002H'¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0017À\u0006\u0003"}, d2 = {"Lcom/vidio/platform/api/ProductCatalogApiV1;", "", "", "productId", "Lio/reactivex/u;", "Lcom/vidio/platform/gateway/responses/ProductCatalogDetailResponse;", "getProduct", "(Ljava/lang/String;)Lio/reactivex/u;", "", "streamId", "Lcom/vidio/platform/gateway/responses/FeaturedProductCatalogsResponse;", "getLiveStreamProducts", "(J)Lio/reactivex/u;", "id", "getVodProducts", "Lcom/vidio/platform/gateway/responses/TvProductCatalogsResponse;", "getProductCatalogsTV", "()Lio/reactivex/u;", "contentType", "contentId", "partnerAgent", "getProductCatalogTV", "(Ljava/lang/String;JLjava/lang/String;)Lio/reactivex/u;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public interface ProductCatalogApiV1 {
    @Headers({InterceptorConstantKt.REQUIRE_AUTH})
    @GET("/api/livestreamings/{streamId}/product_catalogs")
    @NotNull
    u<FeaturedProductCatalogsResponse> getLiveStreamProducts(@Path("streamId") long streamId);

    @Headers({InterceptorConstantKt.REQUIRE_AUTH})
    @GET("/api/product_catalogs/{productId}")
    @NotNull
    u<ProductCatalogDetailResponse> getProduct(@Path("productId") @NotNull String productId);

    @Headers({InterceptorConstantKt.REQUIRE_AUTH})
    @GET("/api/tv/product_catalogs")
    @NotNull
    u<TvProductCatalogsResponse> getProductCatalogTV(@NotNull @Query("content_type") String contentType, @Query("content_id") long contentId, @NotNull @Query("partner_agent") String partnerAgent);

    @Headers({InterceptorConstantKt.REQUIRE_AUTH})
    @GET("/api/tv/product_catalogs")
    @NotNull
    u<TvProductCatalogsResponse> getProductCatalogsTV();

    @Headers({InterceptorConstantKt.REQUIRE_AUTH})
    @GET("/api/videos/{id}/product_catalogs")
    @NotNull
    u<FeaturedProductCatalogsResponse> getVodProducts(@Path("id") long id2);
}
