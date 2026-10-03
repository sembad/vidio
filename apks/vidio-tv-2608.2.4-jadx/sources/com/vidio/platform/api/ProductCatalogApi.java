package com.vidio.platform.api;

import com.vidio.android.api.InterceptorConstantKt;
import com.vidio.platform.gateway.jsonapi.PersonalDataFormResource;
import com.vidio.platform.gateway.jsonapi.ProductBenefitResource;
import com.vidio.platform.gateway.jsonapi.ProductCatalogEligibilityResource;
import com.vidio.platform.gateway.jsonapi.ProductCatalogResource;
import io.reactivex.u;
import kotlin.Metadata;
import l60.b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.GET;
import retrofit2.http.Headers;
import retrofit2.http.Path;
import za0.k;

@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0007\u0010\bJ%\u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\u00050\u00042\b\b\u0001\u0010\n\u001a\u00020\tH'¢\u0006\u0004\b\f\u0010\rJ%\u0010\u000f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\u00050\u00042\b\b\u0001\u0010\n\u001a\u00020\tH'¢\u0006\u0004\b\u000f\u0010\rJ \u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u00052\b\b\u0001\u0010\n\u001a\u00020\tH§@¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013À\u0006\u0003"}, d2 = {"Lcom/vidio/platform/api/ProductCatalogApi;", "", "", "id", "Lio/reactivex/u;", "Lza0/k;", "Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;", "getSinglePurchaseProductCatalog", "(J)Lio/reactivex/u;", "", "productId", "Lcom/vidio/platform/gateway/jsonapi/PersonalDataFormResource;", "getPersonalDataForm", "(Ljava/lang/String;)Lio/reactivex/u;", "Lcom/vidio/platform/gateway/jsonapi/ProductBenefitResource;", "getBenefit", "Lcom/vidio/platform/gateway/jsonapi/ProductCatalogEligibilityResource;", "getEligibility", "(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public interface ProductCatalogApi {
    @Headers({InterceptorConstantKt.REQUIRE_AUTH})
    @GET("/featured_product_catalogs/{productId}/benefit")
    @NotNull
    u<k<ProductBenefitResource>> getBenefit(@Path("productId") @NotNull String productId);

    @Headers({InterceptorConstantKt.REQUIRE_AUTH})
    @GET("/product_catalogs/{id}/eligibility")
    @Nullable
    Object getEligibility(@Path("id") @NotNull String str, @NotNull b<? super k<ProductCatalogEligibilityResource>> bVar);

    @Headers({InterceptorConstantKt.REQUIRE_AUTH})
    @GET("/product_catalogs/{productId}/personal_data_form")
    @NotNull
    u<k<PersonalDataFormResource>> getPersonalDataForm(@Path("productId") @NotNull String productId);

    @GET("/content_profiles/{id}/single_purchase_product_catalog")
    @NotNull
    u<k<ProductCatalogResource>> getSinglePurchaseProductCatalog(@Path("id") long id2);
}
