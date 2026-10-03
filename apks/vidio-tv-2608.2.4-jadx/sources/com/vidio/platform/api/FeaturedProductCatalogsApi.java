package com.vidio.platform.api;

import com.vidio.android.api.InterceptorConstantKt;
import com.vidio.platform.gateway.jsonapi.FeaturedProductCatalogResource;
import io.reactivex.u;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import retrofit2.http.GET;
import retrofit2.http.Headers;
import retrofit2.http.Query;
import za0.b;

@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\bf\u0018\u00002\u00020\u0001J9\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t0\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u0006H'¢\u0006\u0004\b\u000b\u0010\fJ%\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t0\b2\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u000b\u0010\rJ%\u0010\u000f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t0\b2\b\b\u0001\u0010\u000e\u001a\u00020\u0004H'¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lcom/vidio/platform/api/FeaturedProductCatalogsApi;", "", "", "page", "", "contentType", "", "contentId", "Lio/reactivex/u;", "Lza0/b;", "Lcom/vidio/platform/gateway/jsonapi/FeaturedProductCatalogResource;", "getFeaturedProductCatalogs", "(ILjava/lang/String;J)Lio/reactivex/u;", "(I)Lio/reactivex/u;", "fpcId", "getFeaturedProductCatalog", "(Ljava/lang/String;)Lio/reactivex/u;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public interface FeaturedProductCatalogsApi {
    @Headers({InterceptorConstantKt.REQUIRE_AUTH})
    @GET("featured_product_catalogs")
    @NotNull
    u<b<FeaturedProductCatalogResource>> getFeaturedProductCatalog(@NotNull @Query("filter[fpc.id]") String fpcId);

    @Headers({InterceptorConstantKt.REQUIRE_AUTH})
    @GET("featured_product_catalogs")
    @NotNull
    u<b<FeaturedProductCatalogResource>> getFeaturedProductCatalogs(@Query("page[number]") int page);

    @Headers({InterceptorConstantKt.REQUIRE_AUTH})
    @GET("featured_product_catalogs")
    @NotNull
    u<b<FeaturedProductCatalogResource>> getFeaturedProductCatalogs(@Query("page[number]") int page, @NotNull @Query("filter[content.type]") String contentType, @Query("filter[content.id]") long contentId);
}
