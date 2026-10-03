package com.vidio.platform.gateway.responses;

import com.vidio.domain.subpay.entity.ProductCatalog;
import hw.m;
import hw.v;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import um.d;

@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u001b\u0010\t\u001a\u00020\b*\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\n\u001a\u0011\u0010\t\u001a\u00020\b*\u00020\u000b¢\u0006\u0004\b\t\u0010\f¨\u0006\r"}, d2 = {"Lcom/vidio/platform/gateway/responses/FeaturedProductCatalogsResponse;", "", "Lhw/m;", "mapToProducts", "(Lcom/vidio/platform/gateway/responses/FeaturedProductCatalogsResponse;)Ljava/util/List;", "Lcom/vidio/platform/gateway/responses/ProductCatalogResponse;", "", "useFullName", "Lcom/vidio/domain/subpay/entity/ProductCatalog;", "mapToProductCatalog", "(Lcom/vidio/platform/gateway/responses/ProductCatalogResponse;Z)Lcom/vidio/domain/subpay/entity/ProductCatalog;", "Lcom/vidio/kmm/api/ProductCatalogResponse;", "(Lcom/vidio/kmm/api/ProductCatalogResponse;)Lcom/vidio/domain/subpay/entity/ProductCatalog;", "shared"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class FeaturedProductCatalogResponseKt {
    @NotNull
    public static final ProductCatalog mapToProductCatalog(@NotNull ProductCatalogResponse productCatalogResponse, boolean z11) {
        ProductCatalog.ProductType productType;
        v vVar;
        String str;
        v aVar;
        productCatalogResponse.getClass();
        String fullName = productCatalogResponse.getFullName();
        String name = (fullName == null || StringsKt.D(fullName)) ? productCatalogResponse.getName() : z11 ? productCatalogResponse.getFullName() : productCatalogResponse.getName();
        String type = productCatalogResponse.getType();
        if (Intrinsics.a(type, "subscription")) {
            productType = ProductCatalog.ProductType.Subscription.f27705d;
        } else if (Intrinsics.a(type, "single_purchase")) {
            productType = new ProductCatalog.ProductType.SinglePurchase(null, null);
        } else {
            d.d("UserGatewayImpl", "Unknown product type. Product type is `" + productCatalogResponse.getType() + "`");
            productType = ProductCatalog.ProductType.Unknown.f27706d;
        }
        ProductCatalog.ProductType productType2 = productType;
        long id2 = productCatalogResponse.getId();
        String description = productCatalogResponse.getDescription();
        String checkoutDescription = productCatalogResponse.getCheckoutDescription();
        if (checkoutDescription == null) {
            checkoutDescription = productCatalogResponse.getDescription();
        }
        double price = productCatalogResponse.getPrice();
        double undiscountedPrice = productCatalogResponse.getUndiscountedPrice();
        String googleProductId = productCatalogResponse.getGoogleProductId();
        String code = productCatalogResponse.getCode();
        Boolean isRecurring = productCatalogResponse.isRecurring();
        boolean emailRequired = productCatalogResponse.getEmailRequired();
        String tncUrl = productCatalogResponse.getTncUrl();
        String hdcpRequired = productCatalogResponse.getHdcpRequired();
        boolean personalInformationRequired = productCatalogResponse.getPersonalInformationRequired();
        Integer convenienceFee = productCatalogResponse.getConvenienceFee();
        String skuType = productCatalogResponse.getSkuType();
        if (skuType != null) {
            int hashCode = skuType.hashCode();
            if (hashCode == -166371741) {
                if (skuType.equals("consumable")) {
                    aVar = new v.a(Boolean.TRUE);
                    vVar = aVar;
                }
                aVar = null;
                vVar = aVar;
            } else if (hashCode != -43698411) {
                if (hashCode == 341203229 && skuType.equals("subscription")) {
                    aVar = v.b.f39004d;
                    vVar = aVar;
                }
                aVar = null;
                vVar = aVar;
            } else {
                if (skuType.equals("non_consumable")) {
                    aVar = new v.a(Boolean.FALSE);
                    vVar = aVar;
                }
                aVar = null;
                vVar = aVar;
            }
        } else {
            vVar = null;
        }
        String currency = productCatalogResponse.getCurrency();
        if (currency != null) {
            if (currency.length() == 0) {
                currency = "Rp";
            }
            str = currency;
        } else {
            str = "Rp";
        }
        return new ProductCatalog(id2, name, description, checkoutDescription, price, undiscountedPrice, googleProductId, code, isRecurring, productType2, emailRequired, tncUrl, hdcpRequired, personalInformationRequired, false, convenienceFee, null, null, null, vVar, null, str, productCatalogResponse.getTaxPercentage(), -1, -1, false, -1);
    }

    public static /* synthetic */ ProductCatalog mapToProductCatalog$default(ProductCatalogResponse productCatalogResponse, boolean z11, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            z11 = true;
        }
        return mapToProductCatalog(productCatalogResponse, z11);
    }

    @NotNull
    public static final List<m> mapToProducts(@NotNull FeaturedProductCatalogsResponse featuredProductCatalogsResponse) {
        featuredProductCatalogsResponse.getClass();
        List<FeaturedProductCatalogResponse> list = featuredProductCatalogsResponse.getList();
        ArrayList arrayList = new ArrayList(CollectionsKt.v(list, 10));
        for (FeaturedProductCatalogResponse featuredProductCatalogResponse : list) {
            List<ProductCatalogResponse> productCatalogs = featuredProductCatalogResponse.getProductCatalogs();
            ArrayList arrayList2 = new ArrayList(CollectionsKt.v(productCatalogs, 10));
            Iterator<T> it = productCatalogs.iterator();
            while (it.hasNext()) {
                arrayList2.add(mapToProductCatalog((ProductCatalogResponse) it.next(), false));
            }
            arrayList.add(new m(featuredProductCatalogResponse.getTitle(), featuredProductCatalogResponse.getDescription(), featuredProductCatalogResponse.getTnc(), arrayList2));
        }
        return arrayList;
    }

    @NotNull
    public static final ProductCatalog mapToProductCatalog(@NotNull com.vidio.kmm.api.ProductCatalogResponse productCatalogResponse) {
        ProductCatalog.ProductType productType;
        String str;
        productCatalogResponse.getClass();
        String type = productCatalogResponse.getType();
        v vVar = null;
        if (Intrinsics.a(type, "subscription")) {
            productType = ProductCatalog.ProductType.Subscription.f27705d;
        } else if (Intrinsics.a(type, "single_purchase")) {
            productType = new ProductCatalog.ProductType.SinglePurchase(null, null);
        } else {
            d.d("UserGatewayImpl", "Unknown product type. Product type is `" + productCatalogResponse.getType() + "`");
            productType = ProductCatalog.ProductType.Unknown.f27706d;
        }
        ProductCatalog.ProductType productType2 = productType;
        String id2 = productCatalogResponse.getId();
        long parseLong = id2 != null ? Long.parseLong(id2) : 0L;
        String fullName = productCatalogResponse.getFullName();
        String str2 = fullName == null ? "" : fullName;
        String description = productCatalogResponse.getDescription();
        String str3 = description == null ? "" : description;
        String description2 = productCatalogResponse.getDescription();
        String str4 = description2 == null ? "" : description2;
        String price = productCatalogResponse.getPrice();
        double parseDouble = Double.parseDouble(price != null ? price : "");
        Boolean isRecurring = productCatalogResponse.getIsRecurring();
        String skuType = productCatalogResponse.getSkuType();
        if (skuType != null) {
            int hashCode = skuType.hashCode();
            if (hashCode != -166371741) {
                if (hashCode != -43698411) {
                    if (hashCode == 341203229 && skuType.equals("subscription")) {
                        vVar = v.b.f39004d;
                    }
                } else if (skuType.equals("non_consumable")) {
                    vVar = new v.a(Boolean.FALSE);
                }
            } else if (skuType.equals("consumable")) {
                vVar = new v.a(Boolean.TRUE);
            }
        }
        v vVar2 = vVar;
        String currency = productCatalogResponse.getCurrency();
        if (currency != null) {
            if (currency.length() == 0) {
                currency = "Rp";
            }
            str = currency;
        } else {
            str = "Rp";
        }
        return new ProductCatalog(parseLong, str2, str3, str4, parseDouble, 0.0d, null, null, isRecurring, productType2, false, "", null, false, false, null, null, null, null, vVar2, null, str, null, -1, -1, false, -1);
    }
}
